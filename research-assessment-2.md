---
output: word_document
---

# Research Project Assessment

**This assessment is for the final research project only.** Use the `assessment.md` file for all mini-projects.

## Instructions

Before submitting your research project draft for grading, confirm:

1.  The manuscript .qmd for your project is in the root directory and knits to .pdf without error.
2.  The knitted .pdf of your draft is in the root directory, with the same filename as the .qmd.
3.  This `research-assessment.md` file is in the root directory of your project repo.
4.  Dr. Dowling and your section TA are collaborators on your GitHub repo with permissions to pull/push.

To complete this assessment:

1.  Complete the basic information section in full.
2.  Confirm all links are correct and accessible
3.  Check off all objectives you are attempting to demonstrate
    1.  To earn 30 points you must demonstrate each objective. However, you do not need to attempt all objectives with each draft if your goal is to build the project over time.
    2.  If the objective is demonstrated somewhere other than the .qmd, add a note in the grader comments section for where to find it (e.g., "see `data-cleaning.R` lines 20-30").
4.  Optionally, complete the reflection section, which may earn engagement points.

## Basic information

Name: Huidi Yuan

CNetID: huidiy

Section: 2

Research project title: Label Effects on Perceptions and Behaviors Toward Unhoused Individuals

Submission date: 2025/03/7

Submission number (1-4): 2

Project GitHub repository URL: <https://github.com/huidiyuan/PC-Lable-Homeless>

Filename of manuscript .qmd: 00_PC_Label_Homeless_Results.qmd

Filename of knitted .pdf: 00_PC_Label_Homeless_Results.pdf

## Overall requirements

Overall requirements for the research project are as follows:

1.  The project must be a research project. It must provide background on a research topic, ask at least one research question, use data to attempt to answer that question, report the results of the data analysis, and interpret the results in the context of the research question.
2.  The project must be contained in a github repository that follows git best practices and includes all necessary files to run the project from start to finish, including:
    1.  The .qmd file for the manuscript
    2.  All data files used in the project
    3.  All scripts used in the project
    4.  A README.md file & .gitignore file
3.  The project must be reproducible -- a reader should be able to clone the repo and run the .qmd from start to finish without error. The .qmd file should include:
    1.  A YAML header with all fields necessary for an APA manuscript
    2.  Setup source chunks that load libraries, read in data, set chunk options, set seed, etc.
    3.  Minimally, an IMRD structure (Introduction, Methods, Results, Discussion), though it may be more complex
    4.  Integration of markdown and code chunks throughout, following best practices for using code chunks
    5.  Figures and tables rendered in code chunks
    6.  Inline R code & references to render data-dependent text
    7.  At least 1 descriptive analysis and 1 hypothesis test, either in code chunks or sourced scripts
    8.  Frequent and informative code comments throughout
4.  The .qmd file should knit/render to an APA7 formatted manuscript with one click and no errors. The knitted manuscript should include:
    1.  A title page with title, author, and institutional affiliation
    2.  An abstract (this may be minimal, but should exist)
    3.  Narrative text comprising a complete research report
    4.  APA7 references, both in-text citations and a References page
    5.  Publication-ready figures (2+) and tables (1+)
    6.  Results of all analyses presented in-text (and where appropriate, in tables), with no raw R output; where possible, all text should be data-dependent and rendered with inline R code
    7.  Quarto generated references to all figures and tables
    8.  Statistical analyses and figures interpreted in narrative text
5.  The .qmd should render a .pdf identical to the .pdf you submit for grading

## Assessment

The final project must demonstrate each of 30 the course learning objectives, each worth 1 point.

Below each learning objective is a list of general expectations for meeting that objective. You should aim to meet all expectations to earn a point for meeting the objective, but these are not rigid requirements. For example, writing a complex and creative function that uses multiple arguments and returns a complex output could meet the "parse and define functions and arguments" objective, even if it is only used in one context.

Refer to the website for general tips on meeting these objectives and an FAQ.

