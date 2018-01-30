---
layout: post
title:  "Assignment 1 Tips"
date:   2018-01-30
categories: teaching STAT_757
---

Some tips for Assignment 1:

1. Change the path to your local directory to access the Sheather data sets that you must download. That line with my path `(~/OneDrive - University of Nevada, Reno/Teaching/STAT_757/Sheather_data/Data)` will not run on your machine. Be careful with setting the directory in RStudio. It is safer to just specify the whole path in `read.csv`. Note that `~` is short for home directory on Macs and Linux (not true in Windows). Example of the line you have to change:

{% highlight R %}
kicker <- read.csv("/your/path/to/data/FieldGoals2003to2006.csv", header=T)
#=> reads in the downloaded data set into R.
{% endhighlight %}

2. Please be careful with the name of function parameters in R. For example, the `rbinom` function raises an issue. In typical probability notation the binomial distribution uses `n` and `p` as it's two parameter names with `n` as the number of trials and `p` as the probability of success. However in the R function `rbinom`, `n` is used to specify the number of simulation replicates and `size` is used to specify the number of trials in one binomial experiment. Be careful with how you specify the parameters. Use `?binom` to read the documentation.

3. Think carefully how to best display the data in the 3rd section. `Plot` makes a scatterplot which is best for bivariate data relationships. For univariate data, options include `hist`, `boxplot`, etc.
