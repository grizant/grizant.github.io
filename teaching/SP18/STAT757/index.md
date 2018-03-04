---
layout: page
title: STAT 757 Applied Regression Analysis
exclude: true
---

## Spring 2018 course website

- Lectures: 9:00am-10:15am, Tues & Thurs, 23 Jan - 15 May, 2018 in [DMS](http://www.unr.edu/around-campus/facilities/davidson){:target="_blank"} 106 ([map](https://www.google.com/maps/place/Davidson+Mathematics+%26+Science+Center,+Reno,+NV+89557){:target="_blank"})
- Syllabus: Click [here to download (PDF)](STAT_757_syllabus_Spring2018_Schissler.pdf){:target="_blank"}.
- Gradebook: [Webcampus](http://tlt.unr.edu/materials/login-canvas.html){:target="_blank"}
- Textbook: *A Modern Approach to Regression with R*, by S. Sheather.
- [Preview of textbook with most of the first chapter](https://books.google.com/books?id=zS3Jiyxqr98C&printsec=copyright#v=onepage&q&f=false){:target="_blank"}
- Text Website: [www.stat.tamu.edu/~sheather/book/](http://www.stat.tamu.edu/~sheather/book/){:target="_blank"}
- Office Hours: TueThu 3-4pm or by appointment in 224 DMSC
- GitHub repo for course-specific materials: [https://github.com/grizant/STAT757](https://github.com/grizant/STAT757){:target="_blank"}
- [Datacamp](https://www.datacamp.com/){:target="_blank"} for online training modules in R.

# Course tools and information
- In DMSC 106, the computers will have all the software installed.<br/>(Please install on your personal machines as needed.)
- R: Install [R](http://www.r-project.org/) first, then install [RStudio](http://www.rstudio.com/).<br/>(Alternatively, advanced users could use other IDEs with markdown support such as [Emacs](https://www.gnu.org/software/emacs/) with [ESS-mode](https://ess.r-project.org/) and [org-mode](https://orgmode.org/), but this is not recommended for new users and will not be supported during instruction.)
- If you want to use RMarkdown to produce a PDF, you must install LaTeX on your machine. Click [this page for instructions](http://www.pauljhurtado.com/latex/){:target="_blank"}.
- See UNR's [Dr. Paul Hurtado's R page](http://www.pauljhurtado.com/R/){:target="_blank"} for tons of great information. <br/> And/or the textbook author's R tutorials: [dist.stat.tamu.edu/pub/rvideos/](http://dist.stat.tamu.edu/pub/rvideos/){:target="_blank"}.
- Rmarkdown Resources: [rmarkdown.rstudio.com](http://rmarkdown.rstudio.com){:target="_blank"}
- RStudio cheatsheets (many are highly useful, the old version of the Rmarkdown is recommended): [www.rstudio.com/resources/cheatsheets/](https://www.rstudio.com/resources/cheatsheets/){:target="_blank"}
- Great introduction to statistics by Prof Joe Watkins at the University of Ariziona: [](http://math.arizona.edu/~jwatkins/math363s17.htm){:target="_blank"}
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
For other important dates see the UNR [Spring 2018 Calendar](https://www.unr.edu/academic-central/academic-resources/academic-calendar#Spring2018){:target="_blank"}.

| Week | Tuesday | Thursday| Notes & materials |
|---|:---:|:---:|---:|
| **1**: Jan 23, 25 | Introduction, [syllabus](STAT_757_syllabus_Spring2018_Schissler.pdf){:target="_blank"}, [textbook](http://www.stat.tamu.edu/~sheather/book/){:target="_blank"}. <br/> Teaching philosophy:<br/>[Learning to learn](http://academicaffairs.arizona.edu/learning2learn){:target="_blank"}/[blended instruction](https://www.youtube.com/watch?v=paQCE58334M){:target="_blank"}| [Stats Modeling Overview (slides)](stats_modeling_overview.pdf){:target="_blank"}<br/>& Generating fake data in R| [Prob-distributions.pdf](/resources/prob-distributions.pdf){:target="_blank"}<br/>[Assignment1.Rmd](STAT_757_Assignment1.Rmd){:target="_blank"}<br/>[Assignment1.pdf](STAT_757_Assignment1.pdf){:target="_blank"}|
| **2**: Jan 31, Feb 1 | Data and Graphics in R (Ch.1) <br/> R Markdown <br/> | Data and Graphics in R (Ch.1) <br/>Prob. & Statistics Review|**Assignment1_DUE_2/4/18_by_midnight**|
| **3**: Feb 6, 8 | Simple linear regression (SLR) <br/> (Ch.2) <br/> | Simple linear regression (SLR) <br/> (Ch.2) <br/> |Assignment1_solutions:[.Rmd ](STAT_757_Assignment1_solutions.rmd){:target="_blank"}[.pdf](STAT_757_Assignment1_solutions.pdf){:target="_blank"}<br/>[indicators_v2.txt](indicators_v2.txt){:target="_blank"}<br/> [Chapter2_Sheather.R](Chapter2_Sheather.R){:target="_blank"} |
| **4**: Feb 13, 15 | <br/> SLR (Ch.2) <br/> <br/> | <br/> SLR (Ch.2) <br/> <br/>  |[Assignment2.Rmd](STAT_757_Assignment2.Rmd){:target="_blank"}<br/>[Assignment2.pdf](STAT_757_Assignment2.pdf){:target="_blank"}<br/>(**UPDATED 2/13/18**)|
| **5**: Feb 20, 22 | Diagnostics & remediation for<br/> SLR (Ch.3)   | Diagnostics & remediation for <br/> SLR (Ch.3) <br/> |**Assignment_#2_DUE_2/25/18_by_midnight** <br/> Assignment2_solutions:[.Rmd ](STAT_757_Assignment2_solutions.Rmd){:target="_blank"}[.pdf](STAT_757_Assignment2_solutions.pdf){:target="_blank"}||
| **6**: Feb 27, Mar 1 | Diagnostics & remediation for<br/> SLR (Ch.3) <br/> | Diagnostics & remediation for<br/> SLR (Ch.3)<br/> |[Assignment3.Rmd](STAT_757_Assignment3.Rmd){:target="_blank"}<br/>[Assignment3.pdf](STAT_757_Assignment3.pdf){:target="_blank"} <br/> **Assignment_#3_DUE_3/04/18_by_midnight**|
| **7**: Mar 6, 8 | Weighted least squares<br/>(WLS; Ch. 4) <br/> | Weighted least squares<br/>(WLS; Ch. 4) <br/> |[Assignment4.Rmd](STAT_757_Assignment4.Rmd){:target="_blank"}<br/>[Assignment4.pdf](STAT_757_Assignment4.pdf){:target="_blank"} <br/> **Exam1** (take-home) |
| **8**: Mar 13, 15 | Multiple linear regression <br/>(MLR; Ch. 5) | Multiple linear regression <br/>(MLR; Ch. 5) |[Assignment5.Rmd](STAT_757_Assignment5.Rmd){:target="_blank"}<br/>[Assignment5.pdf](STAT_757_Assignment5.pdf){:target="_blank"}|
| **9**: Mar 20, 22 | Spring break <br/> (no class)| Spring break <br/>(no class) |Slides:<br/> |
| **10**: Mar 27, 29 | Diagnostics & remediation for MLR (Ch.6) <br/>  | Diagnostics & remediation for MLR (Ch.6) <br/> |Slides:<br/> |
| **11**: Apr 3, 5 | Diagnostics & remediation for MLR (Ch.6) <br/>  | Diagnostics & remediation for MLR (Ch.6) <br/> |[Assignment6.Rmd](STAT_757_Assignment6.Rmd){:target="_blank"}<br/>[Assignment6.pdf](STAT_757_Assignment6.pdf){:target="_blank"}|
| **12**: Apr 10, 12 | Variable selection <br/> (Ch.7)| Variable selection <br/> (Ch.7) <br/>  |[Assignment7.Rmd](STAT_757_Assignment7.Rmd){:target="_blank"}<br/>[Assignment7.pdf](STAT_757_Assignment7.pdf){:target="_blank"}|
| **13**: Apr 17, 19 | Logistic regression <br/> (Ch.8)| Logistic regression <br/> (Ch.8) |[Assignment8.Rmd](STAT_757_Assignment8.Rmd){:target="_blank"}<br/>[Assignment8.pdf](STAT_757_Assignment8.pdf){:target="_blank"}|
| **14**: Apr 24, 26 | Serially correlated errors <br/> (Ch.9)| Serially correlated errors <br/> (Ch.9) |[Assignment9.Rmd](STAT_757_Assignment9.Rmd){:target="_blank"}<br/>[Assignment9.pdf](STAT_757_Assignment9.pdf){:target="_blank"}|
| **15**: May 1, 3 | Mixed models <br/> (Ch.10)| Mixed models <br/> (Ch.10)|[Assignment10.Rmd](STAT_757_Assignment10.Rmd){:target="_blank"}<br/>[Assignment10.pdf](STAT_757_Assignment10.pdf){:target="_blank"}|
| **16**: May 8, 10 | Project working session <br/> | Finals begin (no class) <br/> | **Exam2**<br/>(take-home) |
| **17**: May 15 | **Final project presentations<br/>7:30am--9:30am** | No class |Rubrics:<br/>[Final_project_written_rubric.pdf](Final_project_written_rubric.pdf){:target="_blank"}<br/>[Final_project_presentation_rubric.pdf](Final_project_presentation_rubric.pdf){:target="_blank"}|
