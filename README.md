# Awesome R

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome R packages and tools. Inspired by [awesome-machine-learning](https://github.com/josephmisiti/awesome-machine-learning).

For better navigation, see https://aws-r.com

- [Awesome R](#awesome-)
    - [Integrated Development Environments](#integrated-development-environments)
    - [Syntax](#syntax)
    - [Data Manipulation](#data-manipulation)
    - [Graphic Displays](#graphic-displays)
    - [Html Widgets](#html-widgets)
    - [Reproducible Research](#reproducible-research)
    - [Web Technologies and Services](#web-technologies-and-services)
    - [Parallel Computing](#parallel-computing)
    - [High Performance](#high-performance)
    - [Language API](#language-api)
    - [Database Management](#database-management)
    - [Machine Learning](#machine-learning)
    - [Natural Language Processing](#natural-language-processing)
    - [Bayesian](#bayesian)
    - [Optimization](#optimization)
    - [Finance](#finance)
    - [Bioinformatics](#bioinformatics)
    - [Network Analysis](#network-analysis)
    - [R Development](#r-development)
    - [Logging](#logging)
    - [Other Tools](#other-tools)
    - [Other Interpreters](#other-interpreters)
    - [Learning R](#learning-r)
- [Resources](#resources)
    - [Websites](#websites)
    - [Books](#books)
    - [Reference Cards](#reference-cards)
    - [MOOCs](#moocs)
    - [Lists](#lists)
- [Other Awesome Lists](#other-awesome-lists)
- [Contributing](#contributing)

## Integrated Development Environments
*Integrated Development Environment* 

* [RStudio](http://www.rstudio.org/) - A powerful and productive user interface for R. Works great on Windows, Mac, and Linux.
* [Emacs + ESS](http://ess.r-project.org/) - Emacs Speaks Statistics is an add-on package for emacs text editors.
* [Sublime Text + R-Box](http://github.com/randy3k/R-Box/) - Add-on package for Sublime Text 2/3.
* [TextMate + r.tmblundle](https://github.com/textmate/r.tmbundle) - Add-on package for TextMate 1/2.
* [StatET](http://www.walware.de/goto/statet) - An Eclipse based IDE for R.
* [Revolution R Enterprise](http://www.revolutionanalytics.com/get-revolution-r-enterprise) - Revolution R would be offered free to academic users and commercial software would focus on big data, large scale multiprocessor functionality.
* [R Commander](http://socserv.mcmaster.ca/jfox/Misc/Rcmdr/) - A package that provides a basic graphical user interface.
* [IPython](http://ipython.org/ipython-doc/rel-0.13/config/extensions/rmagic.html#extensions-rmagic) - An interactive Python interpreter, and it supports execution of R code while capturing both output and figures.
* [Deducer](http://www.deducer.org/pmwiki/pmwiki.php?n=Main.DeducerManual?from=Main.HomePage) - A Menu driven data analysis GUI with a spreadsheet like data editor.
* [Radiant](http://vnijs.github.io/radiant/) - A platform-independent browser-based interface for business analytics in R, based on the Shiny.
* [Vim-R](https://github.com/vim-scripts/Vim-R-plugin) - Vim plugin for R. 
* [Nvim-R](https://github.com/jalvesaq/Nvim-R) - Neovim plugin for R.
* [JASP](https://jasp-stats.org/) - A complete package for both Bayesian and Frequentist methods, that is familiar to users of SPSS.
* [Bio7](http://www.bio7.org/) - A IDE contains tools for model creation, scientific image analysis and statistical analysis for ecological modelling.
* [RTVS](http://microsoft.github.io/RTVS-docs/) - R Tools for Visual Studio.

## Syntax
*Packages change the way you use R.*

* [magrittr](https://github.com/smbache/magrittr) - Let's pipe it.
* [pipeR](https://github.com/renkun-ken/pipeR) - Multi-paradigm Pipeline Implementation.
* [lambda.r](https://github.com/zatonovo/lambda.r) - Functional programming and simple pattern matching in R.
* [purrr](https://github.com/hadley/purrr) - A FP package for R in the spirit of underscore.js.

## Data Manipulation
*Packages for cooking data.*

* [dplyr](https://github.com/hadley/dplyr) - Fast data frames manipulation and database query.
* [data.table](https://github.com/Rdatatable/data.table) - Fast data manipulation in a short and flexible syntax.
* [reshape2](https://github.com/hadley/reshape) - Flexible rearrange, reshape and aggregate data.
* [readr](https://github.com/hadley/readr) - A fast and friendly way to read tabular data into R.
* [haven](https://github.com/hadley/haven) - Improved methods to import SPSS, Stata and SAS files in R.
* [tidyr](https://github.com/hadley/tidyr) - Easily tidy data with spread and gather functions.
* [broom](https://github.com/dgrtwo/broom) - Convert statistical analysis objects into tidy data frames.
* [rlist](https://github.com/renkun-ken/rlist) - A toolbox for non-tabular data manipulation with lists.
* [jsonlite](https://github.com/jeroenooms/jsonlite) - A robust and quick way to parse JSON files in R.
* [ff](http://ff.r-forge.r-project.org/) - Data structures designed to store large datasets.
* [lubridate](http://cran.r-project.org/web/packages/lubridate/index.html) - A set of functions to work with dates and times.
* [stringi](http://www.rexamine.com/resources/stringi/) - ICU based string processing package.
* [stringr](https://github.com/hadley/stringr) - Consistent API for string processing, built on top of stringi.
* [bigmemory](http://cran.r-project.org/web/packages/bigmemory/index.html) - Shared memory and memory-mapped matrices. The big* pacakges provide additional tools including linear models ([biglm](http://cran.r-project.org/web/packages/biglm/index.html)) and Random Forests ([bigrf](https://github.com/aloysius-lim/bigrf)).
* [fuzzyjoin](https://github.com/dgrtwo/fuzzyjoin) - Join tables together on inexact matching.

## Graphic Displays
*Packages for showing data.*

* [ggplot2](https://github.com/hadley/ggplot2) - An implementation of the Grammar of Graphics.
* [ggfortify](https://github.com/sinhrks/ggfortify) - A unified interface to ggplot2 popular statistical packages using one line of code. 
* [ggrepel](https://github.com/slowkow/ggrepel) - Repel overlapping text labels away from each other.
* [ggalt](https://github.com/hrbrmstr/ggalt) - Extra Coordinate Systems, Geoms and Statistical Transformations for ggplot2.
* [ggplot2 Extensions](https://ggplot2-exts.github.io/ggiraph.html) - Showcases of ggplot2 extensions.
* [lattice](http://lattice.r-forge.r-project.org/) - A powerful and elegant high-level data visualization system.
* [rgl](http://cran.r-project.org/web/packages/rgl/index.html) - 3D visualization device system for R.
* [Cairo](http://cran.r-project.org/web/packages/Cairo/index.html) - R graphics device using cairo graphics library for creating high-quality display output.
* [extrafont](https://github.com/wch/extrafont) - Tools for using fonts in R graphics.
* [showtext](https://github.com/yixuan/showtext) - Enable R graphics device to show text using system fonts.
* [animation](http://yihui.name/animation/) - A simple way to produce animated graphics in R, using [ImageMagick](http://imagemagick.org/).
* [gganimate](https://github.com/dgrtwo/gganimate) - Create easy animations with ggplot2.
* [misc3d](https://cran.r-project.org/web/packages/misc3d/index.html) - Powerful functions to deal with 3d plots, isosurfaces, etc.
* [xkcd](https://cran.r-project.org/web/packages/xkcd/index.html) - Use xkcd style in graphs.
* [imager](http://dahtah.github.io/imager/) - An image processing package based on CImg library to work with images and display them.

## HTML Widgets
*Packages for interactive visualizations.*

* [d3heatmap](https://github.com/rstudio/d3heatmap) - Interactive heatmaps with D3.
* [DataTables](http://rstudio.github.io/DT/) - Displays R matrices or data frames as interactive HTML tables.
* [DiagrammeR](https://github.com/rich-iannone/DiagrammeR) - Create JS graph diagrams and flowcharts in R.
* [dygraphs](https://github.com/rstudio/dygraphs) - Charting time-series data in R.
* [formattable](http://renkun.me/formattable/) - Formattable Data Structures.
* [ggvis](https://github.com/rstudio/ggvis) - Interactive grammar of graphics for R.
* [Leaflet](http://rstudio.github.io/leaflet/) - One of the most popular JavaScript libraries interactive maps.
* [MetricsGraphics](http://hrbrmstr.github.io/metricsgraphics/) - Enables easy creation of D3 scatterplots, line charts, and histograms.
* [networkD3](http://christophergandrud.github.io/networkD3/) - D3 JavaScript Network Graphs from R.
* [scatterD3](https://github.com/juba/scatterD3) - Interactive scatterplots with D3.
* [plotly](https://github.com/ropensci/plotly) - Interactive ggplot2 and Shiny plotting with [plot.ly](https://plot.ly).
* [rCharts](https://github.com/ramnathv/rCharts) - Interactive JS Charts from R.
* [rbokeh](http://hafen.github.io/rbokeh/) - R Interface to [Bokeh](http://bokeh.pydata.org/en/latest/).
* [threejs](https://github.com/bwlewis/rthreejs) - Interactive 3D scatter plots and globes.

## Reproducible Research
*Packages for literate programming.*

* [knitr](http://yihui.name/knitr/) - Easy dynamic report generation in R.
* [xtable](http://cran.r-project.org/web/packages/xtable/index.html) - Export tables to LaTeX or HTML.
* [rapport](http://rapport-package.info/#intro) - An R templating system.
* [rmarkdown](http://rmarkdown.rstudio.com/) - Dynamic documents for R.
* [slidify](https://github.com/ramnathv/slidify) - Generate reproducible html5 slides from R markdown.
* [Sweave](https://www.statistik.lmu.de/~leisch/Sweave/) - A package designed to write LaTeX reports using R.
* [texreg](http://www.philipleifeld.de/software/texreg/texreg.html) - Formatting statistical models in LaTex and HTML.
* [checkpoint](http://projects.revolutionanalytics.com/documents/rrt/rrtpkgs/) - Install packages from snapshots on the checkpoint server.
* [brew](https://cran.r-project.org/web/packages/brew/index.html) - Pre-compute data to enhance your report templates. Can be combined with knitr. 
* [ReporteRs](http://davidgohel.github.io/ReporteRs/index.html) - An R package to generate Microsoft Word, Microsoft PowerPoint and HTML reports.
* [bookdown](https://bookdown.org/) - Authoring Books with R Markdown.

## Web Technologies and Services
*Packages to surf the web.*

* [shiny](https://github.com/rstudio/shiny) - Easy interactive web applications with R.
* [RCurl](http://cran.r-project.org/web/packages/RCurl/index.html) - General network (HTTP/FTP/...) client interface for R.
* [httr](https://github.com/hadley/httr) - User-friendly RCurl wrapper.
* [httpuv](https://github.com/rstudio/httpuv) - HTTP and WebSocket server library.
* [XML](http://cran.r-project.org/web/packages/XML/index.html) - Tools for parsing and generating XML within R.
* [rvest](https://github.com/hadley/rvest) - Simple web scraping for R, using CSSSelect or XPath syntax.
* [OpenCPU](https://www.opencpu.org/) - HTTP API for R. 
* [Rfacebook](https://github.com/pablobarbera/Rfacebook) - Access to Facebook API via R.

## Parallel Computing
*Packages for parallel computing.*

* [parallel](http://cran.r-project.org/web/views/HighPerformanceComputing.html) - R started with release 2.14.0 which includes a new package parallel incorporating (slightly revised) copies of packages [multicore](http://cran.r-project.org/web/packages/multicore/index.html) and [snow](http://cran.r-project.org/web/packages/snow/index.html).
* [Rmpi](http://cran.r-project.org/web/packages/Rmpi/index.html) - Rmpi provides an interface (wrapper) to MPI APIs. It also provides interactive R slave environment.
* [foreach](http://cran.r-project.org/web/packages/foreach/index.html) - Executing the loop in parallel.
* [SparkR](https://github.com/amplab-extras/SparkR-pkg) - R frontend for Spark.
* [DistributedR](https://github.com/vertica/DistributedR) - A scalable high-performance platform from  HP Vertica Analytics Team.
* [ddR](https://github.com/vertica/ddR) - Provides distributed data structures and simplifies distributed computing in R.

## High Performance
*Packages for making R faster.*

* [Rcpp](http://rcpp.org/) - Rcpp provides a powerful API on top of R, make function in R extremely faster.
* [Rcpp11](https://github.com/Rcpp11/Rcpp11) - Rcpp11 is a complete redesign of Rcpp, targetting C++11.
* [compiler](http://stat.ethz.ch/R-manual/R-devel/library/compiler/html/compile.html) - speeding up your R code using the JIT 

## Language API
*Packages for other languages.*

* [rJava](http://cran.r-project.org/web/packages/rJava/) - Low-level R to Java interface.
* [jvmr](https://github.com/cran/jvmr) - Integration of R, Java, and Scala.
* [rJython](http://cran.r-project.org/web/packages/rJython/index.html) - R interface to Python via Jython.
* [rPython](http://cran.r-project.org/web/packages/rPython/index.html) - Package allowing R to call Python.
* [runr](https://github.com/yihui/runr) - Run Julia and Bash from R.
* [RJulia](https://github.com/armgong/RJulia) - R package Call Julia.
* [RinRuby](https://sites.google.com/a/ddahl.org/rinruby-users/) - a Ruby library that integrates the R interpreter in Ruby.
* [R.matlab](http://cran.r-project.org/web/packages/R.matlab/index.html) - Read and write of MAT files together with R-to-MATLAB connectivity.
* [RcppOctave](https://github.com/renozao/RcppOctave) - Seamless Interface to Octave and Matlab.
* [RSPerl](http://www.omegahat.org/RSPerl/) - A bidirectional interface for calling R from Perl and Perl from R.
* [V8](https://github.com/jeroenooms/V8) - Embedded JavaScript Engine.
* [htmlwidgets](http://www.htmlwidgets.org/) - Bring the best of JavaScript data visualization to R.
* [rpy2](http://rpy.sourceforge.net/) - Python interface for R.

## Database Management
*Packages for managing data.*

* [RODBC](http://cran.r-project.org/web/packages/RODBC/) - ODBC database access for R.
* [DBI](https://github.com/rstats-db/DBI) - Defines a common interface between the R and database management systems.
* [elastic](https://github.com/ropensci/elastic) - Wrapper for the Elasticsearch HTTP API
* [mongolite](https://github.com/jeroenooms/mongolite) - Streaming Mongo Client for R
* [RMySQL](http://cran.r-project.org/web/packages/RMySQL/) - R interface to the MySQL database.
* [ROracle](http://cran.r-project.org/web/packages/ROracle/index.html) - OCI based Oracle database interface for R.
* [RPostgreSQL](https://code.google.com/p/rpostgresql/) - R interface to the PostgreSQL database system.
* [RSQLite](http://cran.r-project.org/web/packages/RSQLite/) - SQLite interface for R
* [RJDBC](http://cran.r-project.org/web/packages/RJDBC/) - Provides access to databases through the JDBC interface.
* [rmongodb](https://github.com/mongosoup/rmongodb) - R driver for MongoDB.
* [rredis](http://cran.r-project.org/web/packages/rredis/) - Redis client for R.
* [RCassandra](http://cran.r-project.org/web/packages/RCassandra/index.html) - Direct interface (not Java) to the most basic functionality of Apache Cassanda.
* [RHive](https://github.com/nexr/RHive) - R extension facilitating distributed computing via Apache Hive.
* [RNeo4j](https://github.com/nicolewhite/Rneo4j) - Neo4j graph database driver. 

## Machine Learning
*Packages for making R cleverer.*

* [AnomalyDetection](https://github.com/twitter/AnomalyDetection) - AnomalyDetection R package from Twitter.
* [ahaz](http://cran.r-project.org/web/packages/ahaz/index.html) - Regularization for semiparametric additive hazards regression.
* [arules](http://cran.r-project.org/web/packages/arules/index.html) - Mining Association Rules and Frequent Itemsets
* [bigrf](http://cran.r-project.org/web/packages/bigrf/index.html) - Big Random Forests: Classification and Regression Forests for
Large Data Sets
* [bigRR](http://cran.r-project.org/web/packages/bigRR/index.html) - Generalized Ridge Regression (with special advantage for p >> n
cases)
* [bmrm](http://cran.r-project.org/web/packages/bmrm/index.html) - Bundle Methods for Regularized Risk Minimization Package
* [Boruta](http://cran.r-project.org/web/packages/Boruta/index.html) - A wrapper algorithm for all-relevant feature selection
* [BreakoutDetection](https://github.com/twitter/BreakoutDetection) - Breakout Detection via Robust E-Statistics from Twitter.
* [bst](http://cran.r-project.org/web/packages/bst/index.html) - Gradient Boosting
* [CausalImpact](https://github.com/google/CausalImpact) - Causal inference using Bayesian structural time-series models.
* [C50](http://cran.r-project.org/web/packages/C50/index.html) - C5.0 Decision Trees and Rule-Based Models
* [caret](http://cran.r-project.org/web/packages/caret/index.html) - Classification and Regression Training
* [Clever Algorithms For Machine Learning](https://github.com/jbrownlee/CleverAlgorithmsMachineLearning)
* [CORElearn](http://cran.r-project.org/web/packages/CORElearn/index.html) - Classification, regression, feature evaluation and ordinal
evaluation
* [CoxBoost](http://cran.r-project.org/web/packages/CoxBoost/index.html) - Cox models by likelihood based boosting for a single survival
endpoint or competing risks
* [Cubist](http://cran.r-project.org/web/packages/Cubist/index.html) - Rule- and Instance-Based Regression Modeling
* [e1071](http://cran.r-project.org/web/packages/e1071/index.html) - Misc Functions of the Department of Statistics (e1071), TU Wien
* [earth](http://cran.r-project.org/web/packages/earth/index.html) - Multivariate Adaptive Regression Spline Models
* [elasticnet](http://cran.r-project.org/web/packages/elasticnet/index.html) - Elastic-Net for Sparse Estimation and Sparse PCA
* [ElemStatLearn](http://cran.r-project.org/web/packages/ElemStatLearn/index.html) - Data sets, functions and examples from the book: "The Elements
of Statistical Learning, Data Mining, Inference, and
Prediction" by Trevor Hastie, Robert Tibshirani and Jerome
Friedman
* [evtree](http://cran.r-project.org/web/packages/evtree/index.html) - Evolutionary Learning of Globally Optimal Trees
* [FSelector](https://cran.r-project.org/web/packages/FSelector/index.html) - A feature selection framework, based on subset-search or feature ranking approches. 
* [frbs](http://cran.r-project.org/web/packages/frbs/index.html) - Fuzzy Rule-based Systems for Classification and Regression Tasks
* [GAMBoost](http://cran.r-project.org/web/packages/GAMBoost/index.html) - Generalized linear and additive models by likelihood based
boosting
* [gamboostLSS](http://cran.r-project.org/web/packages/gamboostLSS/index.html) - Boosting Methods for GAMLSS
* [gbm](http://cran.r-project.org/web/packages/gbm/index.html) - Generalized Boosted Regression Models
* [glmnet](http://cran.r-project.org/web/packages/glmnet/index.html) - Lasso and elastic-net regularized generalized linear models
* [glmpath](http://cran.r-project.org/web/packages/glmpath/index.html) - L1 Regularization Path for Generalized Linear Models and Cox
Proportional Hazards Model
* [GMMBoost](http://cran.r-project.org/web/packages/GMMBoost/index.html) - Likelihood-based Boosting for Generalized mixed models
* [grplasso](http://cran.r-project.org/web/packages/grplasso/index.html) - Fitting user specified models with Group Lasso penalty
* [grpreg](http://cran.r-project.org/web/packages/grpreg/index.html) - Regularization paths for regression models with grouped
covariates
* [h2o](http://cran.r-project.org/web/packages/h2o/index.html) - Deeplearning, Random forests, GBM, KMeans, PCA, GLM
* [hda](http://cran.r-project.org/web/packages/hda/index.html) - Heteroscedastic Discriminant Analysis
* [ipred](http://cran.r-project.org/web/packages/ipred/index.html) - Improved Predictors
* [kernlab](http://cran.r-project.org/web/packages/kernlab/index.html) - kernlab: Kernel-based Machine Learning Lab
* [klaR](http://cran.r-project.org/web/packages/klaR/index.html) - Classification and visualization
* [kohonen](http://cran.r-project.org/web/packages/kohonen/) - Supervised and Unsupervised Self-Organising Maps.
* [lars](http://cran.r-project.org/web/packages/lars/index.html) - Least Angle Regression, Lasso and Forward Stagewise
* [lasso2](http://cran.r-project.org/web/packages/lasso2/index.html) - L1 constrained estimation aka ‘lasso’
* [LiblineaR](http://cran.r-project.org/web/packages/LiblineaR/index.html) - Linear Predictive Models Based On The Liblinear C/C++ Library
* [LogicReg](http://cran.r-project.org/web/packages/LogicReg/index.html) - Logic Regression
* [maptree](http://cran.r-project.org/web/packages/maptree/index.html) - Mapping, pruning, and graphing tree models
* [mboost](http://cran.r-project.org/web/packages/mboost/index.html) - Model-Based Boosting
* [Machine Learning For Hackers](https://github.com/johnmyleswhite/ML_for_Hackers)
* [mvpart](http://cran.r-project.org/web/packages/mvpart/index.html) - Multivariate partitioning
* [MXNet](https://github.com/dmlc/mxnet/tree/master/R-package) - MXNet brings flexible and efficient GPU computing and state-of-art deep learning to R.
* [ncvreg](http://cran.r-project.org/web/packages/ncvreg/index.html) - Regularization paths for SCAD- and MCP-penalized regression
models
* [nnet](http://cran.r-project.org/web/packages/nnet/index.html) - eed-forward Neural Networks and Multinomial Log-Linear Models
* [oblique.tree](http://cran.r-project.org/web/packages/oblique.tree/index.html) - Oblique Trees for Classification Data
* [pamr](http://cran.r-project.org/web/packages/pamr/index.html) - Pam: prediction analysis for microarrays
* [party](http://cran.r-project.org/web/packages/party/index.html) - A Laboratory for Recursive Partytioning
* [partykit](http://cran.r-project.org/web/packages/partykit/index.html) - A Toolkit for Recursive Partytioning
* [penalized](http://cran.r-project.org/web/packages/penalized/index.html) - L1 (lasso and fused lasso) and L2 (ridge) penalized estimation
in GLMs and in the Cox model
* [penalizedLDA](http://cran.r-project.org/web/packages/penalizedLDA/index.html) - Penalized classification using Fisher's linear discriminant
* [penalizedSVM](http://cran.r-project.org/web/packages/penalizedSVM/index.html) - Feature Selection SVM using penalty functions
* [quantregForest](http://cran.r-project.org/web/packages/quantregForest/index.html) - quantregForest: Quantile Regression Forests
* [randomForest](http://cran.r-project.org/web/packages/randomForest/index.html) - randomForest: Breiman and Cutler's random forests for classification and regression.
* [randomForestSRC](http://cran.r-project.org/web/packages/randomForestSRC/index.html) - randomForestSRC: Random Forests for Survival, Regression and Classification (RF-SRC).
* [rattle](http://cran.r-project.org/web/packages/rattle/index.html) - Graphical user interface for data mining in R.
* [rda](http://cran.r-project.org/web/packages/rda/index.html) - Shrunken Centroids Regularized Discriminant Analysis
* [rdetools](http://cran.r-project.org/web/packages/rdetools/index.html) - Relevant Dimension Estimation (RDE) in Feature Spaces
* [REEMtree](http://cran.r-project.org/web/packages/REEMtree/index.html) - Regression Trees with Random Effects for Longitudinal (Panel)
Data
* [relaxo](http://cran.r-project.org/web/packages/relaxo/index.html) - Relaxed Lasso
* [rgenoud](http://cran.r-project.org/web/packages/rgenoud/index.html) - R version of GENetic Optimization Using Derivatives
* [rgp](http://cran.r-project.org/web/packages/rgp/index.html) - R genetic programming framework
* [Rmalschains](http://cran.r-project.org/web/packages/Rmalschains/index.html) - Continuous Optimization using Memetic Algorithms with Local
Search Chains (MA-LS-Chains) in R
* [rminer](http://cran.r-project.org/web/packages/rminer/index.html) - Simpler use of data mining methods (e.g. NN and SVM) in
classification and regression
* [ROCR](http://cran.r-project.org/web/packages/ROCR/index.html) - Visualizing the performance of scoring classifiers
* [RoughSets](http://cran.r-project.org/web/packages/RoughSets/index.html) - Data Analysis Using Rough Set and Fuzzy Rough Set Theories
* [rpart](http://cran.r-project.org/web/packages/rpart/index.html) - Recursive Partitioning and Regression Trees
* [RPMM](http://cran.r-project.org/web/packages/RPMM/index.html) - Recursively Partitioned Mixture Model
* [RSNNS](http://cran.r-project.org/web/packages/RSNNS/index.html) - Neural Networks in R using the Stuttgart Neural Network
Simulator (SNNS)
* [RWeka](http://cran.r-project.org/web/packages/RWeka/index.html) - R/Weka interface
* [RXshrink](http://cran.r-project.org/web/packages/RXshrink/index.html) - RXshrink: Maximum Likelihood Shrinkage via Generalized Ridge or Least
Angle Regression
* [sda](http://cran.r-project.org/web/packages/sda/index.html) - Shrinkage Discriminant Analysis and CAT Score Variable Selection
* [SDDA](http://cran.r-project.org/web/packages/SDDA/index.html) - Stepwise Diagonal Discriminant Analysis
* [SuperLearner](https://github.com/ecpolley/SuperLearner) and [subsemble](http://cran.r-project.org/web/packages/subsemble/index.html) - Multi-algorithm ensemble learning packages.
* [svmpath](http://cran.r-project.org/web/packages/svmpath/index.html) - svmpath: the SVM Path algorithm
* [tgp](http://cran.r-project.org/web/packages/tgp/index.html) - Bayesian treed Gaussian process models
* [tree](http://cran.r-project.org/web/packages/tree/index.html) - Classification and regression trees
* [varSelRF](http://cran.r-project.org/web/packages/varSelRF/index.html) - Variable selection using random forests
* [xgboost](https://github.com/tqchen/xgboost/tree/master/R-package) - eXtreme Gradient Boosting Tree model, well known for its speed and performance.

## Natural Language Processing
*Packages for Natural Language Processing.*

* [text2vec](https://github.com/dselivanov/text2vec) - Fast Text Mining Framework for Vectorization and Word Embeddings.
* [tm](http://cran.r-project.org/web/packages/tm/index.html) - A comprehensive text mining framework for R.
* [openNLP](http://cran.r-project.org/web/packages/openNLP/index.html) - Apache OpenNLP Tools Interface.
* [koRpus](http://cran.r-project.org/web/packages/koRpus/index.html) - An R Package for Text Analysis.
* [zipfR](http://cran.r-project.org/web/packages/zipfR/index.html) - Statistical models for word frequency distributions.
* [tmcn](http://jliblog.com/app/tmcn) - A Text mining toolkit for international characters especially for Chinese.
* [Rwordseg](http://jliblog.com/app/rwordseg) - Chinese word segmentation.
* [NLP](http://cran.r-project.org/web/packages/NLP/index.html) - Basic functions for Natural Language Processing.
* [LDAvis](https://github.com/cpsievert/LDAvis) - Interactive visualization of topic models.
* [topicmodels](https://cran.r-project.org/web/packages/topicmodels/index.html) - Topic modeling interface to the C code developed by by David M. Blei for Topic Modeling (Latent Dirichlet Allocation (LDA), and Correlated Topics Models (CTM)).
* [syuzhet](https://cran.r-project.org/web/packages/syuzhet/index.html) - Extracts sentiment from text using three different sentiment dictionaries.
* [SnowballC](https://cran.rstudio.com/web/packages/SnowballC/index.html) - Snowball stemmers based on the C libstemmer UTF-8 library.
* [quanteda](https://github.com/kbenoit/quanteda) - R functions for Quantitative Analysis of Textual Data.
* [Topic Models Resources](https://github.com/trinker/topicmodels_learning) - Topic Models learning and R related resources.
* [NLP for <img src="https://assets-cdn.github.com/images/icons/emoji/unicode/1f1e8-1f1f3.png" width="20" heigth="20" align="absmiddle" class="emoji" alt=":cn:">](https://github.com/BZRLC/R-notes/blob/master/NLP/readme.md) - NLP related resources in R. @Chinese

## Bayesian
*Packages for Bayesian Inference.*

* [coda](http://cran.r-project.org/web/packages/coda/index.html) - Output analysis and diagnostics for MCMC.
* [mcmc](http://cran.r-project.org/web/packages/mcmc/index.html) - Markov Chain Monte Carlo.
* [MCMCpack](http://mcmcpack.berkeley.edu/) - Markov chain Monte Carlo (MCMC) Package.
* [R2WinBUGS](http://cran.r-project.org/web/packages/R2WinBUGS/index.html) - Running WinBUGS and OpenBUGS from R / S-PLUS.
* [BRugs](http://cran.r-project.org/web/packages/BRugs/index.html) - R interface to the OpenBUGS MCMC software.
* [rjags](http://cran.r-project.org/web/packages/rjags/index.html) - R interface to the JAGS MCMC library.
* [rstan](http://mc-stan.org/interfaces/rstan.html) - R interface to the Stan MCMC software.

## Optimization
*Packages for Optimization.*

* [minqa](https://cran.rstudio.com/web/packages/minqa/index.html) - Derivative-free optimization algorithms by quadratic approximation.
* [nloptr](https://cran.rstudio.com/web/packages/nloptr/index.html) - NLopt is a free/open-source library for nonlinear optimization.
* [lpSolve](https://cran.rstudio.com/web/packages/lpSolve/index.html) - Interface to `Lp_solve` to Solve Linear/Integer Programs.

## Finance
*Packages for dealing with money.*

* [quantmod](http://www.quantmod.com/) - Quantitative Financial Modelling & Trading Framework for R.
* [TTR](http://cran.r-project.org/web/packages/TTR/index.html) - Functions and data to construct technical trading rules with R.
* [PerformanceAnalytics](http://cran.r-project.org/web/packages/PerformanceAnalytics/index.html) - Econometric tools for performance and risk analysis.
* [zoo](http://cran.r-project.org/web/packages/zoo/index.html) - S3 Infrastructure for Regular and Irregular Time Series.
* [xts](http://cran.r-project.org/web/packages/xts/index.html) - eXtensible Time Series.
* [tseries](http://cran.r-project.org/web/packages/tseries/index.html) - Time series analysis and computational finance.
* [fAssets](http://cran.r-project.org/web/packages/fAssets/index.html) - Analysing and Modelling Financial Assets.

## Bioinformatics
*Packages for processing biological datasets.*

* [Bioconductor](http://www.bioconductor.org/) - Tools for the analysis and comprehension of high-throughput genomic data.
* [genetics](http://cran.r-project.org/web/packages/genetics/index.html) - Classes and methods for handling genetic data.
* [gap](http://cran.r-project.org/web/packages/gap/index.html) - An integrated package for genetic data analysis of both population and family data.
* [ape](http://cran.r-project.org/web/packages/ape/index.html) - Analyses of Phylogenetics and Evolution.
* [pheatmap](http://cran.r-project.org/web/packages/pheatmap/index.html) - Pretty heatmaps made easy.

## Network Analysis
*Packages to construct, analyze and visualize network data.*

* [Network Analysis List](https://github.com/briatte/awesome-network-analysis) - Network Analysis related resources.
* [igraph](http://igraph.org/r/) - A collection of network analysis tools.
* [network](https://cran.r-project.org/web/packages/network/index.html) - Basic tools to manipulate relational data in R.
* [sna](https://cran.r-project.org/web/packages/sna/index.html) - Basic network measures and visualization tools.
* [networkDynamic](https://cran.r-project.org/web/packages/networkDynamic/) - Support for dynamic, (inter)temporal networks.
* [ndtv](https://cran.r-project.org/web/packages/ndtv/) - Tools to construct animated visualizations of dynamic network data in various formats.
* [statnet](http://statnet.org/) - The project behind many R network analysis packages.
* [ergm](https://cran.r-project.org/web/packages/ergm/index.html) - Exponential random graph models in R.
* [latentnet](https://cran.r-project.org/web/packages/latentnet/index.html) - Latent position and cluster models for network objects.
* [tnet](https://cran.r-project.org/web/packages/tnet/index.html) - Network measures for weighted, two-mode and longitudinal networks.
* [rgexf](https://bitbucket.org/gvegayon/rgexf/wiki/Home) - Export network objects from R to [GEXF](http://gexf.net/format/), for manipulation with network software like [Gephi](https://gephi.github.io/) or [Sigma](http://sigmajs.org/).
* [visNetwork](https://github.com/DataKnowledge/visNetwork) - Using vis.js library for network visualization.

## R Development
*Packages for packages.*

* [devtools](https://github.com/hadley/devtools) - Tools to make an R developer's life easier.
* [testthat](https://github.com/hadley/testthat) - An R package to make testing fun.
* [R6](https://github.com/wch/R6) - simpler, faster, lighter-weight alternative to R's built-in classes.
* [pryr](https://github.com/hadley/pryr) - Make it easier to understand what's going on in R.
* [roxygen](https://github.com/klutometis/roxygen) - Describe your functions in comments next to their definitions.
* [lineprof](https://github.com/hadley/lineprof) - Visualise line profiling results in R.
* [packrat](https://github.com/rstudio/packrat) - Make your R projects more isolated, portable, and reproducible.
* [installr](https://github.com/talgalili/installr/) - Functions for installing softwares from within R (for Windows).
* [import](https://github.com/smbache/import/) - An import mechanism for R.
* [Rocker](https://github.com/rocker-org) - R configurations for [Docker](https://www.docker.com/).
* [RStudio Addins](https://github.com/daattali/rstudio-addins) - List of RStudio addins. 
* [drat](https://github.com/eddelbuettel/drat) - Creation and use of R repositories on GitHub or other repos.
* [covr](https://github.com/jimhester/covr) - Test coverage for your R package and (optionally) upload the results to [coveralls](https://coveralls.io/) or [codecov](https://codecov.io/).
* [lintr](https://github.com/jimhester/lintr) - Static code analysis for R to enforce code style.

## Logging
*Packages for Logging*

* [futile.logger](https://github.com/zatonovo/futile.logger) - A logging package in R similar to log4j
* [log4r](https://github.com/johnmyleswhite/log4r) - A log4j derivative for R
* [logging](https://cran.r-project.org/web/packages/logging/index.html) - A logging package emulating the python logging package.

## Other Tools
*Handy Tools for R*

* [git2r](https://github.com/ropensci/git2r) - Gives you programmatic access to Git repositories from R.

## Other Interpreters
*Alternative R engines.*

* [CXXR](https://www.cs.kent.ac.uk/projects/cxxr/) - Refactorising R into C++.
* [fastR](https://bitbucket.org/allr/fastr/wiki/Home) - FastR is an implementation of the R Language in Java atop Truffle and Graal.
* [incanter](https://github.com/incanter/incanter) - Clojure-based, R-like statistical computing and graphics environment for the JVM with Lisp spirit.
* [pqR](http://www.pqr-project.org/) - a "pretty quick" implementation of R
* [renjin](http://www.renjin.org/) - a JVM-based interpreter for R.
* [rho](https://github.com/rho-devel/rho) - Refactor the interpreter of the R language into a fully-compatible, efficient, VM for R.
* [riposte](https://github.com/jtalbot/riposte) - a fast interpreter and JIT for R.
* [RRO](https://mran.revolutionanalytics.com/open/) - Revolution R Open.
* [TERR](http://spotfire.tibco.com/discover-spotfire/what-does-spotfire-do/predictive-analytics/tibco-enterprise-runtime-for-r-terr) - TIBCO Enterprise Runtime for R.


## Learning R
*Packages for Learning R.*

- [swirl](http://swirlstats.com/) - An interactive R tutorial directly in your R console.

# Resources

Where to discover new R-esources.

## Websites

* [R-project](http://www.r-project.org/) - The R Project for Statistical Computing.
* [R Bloggers](http://www.r-bloggers.com/) - There are people scattered across the Web who blog about R. This is simply an aggregator of many of those feeds.
* [DataCamp](https://www.datacamp.com/) - Learn R data analytics online.
* [Quick-R](http://www.statmethods.net/) - An excellent quick reference.
* [Advanced R](http://adv-r.had.co.nz/) - An in-progress book site for Advanced R.
* [CRAN Task Views](http://cran.r-project.org/web/views/) - Task Views for CRAN packages.
* [The R Programming Wikibook](https://en.wikibooks.org/wiki/R_Programming) - A collaborative handbook for R. 
* [R-users](https://www.r-users.com/) - A job board for R users (and the people who are looking to hire them)
* [R Cookbook](http://www.cookbook-r.com/) - A problem-oriented website that supports the [R Graphics Cookbook](http://shop.oreilly.com/product/0636920023135.do).
* [tryR](http://tryr.codeschool.com/) - A quick course for getting started with R.

## Books

* [R Books List](https://github.com/RomanTsegelskyi/rbooks) - List of R Books.
* [The Art of R Programming](http://shop.oreilly.com/product/9781593273842.do) - It's a good resource for systematically learning fundamentals such as types of objects, control statements, variable scope, classes and debugging in R.
* [Free Books](https://cran.r-project.org/other-docs.html) - CRAN Contributed Documentation in many languages.
* [R Cookbook](http://shop.oreilly.com/product/9780596809164.do) - A quick and simple introduction to conducting many common statistical tasks with R.
* Books written as part of the Johns Hopkins Data Science Specialization:
  * [Exploratory Data Analysis with R](https://leanpub.com/exdata) - Basic analytical skills for all sorts of data in R.
  * [R Programming for Data Science](https://leanpub.com/rprogramming) - More advanced data analysis that relies on R programming.
  * [Report Writing for Data Science in R](https://leanpub.com/reportwriting) - R-based methods for reproducible research and report generation.
* [R Packages](http://r-pkgs.had.co.nz/) - A book (in paper and website formats) on writing R packages.
* [R in Action](http://www.manning.com/kabacoff2/) - This book aims at all levels of users, with sections for beginning, intermediate and advanced R ranging from "Exploring R data structures" to running regressions and conducting factor analyses.
* [Use R!](http://www.springer.com/series/6991?detailsPage=titles) - This series of inexpensive and focused books from Springer publish shorter books aimed at practitioners. Books can discuss the use of R in a particular subject area, such as Bayesian networks, ggplot2 and Rcpp.
* [R for SAS and SPSS users](http://r4stats.com/books/free-version/) - An excelllent resource for users already familiar with SAS or SPSS.
* [An Introduction to R](https://cran.r-project.org/doc/manuals/R-intro.pdf) - A very good introductory text on R, also covers some advanced topics.
* [Introduction to Statistical Learning with Application in R](http://www-bcf.usc.edu/~gareth/ISL/) - A simplified and "operational" version of *The Elements of Statistical Learning*. Free softcopy provided by its authors.
* [The R Inferno](http://www.burns-stat.com/pages/Tutor/R_inferno.pdf) - Patrick Burns gives insight into R's ins and outs along with its quirks!

## Reference Cards

* [R Reference Card 2.0](http://cran.r-project.org/doc/contrib/Baggott-refcard-v2.pdf) - Material from R for Beginners by permission of Emmanuel Paradis (Version 2 by Matt Baggott).
* [Data Mining Refcard](http://www.rdatamining.com/docs/R-refcard-data-mining.pdf) - R Reference Card for Data Mining.
* [Regression Analysis Refcard](http://cran.r-project.org/doc/contrib/Ricci-refcard-regression.pdf) - R Reference Card for Regression Analysis.
* [Reference Card for ESS](http://ess.r-project.org/refcard.pdf) - Reference Card for ESS.
* [R Markdown Cheat sheet](http://shiny.rstudio.com/images/rm-cheatsheet.pdf.zip) - Quick reference guide for writing reports with R Markdown.
* [Shiny Cheat sheet](http://shiny.rstudio.com/images/cheatsheet.pdf.zip) - Quick reference guide for building Shiny apps.
* [ggplot2 Cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/08/ggplot2-cheatsheet.pdf) - Quick reference guide for data visualisation with ggplot2.
* [devtools Cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/06/devtools-cheatsheet.pdf) - Quick reference guide to package development in R.

## MOOCs
*Massive open online courses.*

* [The Analytics Edge](https://www.edx.org/course/analytics-edge-mitx-15-071x-0) - Hands-on introduction to data analysis with R from MITx.
* [Johns Hopkins University Data Science Specialization](https://www.coursera.org/specialization/jhudatascience/1) - 9 courses including: Introduction to R, literate analysis tools, Shiny and some more.
* [HarvardX Biomedical Data Science](http://simplystatistics.org/2014/11/25/harvardx-biomedical-data-science-open-online-training-curriculum-launches-on-january-19/) - Introduction to R for the Life Sciences.
* [Explore Statistics with R](https://www.edx.org/course/explore-statistics-r-kix-kiexplorx-0) - Covers introduction, data handling and statistical analysis in R.

## Lists
*Great resources for learning domain knowledge.*

* [Books](https://github.com/RomanTsegelskyi/rbooks) - List of R Books.
* [ggplot2 Extensions](https://ggplot2-exts.github.io/ggiraph.html) - Showcases of ggplot2 extensions.
* [Natural Language Processing <img src="https://assets-cdn.github.com/images/icons/emoji/unicode/1f1e8-1f1f3.png" width="20" heigth="20" align="absmiddle" class="emoji" alt=":cn:">](https://github.com/BZRLC/R-notes/blob/master/NLP/readme.md) - NLP related resources in R. @Chinese
* [Network Analysis](https://github.com/briatte/awesome-network-analysis) - Network Analysis related resources.
* [Posts](https://github.com/qinwf/awesome-R/blob/master/posts.md) - Great R blog posts or Rticles.
* [R Project Conferences](https://www.r-project.org/conferences.html) -  Information about useR! Conferences and DSC Conferences.
* [RStudio Addins](https://github.com/daattali/rstudio-addins) - List of RStudio addins. 
* [Topic Models](https://github.com/trinker/topicmodels_learning) - Topic Models learning and R related resources.


# Other Awesome Lists

* [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)
* [lists](https://github.com/jnv/lists)

# Contributing
Your contributions are always welcome!

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License - [CC BY-NC-SA 4.0](http://creativecommons.org/licenses/by-nc-sa/4.0/legalcode)