### GitHub and R Studio

1.  Create and maintain a repo with sensible organization and naming conventions

    1.  All folder and file names are informative

    2.  Uses relative paths correctly

    3.  Does not have duplicate/redundant elements

        -   [x] Objective attempt
        -   [ ] Objective met
        -   Grader comments: 
            - Big improvement! Still, you have quite a few duplicates, including old versions of most elements. Take advantage of git's version control to keep your repo clean and organized without having to rely on these backups. If you do want to keep the "old" stuff, keep it local only by adding anything "old" to your gitignore
            - ~~You've got a lot of unnecessary files in your repo! You should remove things like temporary files (e.g., .tex), example files from apaquarto installation (e.g., apaquarto.qmd), and rendered files (e.g., .docx ad .pdf files). You've also got a lot going on in your top-level that should be better organized into folders (like moving all the csvs into a data folder).~~

2.  Maintain an informative and up-to-date README.md

    1.  Includes description of repo purpose, data use, research questions, etc.

    2.  Outlines the repo structure with file tree or similar

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

3.  integrate a GitHub repo with an R studio project, including .gitignore file

    1.  All scripts run and all notebooks render if the repo is cloned to another location

    2.  .gitingore comprehensively excludes unnecessary, private, and very large files and is be commeted appropriately

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~Once you remove the files mentioned in the first objective, you should update your .gitignore to exclude them.~~

4.  effectively use version control

    1.  Used frequent, informative commit messages

    2.  Relies on document revisions rather than manually created new versions

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### R programming

5.  Find, install, require, and load R packages

    1.  No errors occur when running scripts in a new environment

        1.  If packages other than the "class packages" listed on the resources page are used, code to install/require them is included *and commented out*
        2.  When a reader opts-in to installing packages by uncommenting the code, it runs without errors

    2.  Uses more than one function to install/load/require packages (including those used in commented code)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

6.  **Use arithmetic, comparison, and logical operators**

    1.  Uses all three types of operators

    2.  Uses multiple operators in data transformation pipelines and/or inline R code

        -   [x] Objective attempt: You may find them in 01_cleaning_recode.R
        -   [x] Objective met
        -   Grader comments:

7.  Parse and define functions and arguments

    1.  Defines at least one function with at least one argument in code chunks or sourced scripts

    2.  User-defined function(s) run(s) without error and produces expected output in at least 2 contexts

    3.  Functions are well-documented with comments

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

8.  **Parse and write conditional statements and/or loops**

    1.  Uses conditional in multiple contexts, including dplyr pipelines

    2.  Uses multiple types of conditional/loop functions (e.g., `if_else()`, `case_when()`, `for`, `while`)

        -   [x] Objective attempt: You may find if_else and case_when in 01_cleaning_recode.R
        -   [x] Objective met
        -   Grader comments:

9.  Use `readr` functions to read in and write out data

    1.  Reads in data from at least one source in code chunk or sourced script

    2.  Writes out intermediate and/or final datasets in code chunks or sourced scripts

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: FYI -- the readr functions use underscores, not periods. so read_csv() vs read.csv() (which is from base r and has different limitations)

10. Use `dplyr` and `tidyr` functions to transform data

    1.  Uses at least 3 unique `dplyr` functions

    2.  Uses at least 1 `tidyr` function in a data transformation pipeline

    3.  Combines `dplyr` and `tidyr` functions in a data transformation pipeline

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

11. Use `stringr` functions to work with string variables

    1.  Uses ate least 2 unique `stringr` functions

    2.  Uses `stringr` functions in a data transformation pipeline

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

12. Use `forcats` functions to work with factor variables

    1.  Uses ate least 2 unique `forcats` functions or one function in 2 unique contexts (with different purposes)

    2.  Uses `forcats` functions in a data transformation pipeline

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~I see 1 forcats/factor function (fct_reorder) in your code. You need to use 1 more forcats function (the base functions `factor()` and `levels()` also count).~~

### Data visualization with ggplot2

