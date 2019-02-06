---
layout: page
title: STAT 429/629 Intro to Bayesian Statistics
exclude: true
---

I'll introduce Bayesian statistics using similar topics in an upper-level classical (frequentist) statistics course. We'll focus on statistical inference using Bayes' Theorem for familiar continuous and discrete random variables (such as Normal and binomial), while comparing Bayesian to classical approaches throughout. Near the end of the course, we'll touch on modern Bayesian computation to apply theory to real data, including Markov Chain Monte Carlo (MCMC) posterior sampling.

- Lectures: 1:00pm-2:15am, Mon & Wed, 22 Jan - 7 May, 2019 in AB 206.
- Syllabus: [Located here](https://github.com/grizant/Intro_Bayes_Course/blob/develop/syllabus/STAT446-646-Intro-to-Bayesian-Statistics-syllabus.pdf){:target="_blank"}. _last update: 21 Jan 2019_
- Course announcements, official assignments, due dates, work submissions, grades, discussion: [Webcampus](http://tlt.unr.edu/materials/login-canvas.html){:target="_blank"}
- Textbook: _Introduction to Bayesian Statistics_, 3rd edition, by William M. Bolstad, James M. Curran
[Textbook website](https://www.wiley.com/en-us/Introduction+to+Bayesian+Statistics%2C+3rd+Edition-p-9781118091562){:target="_blank"}
- Office Hours: Tue 3-4pm, Wed 2:30-3:30pm or by appointment in DMS 224
- GitHub repo for course-specific materials: [https://github.com/grizant/Intro_Bayes_Course](https://github.com/grizant/Intro_Bayes_Course/tree/develop){:target="_blank"}
- We'll use [Datacamp](https://www.datacamp.com/){:target="_blank"} for online training modules in R.

# Schedule and course materials 

This section is subject to change and will be updated regularly.   
For other important dates see the UNR [2018-2019 Calendar](https://www.unr.edu/academic-central/academic-resources/academic-calendar#2018-2019){:target="_blank"}.

| Date | In-class agenda | Reading work due | Written work due | Online work due |
|:---:|:---:|:---:|:---:|:---:|
| 1/21/19 (--)| No class <br/> (MLK Day)| --- | --- | --- |
| 1/23/19 (1)| Introduction to the class [1_intro.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/1_intro.Rmd){:target="_blank"} <br/>[1_intro.html](1_intro.html){:target="_blank"} | Read Ch. 1-3, syllabus, website | Bring syllabus to class (soft or hard copy) | Accept invite to DataCamp |
| 1/28/19 (2)| Intro to probability [2_prob_intro.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/2_prob_intro.Rmd){:target="_blank"} <br/>[2_prob_intro.html](2_prob_intro.html){:target="_blank"} | Ch.4 | None | DataCamp Introduction to R |
| 1/30/19 (3)| Conditional probability and Bayes' Theorem [3_prob_cond_bayes.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/3_prob_cond_bayes.Rmd){:target="_blank"} <br/>[3_prob_cond_bayes.html](3_prob_cond_bayes.html){:target="_blank"} | None | None | DataCamp Foundations of probability in R |
| 2/04/19 (4)| Discrete RVs [4_discrete_rvs_common_distr.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/4_discrete_rvs_common_distr.Rmd){:target="_blank"} <br/>[4_discrete_rvs_common_distr.html](4_discrete_rvs_common_distr.html){:target="_blank"}| Ch.5 | HW 1<br/>[HW1_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW1_rubric.pdf){:target="_blank"} | None  |
| 2/06/19 (5)| Discrete RVs | None | None | None  |
| 2/11/19 (6)| Discrete RVs| Ch.6  | HW 2<br/>[HW2_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW2_rubric.pdf){:target="_blank"} | None |
| 2/13/19 (7)| **Midterm 1**| None | None | None |
| 2/18/19 (--)| No class (Presidents' Day)| --- | --- | --- |
| 2/20/19 (8)| Continuous RVs | Ch.7 | HW 3 | None |
| 2/25/19 (9)| Continuous RVs | Ch.8 | HW 4 | None |
| 2/27/19 (10)| Continuous RVs | None | None | None |
| 3/04/19 (11)| Continuous RVs | Ch.9 | HW 5 | None  |
| 3/06/19 (12)| Continuous RVs | None | None | None |
| 3/11/19 (13)| Continuous RVs | Ch.10 | HW 6 | None |
| 3/13/19 (14)| **Midterm 2**| None | None | None |
| 3/18/19 (--)| No class <br/>(Spring break)|  |  |  |
| 3/20/19 (--)| No class <br/>(Spring break)|  |  |  |
| 3/25/19 (15)| Continuous RVs II | Ch.11 | HW 7 | None |
| 3/27/19 (16)| Continuous RVs II | None | None | DataCamp Fundamentals of Bayesian Analysis in R |
| 4/01/19 (17)| Continuous RVs II | Ch.12 | HW 8 | None |
| 4/03/19 (18)| Continuous RVs II | None | None | None |
| 4/08/19 (19)| Continuous RVs II | Ch.13 | HW 9 | None |
| 4/10/19 (20)| **Midterm 3** | None | None | None |
| 4/15/19 (21)| Regression | Ch.14 | HW 10 | None |
| 4/17/19 (22)| Regression | None | None | None |
| 4/22/19 (23)| Computing/MCMC| Ch.20 | HW 11 | None |
| 4/24/19 (24)| Computing/MCMC| None | None | None |
| 4/29/19 (25)| Computing/MCMC| None| HW 12 | None |
| 5/01/19 (26)| **Midterm 4**| None | None | None |
| 5/06/19 (27)| 629 project presentations | None | 629 project slides due | None |
| 5/08/19 (--)| No class <br/>(Prep day)| --- | --- | --- |
| 5/13/19 (28)| **Final exam** (9:50am - 11:50am) | None | None | **Take-home** <br/>Do *not* report to class. |

# Course tools and information
- R: Install [R](http://www.r-project.org/) first, then install [RStudio](http://www.rstudio.com/).<br/>(Alternatively, advanced users could use other IDEs with markdown support such as [Emacs](https://www.gnu.org/software/emacs/) with [ESS-mode](https://ess.r-project.org/) and [org-mode](https://orgmode.org/), but this is not recommended for new users and will not be supported during instruction.)
- R Coding style guidelines from Advanced R by H.~Wickham: [http://adv-r.had.co.nz/Style.html](http://adv-r.had.co.nz/Style.html){:target="_blank"}
- If you want to use RMarkdown to produce a PDF, you must install LaTeX on your machine. Click [this page for instructions](http://www.pauljhurtado.com/latex/){:target="_blank"}.
- See UNR's [Dr. Paul Hurtado's R page](http://www.pauljhurtado.com/R/){:target="_blank"} for tons of great information. <br/> And/or the textbook author's R tutorials: [dist.stat.tamu.edu/pub/rvideos/](http://dist.stat.tamu.edu/pub/rvideos/){:target="_blank"}.
- Rmarkdown Resources: [rmarkdown.rstudio.com](http://rmarkdown.rstudio.com){:target="_blank"}
- RStudio cheatsheets (many are highly useful, the old version of the Rmarkdown is recommended): [www.rstudio.com/resources/cheatsheets/](https://www.rstudio.com/resources/cheatsheets/){:target="_blank"}
- Great introduction to statistics by Prof Joe Watkins at the University of Ariziona: [Stat Course](http://math.arizona.edu/~jwatkins/math363s17.htm){:target="_blank"}. Make sure to check out his book linked on that page.
- Please see this page for a [Review of Basic Statistical Concepts](https://onlinecourses.science.psu.edu/statprogram/review_of_basic_statistics){:target="_blank"}.
- Check my [resources page](/resources/){:target="_blank"} for additional useful (I hope) information.

# Project resources

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
