---
layout: page
title: STAT 445-645 Intro to Stats Computing
exclude: true
---

- Lectures: 2:30pm-3:45am, Mon & Wed, 27 Aug -  May, 2018 in [DMS](http://www.unr.edu/around-campus/facilities/davidson){:target="_blank"} 106 ([map](https://www.google.com/maps/place/Davidson+Mathematics+%26+Science+Center,+Reno,+NV+89557){:target="_blank"})
- Syllabus: [Located here](https://github.com/grizant/STAT445/blob/master/syllabus/tex/STAT445-645-Intro-to-Stats-Computing-syllabus.pdf){:target="_blank"}. _last update: 27 Aug 2018_
- Detailed course learning outcomes: [Located here](https://github.com/grizant/STAT445/blob/master/course_outcomes/tex/STAT445-645-Intro-to-Stats-Computing-course_outcomes.pdf){:target="_blank"}. _last update: 29 Aug 2018_
- Course announcements, official assignments, work due dates, work submissions, grades, discussion: [Webcampus](http://tlt.unr.edu/materials/login-canvas.html){:target="_blank"}
- Textbook: None required
- Office Hours: Wed 1:30pm-2:30pm, Thu 4pm-5pm or by appointment in DMS 224
- GitHub repo for course-specific materials: [https://github.com/grizant/STAT445](https://github.com/grizant/STAT445){:target="_blank"}
- We'll use [Datacamp](https://www.datacamp.com/){:target="_blank"} extensively for online training modules in R. Required and supplementary modules: [Located here](https://github.com/grizant/STAT445/blob/master/DataCamp/tex/STAT445-645-Intro-to-Stats-Computing-DataCampModules.pdf){:target="_blank"}. _last update: 27 Aug 2018_


# Course tools and information
- In DMSC 106, the computers will have all the software installed.<br/>(Please install on your personal machines as needed.)
- R: Install [R](http://www.r-project.org/) first, then install [RStudio](http://www.rstudio.com/).<br/>(Alternatively, advanced users could use other IDEs with markdown support such as [Emacs](https://www.gnu.org/software/emacs/) with [ESS-mode](https://ess.r-project.org/) and [org-mode](https://orgmode.org/), but this is not recommended for new users and will not be supported during instruction.)
- R Coding style guidelines from Advanced R by H.~Wickham: [http://adv-r.had.co.nz/Style.html](http://adv-r.had.co.nz/Style.html){:target="_blank"}
- If you want to use RMarkdown to produce a PDF, you must install LaTeX on your machine. Click [this page for instructions](http://www.pauljhurtado.com/latex/){:target="_blank"}.
- See UNR's [Dr. Paul Hurtado's R page](http://www.pauljhurtado.com/R/){:target="_blank"} for tons of great information. <br/> And/or the textbook author's R tutorials: [dist.stat.tamu.edu/pub/rvideos/](http://dist.stat.tamu.edu/pub/rvideos/){:target="_blank"}.
- Rmarkdown Resources: [rmarkdown.rstudio.com](http://rmarkdown.rstudio.com){:target="_blank"}
- RStudio cheatsheets (many are highly useful, the old version of the Rmarkdown is recommended): [www.rstudio.com/resources/cheatsheets/](https://www.rstudio.com/resources/cheatsheets/){:target="_blank"}
- Great introduction to statistics by Prof Joe Watkins at the University of Ariziona: [Stat Course](http://math.arizona.edu/~jwatkins/math363s17.htm){:target="_blank"}. Make sure to check out his book linked on that page.
- Please see this page for a [Review of Basic Statistical Concepts](https://onlinecourses.science.psu.edu/statprogram/review_of_basic_statistics){:target="_blank"}.
- Check my [resources page](/resources/){:target="_blank"} for additional useful (I hope) information.


# Project resourcs

- UNR's Dr. Paul Hurtado's Data Resource page:[http://pauljhurtado.com/data/](http://pauljhurtado.com/data/){:target="_blank"}

Interested in natural resources?

- WaterStat has numerous spreadsheets that characterize water footprints and virtual water data. The data primarily characterizes water use for agricultural and biofuel production as well as national statistics on water use:
[http://waterfootprint.org/en/resources/waterstat/](http://waterfootprint.org/en/resources/waterstat/){:target="_blank"}

- AQUASTAT has data on water use, water resources, irrigation, and other general statistics at a national level across several decades for most countries:
[http://www.fao.org/nr/water/aquastat/data/query/results.html](http://www.fao.org/nr/water/aquastat/data/query/results.html){:target="_blank"}

- The USGS has tons of water related data, generally at the county level
[https://waterdata.usgs.gov/nwis](https://waterdata.usgs.gov/nwis){:target="_blank"}

- Canada also has some excellent environmental data resources, such as OECD and StatCan. StatCan is focused on the flow of natural resources into production sectors and impacts to the environment: 
[http://www.statcan.gc.ca/eng/subjects/index#data](http://www.statcan.gc.ca/eng/subjects/index#data){:target="_blank"}

Genomics and cancer resources:

- NIH NCI Genomics Data Commons: [https://gdc.cancer.gov/](https://gdc.cancer.gov/){:target="_blank"}
- The Cancer Genome Atlas (TCGA): [https://cancergenome.nih.gov/](https://cancergenome.nih.gov/){:target="_blank"}

# Schedule (subject to change and will be updated regularly)
For other important dates see the UNR [2018-2019 Calendar](https://www.unr.edu/academic-central/academic-resources/academic-calendar#2018-2019){:target="_blank"}.

| Week | Monday | Wednesday| Notes & materials |
|---|:---:|:---:|---:|
| **1**: Aug 27, 29 | 1:Course structure<br/>R/RStudio/RMarkdown/git | 2:Data structures in R| [lesson_plan_1_intro.pdf](https://github.com/grizant/STAT445/blob/master/lesson1_intro/tex/lesson_plan_1_intro.pdf){:target="_blank"}<br/>[intro.Rmd](https://github.com/grizant/STAT445/blob/master/lesson1_intro/rmd/intro.Rmd){:target="_blank"}<br/>[lesson2_data_structures.Rmd](https://github.com/grizant/STAT445/blob/master/lesson2_data_strutures/rmd/lesson2_data_structures.Rmd){:target="_blank"}<br/>[lesson2_data_structures.html](lesson2_data_structures.html){:target="_blank"}|
| **2**: Sep 3, 5 | Labor Day (no class) |  3:Conditional, flow| [lesson3_flow.Rmd](https://github.com/grizant/STAT445/blob/master/lesson3_flow/rmd/lesson3_flow.Rmd){:target="_blank"}<br/>[lesson3_flow.html](lesson3_flow.html){:target="_blank"}|
| **3**: Sep 10, 12 | 4:Lab 01 |5:Loops, functions, apply (Lab 01 con'd) | [lab_01.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_01.Rmd){:target="_blank"}<br/>[lesson4_lab01.html](lesson4_lab01.html){:target="_blank"}<br/>[lesson5_functions_iteration.Rmd](https://github.com/grizant/STAT445/blob/master/lesson5_iteration/rmd/lesson5_functions_iteration.Rmd){:target="_blank"}<br/>[lesson5_functions_iteration.html](lesson5_functions_iteration.html){:target="_blank"}<br/>[lab_rubric.pdf](https://github.com/grizant/STAT445/blob/master/rubrics/lab_rubric.pdf){:target="_blank"}|
| **4**: Sep 17, 19 | 6:Writing functions (advanced) | 7:Lab 02 | [functions.html](functions.html){:target="_blank"}<br/>[functions.Rmd](https://github.com/grizant/STAT445/blob/master/lesson6_functions/rmd/functions.Rmd){:target="_blank"}<br/>[lab_02_functions.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_02_functions.Rmd){:target="_blank"}<br/>[lab_02_functions.html](lab_02_functions.html){:target="_blank"}|
| **5**: Sep 24, 26 | 8:Writing efficient R Code (e.g., parallel) Lab 03| 9:Lab 03 | [lesson8_ttests_text_parallel.html](lesson8_ttests_text_parallel.html){:target="_blank"}<br/>[lesson8_ttests_text_parallel.Rmd](https://github.com/grizant/STAT445/blob/master/lesson8_ttests_text_parallel/rmd/lesson8_ttests_text_parallel.Rmd){:target="_blank"}<br/>[lab_03_ttest_text_parallel.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_03_ttest_text_parallel.Rmd){:target="_blank"}<br/>[lab_03_ttest_text_parallel.html](lab_03_ttest_text_parallel.html){:target="_blank"}<br/>[lab_checklist.pdf](https://github.com/grizant/STAT445/blob/master/checklists/lab_checklist.pdf){:target="_blank"}|
| **6**: Oct 1, 3 | 10:Review|  11:Midterm 1| [lesson10_midterm1_review.html](lesson10_midterm1_review.html){:target="_blank"}<br/>[lesson10_midterm1_review.Rmd](https://github.com/grizant/STAT445/blob/master/lesson10_midterm1_review/lesson10_midterm1_review.Rmd){:target="_blank"}<br/>[midterm1_prep_checklist.pdf](https://github.com/grizant/STAT445/blob/master/checklists/midterm1_prep_checklist.pdf){:target="_blank"}|
| **7**: Oct 8, 10 | 12:Importing data |  13:Lab 04| [lesson12_importing_data.html](lesson12_importing_data.html){:target="_blank"}<br/>[lesson12_importing_data.Rmd](https://github.com/grizant/STAT445/blob/master/lesson12_importing_data/rmd/lesson12_importing_data.Rmd){:target="_blank"}<br/>[lesson13_merging_data_lab04_projects.html](lesson13_merging_data_lab04_projects.html){:target="_blank"}<br/>[lesson13_merging_data_lab04_projects.Rmd](https://github.com/grizant/STAT445/blob/master/lesson13_merging_data_lab04_projects/rmd/lesson13_merging_data_lab04_projects.Rmd){:target="_blank"}<br/>[lab_04_reading_cleaning_data.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_04_reading_cleaning_data.Rmd){:target="_blank"}<br/>[lab_04_reading_cleaning_data.html](https://github.com/grizant/STAT445/blob/master/labs/lab_04_reading_cleaning_data.html)|
| **8**: Oct 15, 17 | 14:Cleaning and exploring data| 15:Lab 05| [lab_05_numeric_explore_apply.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_05_numeric_explore_apply.Rmd){:target="_blank"}<br/>[lab_05_numeric_explore_apply.html](https://github.com/grizant/STAT445/blob/master/labs/lab_05_numeric_explore_apply.html)|
| **9**: Oct 22, 24 | 16:Exploratory Data Analysis (EDA)|  17:Lab 06| [lab_06_base_graphics.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_06_base_graphics.Rmd){:target="_blank"}<br/>[lab_06_base_graphics.html](lab_06_base_graphics.html){:target="_blank"}<br/>(last update 22 Oct 2018)|
| **10**: Oct 29, 31 | 18:Data viz/grammar of graphics (ggplot2)| 19:Lab 07| [lab_07_ggplot2_graphics.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_07_ggplot2_graphics.Rmd){:target="_blank"}<br/>[lab_07_ggplot2_graphics.html](https://github.com/grizant/STAT445/blob/master/labs/lab_07_ggplot2_graphics.html)|
| **11**: Nov 5, 7 | 20:Review|  21:Midterm 2| [lesson20_midterm2_review.Rmd](https://github.com/grizant/STAT445/blob/master/lesson20_midterm2_review/lesson20_midterm2_review.Rmd){:target="_blank"}<br/>[lesson20_midterm2_review.html](lesson20_midterm2_review.html){:target="_blank"} |
| **12**: Nov 12, 18 | Veteran's Day (no class)|  22:Simulation/probability| [lesson22_simulation.Rmd](https://github.com/grizant/STAT445/blob/master/lesson22_simulation/lesson22_simulation.Rmd){:target="_blank"}<br/>[lesson22_simulation.html](lesson22_simulation.html){:target="_blank"}|
| **13**: Nov 19, 21 | 23:Monte Carlo integration/randomization tests| 24:Lab 08 (Due 12/2/18)| [lesson23_randomization_tests_MC_integration.Rmd](https://github.com/grizant/STAT445/tree/master/lesson23_randomization_tests_MC_integration/lesson23_randomization_tests_MC_integration.Rmd){:target="_blank"}<br/>[lesson23_randomization_tests_MC_integration.html](lesson23_randomization_tests_MC_integration.html){:target="_blank"}<br/>[lab_08_monte_carlo.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_08_monte_carlo.Rmd){:target="_blank"}| 
| **14**: Nov 26, 28 | 25:Resampling (Bootstrap) | 26: Optimization and Maximum likelihood estimation (MLE)| [lesson25_resampling.Rmd](https://github.com/grizant/STAT445/tree/master/lesson25_resampling/lesson25_resampling.Rmd){:target="_blank"}<br/>[lesson25_resampling.html](lesson25_resampling.html){:target="_blank"}<br/>[lesson26_mle_optim.Rmd](https://github.com/grizant/STAT445/tree/master/lesson26_mle_optim/lesson26_mle_optim.Rmd){:target="_blank"}<br/>[lesson26_mle_optim.html](lesson26_mle_optim.html){:target="_blank"} |
| **15**: Dec 3, 5 | 27:Markov Chain Monte Carlo (MCMC) | 28: Lab 09 Bootstrap, MLE, MCMC| All DataCamp due 12/9/18<br/> [lesson27_mcmc.Rmd](https://github.com/grizant/STAT445/tree/master/lesson27_mcmc/lesson27_mcmc.Rmd){:target="_blank"}<br/>[lesson27_mcmc.html](lesson27_mcmc.html){:target="_blank"} <br/> [lab_09_bootstrap_mle_mcmc.Rmd](https://github.com/grizant/STAT445/blob/master/labs/lab_09_bootstrap_mle_mcmc.Rmd){:target="_blank"}<br/>[lab_09_bootstrap_mle_mcmc.html](lab_09_bootstrap_mle_mcmc.html){:target="_blank"}|
| **16**: Dec 10, 12 | 29:Review/project presentations | Prep Day (no class) | [Project presentation rubric](https://github.com/grizant/STAT445/blob/master/rubrics/Final_project_presentation_rubric.pdf){:target="_blank"}<br/>Project written report due 12/16/18<br/>[Project written report rubric](https://github.com/grizant/STAT445/blob/master/rubrics/Final_project_written_rubric.pdf){:target="_blank"}|
| **17**: Dec 17, 19 | Finals week (no class) |  31:Final exam (12:10pm - 2:10pm) | |
