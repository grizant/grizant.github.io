---
layout: page
title: STAT 429/629 Intro to Bayesian Statistics
exclude: true
---

I'll introduce Bayesian statistics using similar topics in an upper-level classical (frequentist) statistics course. We'll focus on statistical inference using Bayes' Theorem for familiar continuous and discrete random variables (such as Normal and binomial), while comparing Bayesian to classical approaches throughout. Near the end of the course, we'll touch on modern Bayesian computation to apply theory to real data, including Markov Chain Monte Carlo (MCMC) posterior sampling.

- Lectures: 1:00pm-2:15am, Mon & Wed, 22 Jan - 7 May, 2019 in AB 206.
- Syllabus: [Located here](https://github.com/grizant/Intro_Bayes_Course/blob/develop/syllabus/STAT446-646-Intro-to-Bayesian-Statistics-syllabus.pdf). _last update: 21 Jan 2019_
- Course announcements, official assignments, due dates, work submissions, grades, discussion: [Webcampus](http://tlt.unr.edu/materials/login-canvas.html)
- Textbook: _Introduction to Bayesian Statistics_, 3rd edition, by William M. Bolstad, James M. Curran
[Textbook website](https://www.wiley.com/en-us/Introduction+to+Bayesian+Statistics%2C+3rd+Edition-p-9781118091562)
- Office Hours: Tue 3-4pm, Wed 2:30-3:30pm or by appointment in DMS 224
- GitHub repo for course-specific materials: [https://github.com/grizant/Intro_Bayes_Course](https://github.com/grizant/Intro_Bayes_Course/tree/develop)
- We'll use [Datacamp](https://www.datacamp.com/) for online training modules in R.

# Schedule and course materials 

This section is subject to change and will be updated regularly.   
For other important dates see the UNR [2018-2019 Calendar](https://www.unr.edu/academic-central/academic-resources/academic-calendar#2018-2019).

| Date | In-class agenda | Reading work due | Written work due | Online work due |
|:---:|:---:|:---:|:---:|:---:|
| 1/21/19 (--)| No class <br/> (MLK Day)| --- | --- | --- |
| 1/23/19 (1)| Introduction to the class <br/>[1_intro.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/1_intro.Rmd) <br/>[1_intro.html](1_intro.html) | Read Ch. 1-3, syllabus, website | Bring syllabus to class (soft or hard copy) | Accept invite to DataCamp |
| 1/28/19 (2)| Intro to probability <br/>[2_prob_intro.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/2_prob_intro.Rmd) <br/>[2_prob_intro.html](2_prob_intro.html) | Ch.4 | None | DataCamp Introduction to R |
| 1/30/19 (3)| Conditional probability and Bayes' Theorem <br/>[3_prob_cond_bayes.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/3_prob_cond_bayes.Rmd) <br/>[3_prob_cond_bayes.html](3_prob_cond_bayes.html) | None | None | DataCamp Foundations of probability in R |
| 2/04/19 (4)| Discrete RVs [4_discrete_rvs_common_distr.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/4_discrete_rvs_common_distr.Rmd) <br/>[4_discrete_rvs_common_distr.html](4_discrete_rvs_common_distr.html)| Ch.5 | HW 1<br/>[HW1_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW1_rubric.pdf) | None  |
| 2/06/19 (5)| Discrete RVs<br/>[5_discrete_rvs_joint_cond.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/5_discrete_rvs_joint_cond.Rmd) <br/>[5_discrete_rvs_joint_cond.html](5_discrete_rvs_joint_cond.html) | None | None | None  |
| 2/11/19 (6)| Discrete RVs<br/>[6_bayes_inference_discrete.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/6_bayes_inference_discrete.Rmd) <br/>[6_bayes_inference_discrete.html](6_bayes_inference_discrete.html)| Ch.6  | HW 2<br/>[HW2_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW2_rubric.pdf) | None |
| 2/13/19 (7)| **Midterm 1**<br/>[7_midterm_one.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/7_midterm_one.Rmd) <br/>[7_midterm_one.html](7_midterm_one.html)| None | None | None |
| 2/18/19 (--)| No class (Presidents' Day)| --- | --- | --- |
| 2/20/19 (8)| Continuous RVs<br/>[8_cont_rvs.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/8_cont_rvs.Rmd) <br/>[8_cont_rvs.html](8_cont_rvs.html) | Ch.7| HW 3<br/>[HW3_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW3_rubric.pdf) | None |
| 2/25/19 (9)| Continuous RVs<br/>[9_inference_bin_priors.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/9_inference_bin_priors.Rmd) <br/>[9_inference_bin_priors.html](9_inference_bin_priors.html) | Ch.8 | HW 4<br/>[HW4_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW4_rubric.pdf)<br/>**Project task 1**<br/>[Intro-to-Bayesian-Statistics_project_organization.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/course_materials/Intro-to-Bayesian-Statistics_project_organization.pdf) | None |
| 2/27/19 (10)| Continuous RVs<br/>[10_inference_bin_posteriorSummaries.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/10_inference_bin_posteriorSummaries.Rmd) <br/>[10_inference_bin_posteriorSummaries.html](10_inference_bin_posteriorSummaries.html) | None | None | None |
| 3/04/19 (11)| Continuous RVs <br/> **Project proposal presentations** <br/>[11_grad_proposals_compare_pointEst_bin.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/11_grad_proposals_compare_pointEst_bin.Rmd) <br/>[11_grad_proposals_compare_pointEst_bin.html](11_grad_proposals_compare_pointEst_bin.html)| Ch.9 | HW 5<br/>[HW5_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW5_rubric.pdf)<br/>**Project task 2** | None  |
| 3/06/19 (12)| Continuous RVs<br/>[12_compare_intervals_hypTesting_bin.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/12_compare_intervals_hypTesting_bin.Rmd) <br/>[12_compare_intervals_hypTesting_bin.html](12_compare_intervals_hypTesting_bin.html) | None | **Project task 3** | None |
| 3/11/19 (13)| Continuous RVs<br/>[13_bayes_inference_poisson.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/13_bayes_inference_poisson.Rmd) <br/>[13_bayes_inference_poisson.html](13_bayes_inference_poisson.html) | Ch.10 | None | None |
| 3/13/19 (14)| **Midterm 2**<br/>[14_midterm_two.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/14_midterm_two.Rmd) <br/>[14_midterm_two.html](14_midterm_two.html)| None |HW 6<br/>[HW6_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW6_rubric.pdf)<br/>**Project task 4 due by 3/15/19** | None |
| 3/18/19 (--)| No class <br/>(Spring break)|  |  |  |
| 3/20/19 (--)| No class <br/>(Spring break)|  |  |  |
| 3/25/19 (15)| Continuous RVs II<br/>[15_bayes_inference_normal_mean.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/15_bayes_inference_normal_mean.Rmd) <br/>[15_bayes_inference_normal_mean.html](15_bayes_inference_normal_mean.html) | Ch.11 | HW 7<br/>[HW7_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW7_rubric.pdf) | None |
| 3/27/19 (16)| Continuous RVs II<br/>[16_normal_mean_predictive.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/16_normal_mean_predictive.Rmd) <br/>[16_normal_mean_predictive.html](16_normal_mean_predictive.html) | None | None | DataCamp Fundamentals of Bayesian Analysis in R |
| 4/01/19 (17)| Continuous RVs II<br/>[17_compare_bayes_freq_mean.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/17_compare_bayes_freq_mean.Rmd) <br/>[17_compare_bayes_freq_mean.html](17_compare_bayes_freq_mean.html)<br/>**With Sleep data analysis**<br/>[17_compare_bayes_freq_mean_v2.html](17_compare_bayes_freq_mean_v2.html) | Ch.12 | HW 8<br/>[HW8_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW8_rubric.pdf) | None |
| 4/03/19 (18)| Continuous RVs II<br/>[18_compare_bayes_freq_mean_2.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/18_compare_bayes_freq_mean_2.Rmd)<br/>[18_compare_bayes_freq_mean_2.html](18_compare_bayes_freq_mean_2.html) | None | None | None |
| 4/08/19 (19)| Continuous RVs II<br/>[19_bayes_inference_diff_mean.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/19_bayes_inference_diff_mean.Rmd)<br/>[19_bayes_inference_diff_mean.html](19_bayes_inference_diff_mean.html) | Ch.13 | HW 9 <br/>[HW9_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW9_rubric.pdf) | None |
| 4/10/19 (20)| **Midterm 3**<br/>[20_midterm_three.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/20_midterm_three.Rmd) <br/>[20_midterm_three.html](20_midterm_three.html) | None | None | None |
| 4/15/19 (21)| Regression<br/>[21_bayes_inference_simple_regression.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/21_bayes_inference_simple_regression.Rmd) <br/>[21_bayes_inference_simple_regression.html](21_bayes_inference_simple_regression.html) | Ch.14 | HW 10<br/>[HW10_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW10_rubric.pdf)<br/>**Project task 5** | None |
| 4/17/19 (22)| Regression<br/>[22_bayes_inference_simple_regression_2.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/22_bayes_inference_simple_regression_2.Rmd) <br/>[22_bayes_inference_simple_regression_2.html](22_bayes_inference_simple_regression_2.html) | None | None | None |
| 4/22/19 (23)| Computational Bayes<br/>[23_computational_bayes.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/23_computational_bayes.Rmd) <br/>[23_computational_bayes.html](23_computational_bayes.html)| Ch.20 | HW 11<br/>[HW11_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW11_rubric.pdf) | None |
| 4/24/19 (24)| Markov Chain Monte Carlo (MCMC)<br/>[24_mcmc_metropolis_hastings.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/24_mcmc_metropolis_hastings.Rmd)<br/>[24_mcmc_metropolis_hastings.html](24_mcmc_metropolis_hastings.html)| None | None | None |
| 4/29/19 (25)| Gibbs sampling<br/>[25_mcmc_gibbs.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/25_mcmc_gibbs.Rmd)<br/>[25_mcmc_gibbs.html](25_mcmc_gibbs.html)| None| **Project task 6** | None |
| 5/01/19 (26)| **Midterm 4**<br/>[26_midterm_four.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/26_midterm_four.Rmd) <br/>[26_midterm_four.html](26_midterm_four.html)| None | None | None |
| 5/06/19 (27)| Hamiltonian Monte Carlo (HMC)<br/>[27_hamiltonian_monte_carlo.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/meeting_agendas/27_hamiltonian_monte_carlo.Rmd)<br/>[27_hamiltonian_monte_carlo.html](27_hamiltonian_monte_carlo.html)| None | **Project task 7**<br/>HW 12<br/>[homework12_Bolstad_ch20.Rmd](https://github.com/grizant/Intro_Bayes_Course/blob/develop/homeworks/homework12_Bolstad_ch20.Rmd)<br/>[homework12_Bolstad_ch20.pdf](homework12_Bolstad_ch20.pdf)<br/>[HW12_rubric.pdf](https://github.com/grizant/Intro_Bayes_Course/blob/develop/rubrics/HW12_rubric.pdf) | **Take-home exam released**|
| 5/08/19 (--)| No class <br/>(Prep day)| --- | --- | --- |
| 5/13/19 (28)| **Final exam period: Poster session** <br/>(9:50am - 11:50am)<br/>[poster_guidelines.pdf](poster_guidelines.pdf)<br/>[poster_rubric.pdf](poster_rubric.pdf) | None | **Project task 8** | **Take-home exam**|

# Course tools and information
- R: Install [R](http://www.r-project.org/) first, then install [RStudio](http://www.rstudio.com/).<br/>(Alternatively, advanced users could use other IDEs with markdown support such as [Emacs](https://www.gnu.org/software/emacs/) with [ESS-mode](https://ess.r-project.org/) and [org-mode](https://orgmode.org/), but this is not recommended for new users and will not be supported during instruction.)
- R Coding style guidelines from Advanced R by H.~Wickham: [http://adv-r.had.co.nz/Style.html](http://adv-r.had.co.nz/Style.html)
- If you want to use RMarkdown to produce a PDF, you must install LaTeX on your machine. Click [this page for instructions](http://www.pauljhurtado.com/latex/).
- See UNR's [Dr. Paul Hurtado's R page](http://www.pauljhurtado.com/R/) for tons of great information. <br/> And/or the textbook author's R tutorials: [dist.stat.tamu.edu/pub/rvideos/](http://dist.stat.tamu.edu/pub/rvideos/).
- Rmarkdown Resources: [rmarkdown.rstudio.com](http://rmarkdown.rstudio.com)
- RStudio cheatsheets (many are highly useful, the old version of the Rmarkdown is recommended): [www.rstudio.com/resources/cheatsheets/](https://www.rstudio.com/resources/cheatsheets/)
- Great introduction to statistics by Prof Joe Watkins at the University of Ariziona: [Stat Course](http://math.arizona.edu/~jwatkins/math363s17.htm). Make sure to check out his book linked on that page.
- Please see this page for a [Review of Basic Statistical Concepts](https://onlinecourses.science.psu.edu/statprogram/review_of_basic_statistics).
- Check my [resources page](/resources/) for additional useful (I hope) information.

# Project resources

- UNR's Dr. Paul Hurtado's Data Resource page:[http://pauljhurtado.com/data/](http://pauljhurtado.com/data/)

Interested in natural resources?

- WaterStat has numerous spreadsheets that characterize water footprints and virtual water data. The data primarily characterizes water use for agricultural and biofuel production as well as national statistics on water use:
[http://waterfootprint.org/en/resources/waterstat/](http://waterfootprint.org/en/resources/waterstat/)

- AQUASTAT has data on water use, water resources, irrigation, and other general statistics at a national level across several decades for most countries:
[http://www.fao.org/nr/water/aquastat/data/query/results.html](http://www.fao.org/nr/water/aquastat/data/query/results.html)

- The USGS has tons of water related data, generally at the county level
[https://waterdata.usgs.gov/nwis](https://waterdata.usgs.gov/nwis)

- Canada also has some excellent environmental data resources, such as OECD and StatCan. StatCan is focused on the flow of natural resources into production sectors and impacts to the environment: 
[http://www.statcan.gc.ca/eng/subjects/index#data](http://www.statcan.gc.ca/eng/subjects/index#data)

Genomics and cancer resources:

- NIH NCI Genomics Data Commons: [https://gdc.cancer.gov/](https://gdc.cancer.gov/)
- The Cancer Genome Atlas (TCGA): [https://cancergenome.nih.gov/](https://cancergenome.nih.gov/)