13. Produce 1- and 2-variable plots with `geom_*` layers

    1.  Creates at least 2 figures with different `geom_*` layers (e.g., a scatter plot and a bar plot)

    2.  At least one plot is multi-variable

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

14. Use dynamic aesthetics to group data

    1.  Uses at least 2 unique data-mapped `aes()` arguments (e.g., color, shape, size) to group data in a plot in one or multiple plots

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

15. Use facets to create parallel plots

    1.  Uses facets in at least 2 ways (e.g., using both `facet_wrap()` and `facet_grid()`), modifying the number of rows and columns, using free vs fixed scales, etc.)

    2.  Combines facets with other dynamic grouping aesthetics

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

16. Create publication-quality plots using `theme` and `labs` layers

    1.  Plots have informative titles, axis labels, and legends

    2.  Fonts are stylized professionally and legibly (e.g., adjusted size/angle/justification)

    3.  Variables display in plain English (e.g., "Age (years)" not "child_age_yrs"

    4.  Uses at least 1 static aesthetic (e.g., color, shape, size) that improves visual clarity without mapping to data

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: 
            - A few issues, but I'm going to group them up together with some other things in #24 because it's not really worth losing this whole point
            - ~~Nice! Only suggestion is that for Figs 1 and 2 you make the X-axis labels more readable. Maybe put them in quotes?~~

### Data analysis

17. Perform simple descriptive analyses with multiple data types

    1.  Calculates summary/descriptive statistics for at least 1 numeric variable (e.g., mean, standard deviation)

    2.  Calculates summary/descriptive statistics for at least 1 non-numeric variable (e.g., frequencies, proportions)

    3.  Presents results in narrative text, table, or plot

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

18. Perform simple hypothesis testing analyses for multiple data types

    1.  Performs at least 1 hypothesis test for numeric data (e.g., t-tests, linear regression)

    2.  Performs at least 1 hypothesis test for factor data (e.g., chi-square, ANOVA)

    3.  Presents results in narrative text, table, or plot

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

19. Present and interpret statistics in manuscript narrative

    1.  Presents and interprets results of analyses in narrative text, like the results section of a journal article, including all information appropriate for a given analysis (e.g., effect size, p-value, confidence interval -- dependent on analysis type and results)

    2.  Discriminates between statistically signficiant and non-signficant statistics, where applicable

    3.  Discriminates between informative and non-informative statistics and presents only the former in narrative text

    4.  Uses dynamic inline R code to render data-dependent text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### BibTeX

20. Render APA7 in-text citations with BibTeX syntax for multiple citation forms

    1.  Cites at least 3 sources in-text

    2.  Uses at least 2 citation forms (e.g., (Author, Year), Author (Year), etc.)

    3.  May use `cite_r()` to cite R and R packages

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

21. Render an APA7 references page from a .bib file

    1.  Includes all sources cited in-text

    2.  Formats references in APA7 style

    3.  Presents accurate, complete, and error-free references

    4.  May include R and R package citations with `cite_r()`

    5.  May include references not cited in-text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: ~~I suppose technically you've accomplished this, but I hope your final draft will use more than 1 citation!~~

### Notebooks and code chunks

22. Create and effectively use code chunks following best practices

    1.  Uses informative names/labels

    2.  Includes frequent, informative comments

    3.  Follows the "1-chunk-1-thing" rule

    4.  Chunks are distributed throughout the manuscript, sensibly placed near the text they support

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments: giving you the point, but 2 recommendations:
            1.  Review your chunks with the “1-chunk-1-thing” principle in mind. You have chunks that might work better broken up into 2 or more.
            2.  For readability, add white space between chunks. In your final draft, I think you'll probably have narrative text between them, which would serve the same purpose.

23. Use code chunks to set up a quarto document

    1.  Sources at least 1 .R script and/or reads in necessary data

    2.  Loads packages in at least 1 code chunk

    3.  Sets preferences/options in at least 1 code chunk

    4.  Organizes setup chunks sensibly

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

24. Render publication-quality tables, figures, and images from code chunks

    1.  Produces at least 1 table or image with a caption

    2.  Produces at least 1 figure/plot with a markdown caption

    3.  Captions are informative, complete, and render correctly

    4.  All tables and figures are referenced in the narrative text (e.g., Figure 1)

    5.  References render without error and link to the correct table/figure in pdf/html output

        -   [x] Objective attempt
        -   [ ] Objective met
        -   Grader comments: a few small things adding up
            - Don't use duplicate titles. Only use fig-cap or tbl-cap to title, not ggplot labs or table function arguments. Ditto with apa-note vs ggplot subtitle/caption or table equivalents
            - Table 2 does not have meaningful item names. These need to be plain English. If you wouldn't write "stigma_avg_c:labelThe Homeless" in the body of the paper, it shouldn't be in your table.
            - Same with Figure 4
            - Table 2 is pushing text content off the page (granted I know tables are a mess with APAquarto and this takes major debugging; definitely wouldn't have docked you the point just for this!)
            - Figures 6 and 7 are not legible, the text is much too small. I'm also not sure why you have opted to put them side by side


25. Execute descriptive analyses and/or hypothesis testing in code chunks

    1.  At least 1 code chunk executes a descriptive analysis (e.g., `summary()`, `table()`)

    2.  At least 1 code chunk executes a hypothesis test (e.g., `t.test()`, `chisq.test()`)

    3.  Results are presented in narrative text, table, or plot

    4.  Results are not displayed as raw R output

    5.  Chunks are organized sensibly and appear near the text they support

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

### R Markdown and Quarto

26. Create and maintain a quarto document YAML header

    1.  Includes all necessary metadata, output options, and formatting options necessary to render an APA styled document (or other specified style if appropriate for the project)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

27. Use quarto R Markdown to compose an academic manuscript

    1.  Uses at least 2 unique text styles (e.g., bold, italics, code)
    2.  Uses at least 2 unique header levels
    3.  Includes at least 1 list
    4.  Includes at least 1 footnote

    -   NOTE: This is going to be one of the most flexible objectives to demonstrate. You need to demonstrate a range of markdown skills and use them to make a readable, informative manuscript. Hitting the four points above should do that, but you can use your judgment about what kind of markdown features will best serve your project. No matter what, you should use markdown to follow APA7 guidelines.

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

28. Use inline R variables to replace static text

    1.  Replaces static text with inline R references in at least 3 unique numeric contexts

    2.  Replaces static text with inline R references in at least 1 character context

    3.  Ideally, uses inline R references for *all* data-dependent text

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

29. Run inline R functions to render dynamic data-dependent text

    1.  Uses inline R functions to render at least 3 unique data-dependent text outputs (e.g., performs rounding, calculates means, subtracts one list length from another, etc. -- inline rather than in a code chunk)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

30. Use `knitr` and quarto to produce an APA7 formatted 1-click PDF manuscript

    1.  Produces a PDF output that is formatted in APA7 style

    2.  PDF includes all necessary elements (e.g., title page, abstract, body, references)

    3.  PDF renders without error and includes all text, tables, and figures

    4.  No additional steps are needed (e.g., finding data, determining necessary packages to install and load, running unsourced scripts)

        -   [x] Objective attempt
        -   [x] Objective met
        -   Grader comments:

## Reflection (Optional)

Optionally (for engagement points) write a brief reflection about your work on this project. You can use this space to answer the following questions, but feel free to ignore these questions and write about whatever you think is most important.

-   What was the most challenging aspect of this project?

    One of the major challenge was handling the entire data analysis and visualization process in R while maintaining an efficient and reproducible workflow. Cleaning the data, ensuring consistency across variables, and managing missing values required meticulous attention. Debugging R scripts and optimizing code performance were time-consuming but essential steps in ensuring the accuracy of results.

<!-- -->

-   What was the most rewarding aspect of this project?

    The most rewarding aspect of this project was seeing how language can meaningfully influence public perceptions of homelessness. The finding that inclusive labels significantly reduced stigma and negative stereotypes reinforces the importance of language in shaping social attitudes. This contributes not only to psychological theory but also has real-world applications for advocacy groups and policymakers seeking to address homelessness through effective communication strategies. Being able to contribute empirical evidence to this ongoing discourse was particularly fulfilling.

    Additionally, utilizing Quarto to write up the analysis and results was incredibly rewarding. The ability to seamlessly integrate R code, statistical output, and visualizations into a single document made the research process more efficient and transparent. Quarto's structured approach allowed for dynamic reporting and reproducibility, ensuring that any modifications to the analysis were automatically reflected in the final write-up. Finally, getting the final well-structured APA format manuscript is a rewarding result.

-   What would you do differently if you were to start over?

    From a technical perspective, I would invest more time in setting up automated data-cleaning pipelines in R to streamline the preprocessing steps. While my workflow was effective, refining my coding practices with more efficient data manipulation techniques (e.g., using `tidyverse` functions more strategically) could improve speed and accuracy. Additionally, exploring more advanced visualization techniques in `ggplot2` or interactive visualizations with `plotly` could enhance the interpretability of results.

-   What did you learn from this project that you will carry forward to future projects?

    This project highlighted the complexity of language’s role in shaping social attitudes and behavior. Moving forward, I will be more attentive to the limitations of linguistic interventions and consider how they interact with other psychological mechanisms, such as moral responsibility and emotional engagement. Additionally, I learned the importance of designing experiments that include both self-reported and behavioral measures to capture a more holistic picture of the effects being studied.

    From a data science perspective, this project reinforced the value of reproducible research practices. Using Quarto allowed for clear documentation and dynamic reporting, making it easier to update analyses without redundancy. In future projects, I will prioritize well-structured, automated workflows to ensure efficiency and transparency.

-   What are you most proud of in this project?

    I am most proud of the study’s contribution to understanding the role of politically correct labeling in shaping public attitudes toward unhoused individuals. The results provide valuable insights into the power and limitations of language in social change efforts. The project required a blend of theoretical grounding, methodological rigor, and practical application, and successfully navigating these elements makes this research a meaningful step forward in the study of stigma and prosocial behavior.

    Additionally, I am proud of the technical skills I honed throughout the data analysis and write-up process. Successfully integrating R-based statistical analysis, visualization, and documentation into a reproducible Quarto file and APA format manualscript represents a significant achievement in terms of research efficiency and best practices in open science.

Alternatively/additionally in mind some of the suggested ways to earn engagement points, and expand on this (or other aspects of your project) in your reflection:

-   Creating many figures and tables, or particularly complex or creative ones
-   Impressively thoughtful and thorough narrative writing in your literature review or discussion section
-   Employing sophisticated statistical techniques in your analysis
-   Making excellent use of markdown features to create a polished final product
-   Having a maximally reproducible and dynamic manuscript
-   Fully committing to best practices for version control and GitHub integration/organization

## Grading

All final projects are graded by Dr. Dowling. You will see your grade on Canvas separated into two categories: objective points and engagement points.

-   **Objective points:** 28/30
-   **Engagement points:** 10/10
-   **Total points:** 38/40

**Comments:**

Final: Nice work! You've put together a very polished and cohesive paper, both in terms of the technical skills from class and the research itself. I'd be very interested to see where you go from here!

Sub1: Great job, Huidi! This is a really strong draft. At this point it's mostly a matter of cleaning up the repo and working on the narrative text. BTW, I think this is a *really* interesting project. I have a kind of tangential interest perceptions of stigmatized language (and my own personal feelings about this particular example), so I'm looking forward to learning more about your work and results! Also: Looks like your assessment file was partly the old version and partly the new version. I added some of the missing sections at the bottom, but you should look at the newest version of the assessment file, because some of the explanations for how to meet each objective have changed.
