data_clean <- data_deidentify %>%
  ####### RECODE #######
  # In primary and early_language, change 4=English and other to 3 = English and other.
  mutate(
    primary = if_else(primary == 4, 3, primary),
    early_language = if_else(early_language == 4, 3, early_language)
  ) %>%
    # For all stigma_, 5 = the most stigmatized, 1 = the least stigmatized
    ## Recode stigma_resp_2, stigma_dist_2, stigma_dist_3
    mutate(stigma_resp_2_mut = 6 - stigma_resp_2,
           stigma_dist_2_mut = 6 - stigma_dist_2, 
           stigma_dist_3_mut = 6 - stigma_dist_3) %>%
    select(-c(stigma_resp_2, stigma_dist_2, stigma_dist_3)) %>%
    # For all stertyp_, 5 = the most stereotyped (negatively)
    ## Reverse all values in stertyp_ columns
    mutate(across(
      starts_with("stertyp_"), # Select columns starting with "stertyp_"
      ~ 6 - ., # Reverse the values 
      .names = "{.col}_rev" # Add "_rev" to the new column names
    )) %>%
    ## Remove original stertyp_ columns: start with "stertyp_" but not end with "_rev"
    select(-starts_with("stertyp_")|ends_with("_rev")) %>%
  
  # Remove commont if there is "no" or "none" in the comment regardless of the case
  mutate(
    comment = str_to_lower(comment),
    comment = if_else(str_detect(comment, "no|none"), NA, comment)
  ) %>%
    
  ####### NEW VALUES #######
  # Calculate main DVs: average stigma and stereotype
  mutate(
    stigma_avg = rowMeans(select(., starts_with("stigma_")), na.rm = TRUE),
    stereotype_avg = rowMeans(select(., starts_with("stertyp_")), na.rm = TRUE)
  ) %>%
  # Create one column for experience (summation of experience_1, experience_2, experience_3)
  mutate(
    experience = case_when(
      experience_1 == 1 ~ "self",
      experience_2 == 1 ~ "other",
      experience_3 == 1 ~ "none",
      experience_1 == 1 & experience_2 == 1 ~ "self_other",
      .default = NA
    )
  ) %>%
    
  ####### DATA TYPE #######
  # Correct data type
  mutate(across(where(is.character), # Apply to character columns only
                ~ ifelse(!is.na(suppressWarnings(as.numeric(.))),
                         as.numeric(.), 
                         .))) %>% # If it can be converted to numeric, convert it
    # Correct data type for columns with NA
  mutate(
    experience_1 = as.numeric(experience_1),
    experience_2 = as.numeric(experience_2),
    experience_3 = as.numeric(experience_3),
    SliderOverlapValue = as.numeric(SliderOverlapValue)
  ) %>%
  
  ####### ATTENTION CHECK #######
  # Select rows that pass attention check
  dfidx::filter(check == 2) %>%
    
  ####### RENAME #######
  # Rename donate columns
  rename(donate_unhoused = donate_1, 
         donate_children = donate_2,
         donate_animals = donate_3)

