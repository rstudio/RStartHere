
RStartHere
==========

A guide to some of the most useful R Packages that we know about, organized by their role in data science.

[Click here to suggest packages.](https://github.com/rstudio/RStartHere/edit/master/README.Rmd)

Data Science Workflow
---------------------

Each data science project is different, but each follows the same general steps. You:

!["The data science workflow"](data-science.png)

1.  [Import](#import) your data into R
2.  [Tidy](#tidy) it
3.  Understand your data by iteratively
    1.  [visualizing](#visualize)
    2.  [tranforming](#transform) and
    3.  [modeling](#modelinfer) your data

4.  [Infer](#infer) how your understanding applies to other data sets (*including future data, i.e. predictions*)
5.  [Communicate](#communicate) your results to an audience, or
6.  [Automate](#automate) your analysis for easy reuse
7.  [Program](#program) the whole way through, since you do each of these things on a computer

Below we list the most useful R packages that we know of for each step.

Import
------

These packages help you import data into R and save data.

-   [feather](https://blog.rstudio.org/2016/03/29/feather/)
-   [readr](https://blog.rstudio.org/2015/10/28/readr-0-2-0/)
-   [readxl](https://blog.rstudio.org/2015/04/15/readxl-0-1-0/)
-   [cellranger](https://github.com/jennybc/cellranger)
-   [haven](https://blog.rstudio.org/2015/03/04/haven-0-1-0/)
-   [httr](https://blog.rstudio.org/2016/02/02/httr-1-1-0/)
-   [rvest](https://blog.rstudio.org/2014/11/24/rvest-easy-web-scraping-with-r/)
-   [xml2](https://github.com/hadley/xml2)
-   [webreadr](https://cran.r-project.org/web/packages/webreadr/vignettes/Introduction.html)
-   [DBI](https://github.com/rstats-db/DBI)
    -   [RMySQL](https://github.com/rstats-db/RMySQL)
    -   [RPostgres](https://github.com/rstats-db/RPostgres)
    -   [RSQLite](https://github.com/rstats-db/RSQLite)
    -   [bigrquery](https://github.com/rstats-db/bigrquery)
-   [PivotalR](https://github.com/pivotalsoftware/PivotalR)
-   [dplyr](https://github.com/hadley/dplyr)

Tidy
----

These packages help you wrangle your data into a form that is easy to analyze in R.

-   [tidyr](https://github.com/hadley/tidyr)
-   [dplyr](https://github.com/hadley/dplyr)
-   [broom](http://varianceexplained.org/r/broom-intro/)
-   [zoo](https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=r%20zoo)

Visualize
---------

These packages help you visualize your data.

-   [ggplot2](http://docs.ggplot2.org/current/) with [extensions](http://www.ggplot2-exts.org/)
    -   scales
    -   [ggthemes](https://github.com/jrnold/ggthemes)
    -   [ggmap](https://github.com/dkahle/ggmap)
    -   [ggiraph](http://davidgohel.github.io/ggiraph/introduction.html)
    -   [ggstance](https://github.com/lionel-/ggstance)
    -   [ggalt](https://github.com/hrbrmstr/ggalt)
    -   [ggforce](https://github.com/thomasp85/ggforce)
    -   [ggrepel](https://github.com/slowkow/ggrepel)
    -   [ggraph](https://github.com/thomasp85/ggraph)
    -   [ggpmisc](https://cran.rstudio.com/web/packages/ggpmisc/)
    -   [geomnet](https://github.com/sctyner/geomnet)
    -   [ggExtra](https://github.com/daattali/ggExtra)
    -   [gganimate](https://github.com/dgrtwo/gganimate)
    -   [plotROC](https://github.com/sachsmc/plotROC)
    -   [ggspectra](https://cran.rstudio.com/web/packages/ggspectra/)
    -   [ggnetwork](https://github.com/briatte/ggnetwork)
    -   [ggtech](https://github.com/ricardo-bion/ggtech)
    -   [ggradar](ttps://github.com/ricardo-bion/ggradar)
    -   [ggTimeSeries](https://github.com/Ather-Energy/ggTimeSeries)
    -   [ggtree](https://bioconductor.org/packages/release/bioc/html/ggtree.html)
    -   [ggseas](https://github.com/ellisp/ggseas)
-   [lattice](http://lattice.r-forge.r-project.org/)
-   [rgl](https://cran.r-project.org/web/packages/rgl/vignettes/rgl.html)
-   [extrafont](https://github.com/wch/extrafont)
-   [ggvis](http://ggvis.rstudio.com/)
    -   ggstat
    -   gggeom
-   [manipulate](https://support.rstudio.com/hc/en-us/articles/200551906-Interactive-Plotting-with-Manipulate)
-   [htmlwidgets](http://www.htmlwidgets.org/)
    -   [leaflet](http://rstudio.github.io/leaflet/)
    -   [dygraphs](http://rstudio.github.io/dygraphs)
    -   [plotly](https://plot.ly/r/)
    -   [rbokeh](http://hafen.github.io/rbokeh)
    -   [Highcharter](http://jkunst.com/highcharter/)
    -   [visNetwork](http://dataknowledge.github.io/visNetwork)
    -   [networkD3](http://christophergandrud.github.io/networkD3/)
    -   [d3heatmap](https://github.com/rstudio/d3heatmap)
    -   [DT](http://rstudio.github.io/DT/)
    -   [threejs](https://github.com/bwlewis/rthreejs)
    -   [rglwidget](http://cran.at.r-project.org/web/packages/rglwidget/index.html)
    -   [DiagrammeR](http://rich-iannone.github.io/DiagrammeR/)
    -   [MetricsGraphics](http://hrbrmstr.github.io/metricsgraphics/)
-   [rCharts](http://rcharts.io/)
-   [quantmod](http://www.quantmod.com/)

Transform
---------

These packages help you transform your data into new types of data.

-   [dplyr](https://github.com/hadley/dplyr)
-   [data.table](https://github.com/Rdatatable/data.table/wiki)
-   [stringr](https://blog.rstudio.org/2015/05/05/stringr-1-0-0/)
-   [lubridate](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html)
-   [tibble](https://github.com/hadley/tibble)
-   [xts](http://r-forge.r-project.org/projects/xts)

Model/Infer
-----------

These packages help you build models and make inferences. Often the same packages will focus on both topics.

-   [R](http://cran.r-project.org)
-   [broom](http://varianceexplained.org/r/broom-intro/)
-   lme4
-   [caret](http://topepo.github.io/caret/index.html)
-   [glmnet](https://web.stanford.edu/~hastie/glmnet/glmnet_alpha.html)

Communicate
-----------

These packages help you communicate the results of data science to your audiences.

-   [rmarkdown](http://rmarkdown.rstudio.com/)
-   [knitr](http://yihui.name/knitr/)
-   [flexdashboard](http://rstudio.github.io/flexdashboard/)
-   [bookdown](https://bookdown.org/)
-   [rticles](https://github.com/rstudio/rticles)
-   [tufte](http://rstudio.github.io/tufte/)
-   [DT](http://rstudio.github.io/DT/)

Automate
--------

These packages help you create data science products that automate your analyses.

-   [shiny](http://shiny.rstudio.com/)
    -   [shinydashboard](http://rstudio.github.io/shinydashboard/)
    -   [shinythemes](http://rstudio.github.io/shinythemes/)
    -   [shinyAce](http://trestletech.github.io/shinyAce/)
    -   [shinyjs](https://github.com/daattali/shinyjs/blob/master/README.md)
    -   [miniUI](https://github.com/rstudio/miniUI)
    -   [shinyapps.io](https://www.shinyapps.io/)
    -   [Shiny Server Open Source](https://www.rstudio.com/products/shiny/shiny-server/)
    -   [Shiny Server Pro](https://www.rstudio.com/products/shiny/shiny-server/)
-   [rsconnect](http://shiny.rstudio.com/articles/shinyapps.html)
-   [plumber](http://plumber.trestletech.com/)
-   countdown
-   [rstudioapi](https://github.com/rstudio/rstudioapi)

### Program

These packages make it easier to program with the R language.

-   [RStudio Desktop IDE](https://www.rstudio.com/products/rstudio/#Desktop)
-   [RStudio Server Open Source](https://www.rstudio.com/products/rstudio/#Server)
-   [RStudio Server Professional](https://www.rstudio.com/products/rstudio/#Server)
-   [devtools](https://github.com/hadley/devtools)
-   [magrittr](https://github.com/smbache/magrittr)
-   [packrat](https://rstudio.github.io/packrat/)
-   [testthat](https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf)
-   [roxygen2](https://github.com/klutometis/roxygen)
-   [purrr](https://github.com/hadley/purrr)
-   [profvis](https://github.com/rstudio/profvis)
-   [rcpp](http://www.rcpp.org/)
-   [R6](https://github.com/wch/R6)
-   htmltools

Data
----

These packages contain data sets to use as training data or toy examples.

-   datasets
-   [babynames](https://github.com/hadley/babynames)
-   [neiss](https://github.com/hadley/neiss)
-   [yrbss](https://github.com/hadley/yrbss)
-   [nycflights13](https://github.com/hadley/nycflights13)
-   [hflights](https://github.com/hadley/hflights)
-   [USAboundaries](https://github.com/ropensci/USAboundaries)
-   [rworldmap](https://github.com/AndySouth/rworldmap)
-   [usdanutrients](https://github.com/hadley/usdanutrients)
-   [fueleconomy](https://github.com/hadley/fueleconomy)
-   [nasaweather](https://github.com/hadley/nasaweather)
-   [mexico-mortality](https://github.com/hadley/mexico-mortality)
-   [data-movies](https://github.com/hadley/data-movies)
-   [pop-flows](https://github.com/hadley/pop-flows)
-   [data-housing-crisis](https://github.com/hadley/data-housing-crisis)
-   [gun-sales](https://github.com/NYTimes/gunsales)
-   [stationaRy](https://github.com/rich-iannone/stationaRy)
-   [ggenealogy](https://github.com/hadley/ggenealogy)

You can learn more about packages in R with the [CRAN task views](https://cran.r-project.org/web/views/).
