# Awesome R

A curated list of awesome R frameworks, packages and software. Inspired by [awesome-machine-learning](https://github.com/josephmisiti/awesome-machine-learning).

- [Awesome R](#awesome-r)
    - [Integrated Development Environment](#integrated-development-environment)
    - [Data Manipulation](#data-manipulation)
    - [Graphic Displays](#graphic-displays)
    - [Web Technologies and Services](#web-technologies-and-services)
    - [High Performance](#high-performance)
    - [Parallel Computing](#parallel-computing)
    - [Database Management](#database-management)
    - [Machine Learning](#machine-learning)
    - [R Development](#r-development)
- [Resources](#resources)
    - [Websites](#websites)
    - [Books](#books)
- [Other Awesome Lists](#other-awesome-lists)
- [Contributing](#contributing)

## Integrated Development Environment
*Integrated Development Environment* 

* [RStudio](http://www.rstudio.org/) - A powerful and productive user interface for R. Works great on Windows, Mac, and Linux.
* [JGR](http://rforge.net/JGR/) - JGR (speak 'Jaguar') is a Java Gui for R.
* [Emacs + ESS](http://ess.r-project.org/) - Emacs Speaks Statistics is an add-on package for emacs text editors.
* [StatET](http://www.walware.de/goto/statet) - An Eclipse based IDE (integrated development environment) for R.
* [Revolution R Enterprise](http://www.revolutionanalytics.com/get-revolution-r-enterprise) - Revolution R would be offered free to academic users and commercial software would focus on big data, large scale multiprocessor functionality.
* [R Commander](http://socserv.mcmaster.ca/jfox/Misc/Rcmdr/) - A package that provides a basic graphical user interface.
* [IPython](http://ipython.org/ipython-doc/rel-0.13/config/extensions/rmagic.html#extensions-rmagic) - An interactive Python interpreter,and it supports execution of R code while capturing both output and figures.
* [Deducer](http://www.deducer.org/pmwiki/pmwiki.php?n=Main.DeducerManual?from=Main.HomePage) -  A Menu driven data analysis GUI with a spreadsheet like data editor.

## Data Manipulation
*Packages for cooking data.*

* [dplyr](https://github.com/hadley/dplyr) -  Blazing fast data frames manipulation and database query.
* [data.table](https://github.com/Rdatatable/data.table) - Fast data manipulation in a short and flexible syntax.
* [reshape2](https://github.com/hadley/reshape) - Flexible rearrange, reshape and aggregate data.
* [tidyr](https://github.com/hadley/tidyr) - Easily tidy data with spread and gather functions.

## Graphic Displays
*Packages for showing data.*

* [ggplot2](https://github.com/hadley/ggplot2) -  An implementation of the Grammar of Graphics.
* [ggvis](https://github.com/rstudio/ggvis) - Interactive grammar of graphics for R.
* [rCharts](https://github.com/ramnathv/rCharts) - Interactive JS Charts from R.
* [lattice](http://lattice.r-forge.r-project.org/) -  A powerful and elegant high-level data visualization system.
* [rgl](http://cran.r-project.org/web/packages/rgl/index.html) - 3D visualization device system for R.
* [Cairo](http://cran.r-project.org/web/packages/Cairo/index.html) - R graphics device using cairo graphics library for creating high-quality display  output.
* [extrafont](https://github.com/wch/extrafont) - Tools for using fonts in R graphics.
* [showtext](https://github.com/yixuan/showtext) - Enable R graphics device to show text using system fonts.

## Web Technologies and Services
*Packages to surf the web.*

* [shiny](https://github.com/rstudio/shiny) - Easy interactive web applications with R.
* [RCurl](http://cran.r-project.org/web/packages/RCurl/index.html) - General network (HTTP/FTP/...) client interface for R.
* [httpuv](https://github.com/rstudio/httpuv) - HTTP and WebSocket server library.
* [XML](http://cran.r-project.org/web/packages/XML/index.html) - Tools for parsing and generating XML within R.

## High Performance
*Packages for making R faster.*

* [Rcpp](http://rcpp.org/) - Rcpp provides a powerful API on top of R, make function in R extremely faster.
* [Rcpp11](https://github.com/Rcpp11) - Rcpp11 is a complete redesign of Rcpp, targetting C++11.
* [compliler](http://stat.ethz.ch/R-manual/R-devel/library/compiler/html/compile.html) - speeding up your R code using the JIT 

## Parallel Computing
*Packages for parallel computing.*
* [parallel](http://cran.r-project.org/web/views/HighPerformanceComputing.html) -  R started with release 2.14.0 which includes a new package parallel incorporating (slightly revised) copies of packages [multicore](http://cran.r-project.org/web/packages/multicore/index.html) and [snow](http://cran.r-project.org/web/packages/snow/index.html).
* [Rmpi](http://cran.r-project.org/web/packages/Rmpi/index.html) - Rmpi provides an interface (wrapper) to MPI APIs. It also provides interactive R slave environment.
* [foreach](http://cran.r-project.org/web/packages/foreach/index.html) - Executing the loop in parallel

## Database Management
*Packages for managing data.*
* [RODBC](http://cran.r-project.org/web/packages/RODBC/) - ODBC database access for R.
* [DBI](https://github.com/rstats-db/DBI) - Defines a common interface between the R and database management systems.
* [RMySQL](http://cran.r-project.org/web/packages/RMySQL/) - R interface to the MySQL database.
* [ROracle](http://cran.r-project.org/web/packages/ROracle/index.html) - OCI based Oracle database interface for R.
* [RPostgreSQL](https://code.google.com/p/rpostgresql/) - R interface to the PostgreSQL database system.
* [RSQLite](http://cran.r-project.org/web/packages/RSQLite/) - SQLite interface for R
* [RJDBC](http://cran.r-project.org/web/packages/RJDBC/) - Provides access to databases through the JDBC interface.
* [rmongodb](https://github.com/gerald-lindsly/rmongodb) - R driver for MongoDB.
* [rredis](http://cran.r-project.org/web/packages/rredis/) - Redis client for R.
* [RCassandra](http://cran.r-project.org/web/packages/RCassandra/index.html) - Direct interface (not Java) to the most basic functionality of Apache Cassanda.
* [RHive](https://github.com/nexr/RHive) -  R extension facilitating distributed computing via Apache Hive.

## Machine Learning
*Packages for making R cleverer.*

* [h2o](http://cran.r-project.org/web/packages/h2o/index.html) - Deeplearning, Random forests, GBM, KMeans, PCA, GLM
* [Clever Algorithms For Machine Learning](https://github.com/jbrownlee/CleverAlgorithmsMachineLearning)
* [Machine Learning For Hackers](https://github.com/johnmyleswhite/ML_for_Hackers)
* [nnet](http://cran.r-project.org/web/packages/nnet/index.html) - nnet: Feed-forward Neural Networks and Multinomial Log-Linear Models
* [rpart](http://cran.r-project.org/web/packages/rpart/index.html) - rpart: Recursive Partitioning and Regression Trees
* [randomForest](http://cran.r-project.org/web/packages/randomForest/index.html) - randomForest: Breiman and Cutler's random forests for classification and
regression
* [lasso2](http://cran.r-project.org/web/packages/lasso2/index.html) - lasso2: L1 constrained estimation aka ‘lasso’
* [gbm](http://cran.r-project.org/web/packages/gbm/index.html) - gbm: Generalized Boosted Regression Models
* [e1071](http://cran.r-project.org/web/packages/e1071/index.html) - e1071: Misc Functions of the Department of Statistics (e1071), TU Wien
* [tgp](http://cran.r-project.org/web/packages/tgp/index.html) - tgp: Bayesian treed Gaussian process models
* [rgp](http://cran.r-project.org/web/packages/rgp/index.html) - rgp: R genetic programming framework
* [arules](http://cran.r-project.org/web/packages/arules/index.html) - arules: Mining Association Rules and Frequent Itemsets
* [frbs](http://cran.r-project.org/web/packages/frbs/index.html) - frbs: Fuzzy Rule-based Systems for Classification and Regression Tasks
* [e1071](http://cran.r-project.org/web/packages/e1071/index.html) - e1071: Misc Functions of the Department of Statistics (e1071), TU Wien
* [rattle](http://cran.r-project.org/web/packages/rattle/index.html) - rattle: Graphical user interface for data mining in R
* [ahaz](http://cran.r-project.org/web/packages/ahaz/index.html) - ahaz: Regularization for semiparametric additive hazards regression
* [arules](http://cran.r-project.org/web/packages/arules/index.html) - arules: Mining Association Rules and Frequent Itemsets
* [bigrf](http://cran.r-project.org/web/packages/bigrf/index.html) - bigrf: Big Random Forests: Classification and Regression Forests for
Large Data Sets
* [bigRR](http://cran.r-project.org/web/packages/bigRR/index.html) - bigRR: Generalized Ridge Regression (with special advantage for p >> n
cases)
* [bmrm](http://cran.r-project.org/web/packages/bmrm/index.html) - bmrm: Bundle Methods for Regularized Risk Minimization Package
* [Boruta](http://cran.r-project.org/web/packages/Boruta/index.html) - Boruta: A wrapper algorithm for all-relevant feature selection
* [bst](http://cran.r-project.org/web/packages/bst/index.html) - bst: Gradient Boosting
* [C50](http://cran.r-project.org/web/packages/C50/index.html) - C50: C5.0 Decision Trees and Rule-Based Models
* [caret](http://cran.r-project.org/web/packages/caret/index.html) - caret: Classification and Regression Training
* [CORElearn](http://cran.r-project.org/web/packages/CORElearn/index.html) - CORElearn: Classification, regression, feature evaluation and ordinal
evaluation
* [CoxBoost](http://cran.r-project.org/web/packages/CoxBoost/index.html) - CoxBoost: Cox models by likelihood based boosting for a single survival
endpoint or competing risks
* [Cubist](http://cran.r-project.org/web/packages/Cubist/index.html) - Cubist: Rule- and Instance-Based Regression Modeling
* [e1071](http://cran.r-project.org/web/packages/e1071/index.html) - e1071: Misc Functions of the Department of Statistics (e1071), TU Wien
* [earth](http://cran.r-project.org/web/packages/earth/index.html) - earth: Multivariate Adaptive Regression Spline Models
* [elasticnet](http://cran.r-project.org/web/packages/elasticnet/index.html) - elasticnet: Elastic-Net for Sparse Estimation and Sparse PCA
* [ElemStatLearn](http://cran.r-project.org/web/packages/ElemStatLearn/index.html) - ElemStatLearn: Data sets, functions and examples from the book: "The Elements
of Statistical Learning, Data Mining, Inference, and
Prediction" by Trevor Hastie, Robert Tibshirani and Jerome
Friedman
* [evtree](http://cran.r-project.org/web/packages/evtree/index.html) - evtree: Evolutionary Learning of Globally Optimal Trees
* [frbs](http://cran.r-project.org/web/packages/frbs/index.html) - frbs: Fuzzy Rule-based Systems for Classification and Regression Tasks
* [GAMBoost](http://cran.r-project.org/web/packages/GAMBoost/index.html) - GAMBoost: Generalized linear and additive models by likelihood based
boosting
* [gamboostLSS](http://cran.r-project.org/web/packages/gamboostLSS/index.html) - gamboostLSS: Boosting Methods for GAMLSS
* [gbm](http://cran.r-project.org/web/packages/gbm/index.html) - gbm: Generalized Boosted Regression Models
* [glmnet](http://cran.r-project.org/web/packages/glmnet/index.html) - glmnet: Lasso and elastic-net regularized generalized linear models
* [glmpath](http://cran.r-project.org/web/packages/glmpath/index.html) - glmpath: L1 Regularization Path for Generalized Linear Models and Cox
Proportional Hazards Model
* [GMMBoost](http://cran.r-project.org/web/packages/GMMBoost/index.html) - GMMBoost: Likelihood-based Boosting for Generalized mixed models
* [grplasso](http://cran.r-project.org/web/packages/grplasso/index.html) - grplasso: Fitting user specified models with Group Lasso penalty
* [grpreg](http://cran.r-project.org/web/packages/grpreg/index.html) - grpreg: Regularization paths for regression models with grouped
covariates
* [hda](http://cran.r-project.org/web/packages/hda/index.html) - hda: Heteroscedastic Discriminant Analysis
* [ipred](http://cran.r-project.org/web/packages/ipred/index.html) - ipred: Improved Predictors
* [kernlab](http://cran.r-project.org/web/packages/kernlab/index.html) - kernlab: Kernel-based Machine Learning Lab
* [klaR](http://cran.r-project.org/web/packages/klaR/index.html) - klaR: Classification and visualization
* [lars](http://cran.r-project.org/web/packages/lars/index.html) - lars: Least Angle Regression, Lasso and Forward Stagewise
* [lasso2](http://cran.r-project.org/web/packages/lasso2/index.html) - lasso2: L1 constrained estimation aka ‘lasso’
* [LiblineaR](http://cran.r-project.org/web/packages/LiblineaR/index.html) - LiblineaR: Linear Predictive Models Based On The Liblinear C/C++ Library
* [LogicReg](http://cran.r-project.org/web/packages/LogicReg/index.html) - LogicReg: Logic Regression
* [maptree](http://cran.r-project.org/web/packages/maptree/index.html) - maptree: Mapping, pruning, and graphing tree models
* [mboost](http://cran.r-project.org/web/packages/mboost/index.html) - mboost: Model-Based Boosting
* [mvpart](http://cran.r-project.org/web/packages/mvpart/index.html) - mvpart: Multivariate partitioning
* [ncvreg](http://cran.r-project.org/web/packages/ncvreg/index.html) - ncvreg: Regularization paths for SCAD- and MCP-penalized regression
models
* [nnet](http://cran.r-project.org/web/packages/nnet/index.html) - nnet: Feed-forward Neural Networks and Multinomial Log-Linear Models
* [oblique.tree](http://cran.r-project.org/web/packages/oblique.tree/index.html) - oblique.tree: Oblique Trees for Classification Data
* [pamr](http://cran.r-project.org/web/packages/pamr/index.html) - pamr: Pam: prediction analysis for microarrays
* [party](http://cran.r-project.org/web/packages/party/index.html) - party: A Laboratory for Recursive Partytioning
* [partykit](http://cran.r-project.org/web/packages/partykit/index.html) - partykit: A Toolkit for Recursive Partytioning
* [penalized](http://cran.r-project.org/web/packages/penalized/index.html) - penalized: L1 (lasso and fused lasso) and L2 (ridge) penalized estimation
in GLMs and in the Cox model
* [penalizedLDA](http://cran.r-project.org/web/packages/penalizedLDA/index.html) - penalizedLDA: Penalized classification using Fisher's linear discriminant
* [penalizedSVM](http://cran.r-project.org/web/packages/penalizedSVM/index.html) - penalizedSVM: Feature Selection SVM using penalty functions
* [quantregForest](http://cran.r-project.org/web/packages/quantregForest/index.html) - quantregForest: Quantile Regression Forests
* [randomForest](http://cran.r-project.org/web/packages/randomForest/index.html) - randomForest: Breiman and Cutler's random forests for classification and
regression
* [randomForestSRC](http://cran.r-project.org/web/packages/randomForestSRC/index.html) - randomForestSRC: Random Forests for Survival, Regression and Classification
(RF-SRC)
* [rattle](http://cran.r-project.org/web/packages/rattle/index.html) - rattle: Graphical user interface for data mining in R
* [rda](http://cran.r-project.org/web/packages/rda/index.html) - rda: Shrunken Centroids Regularized Discriminant Analysis
* [rdetools](http://cran.r-project.org/web/packages/rdetools/index.html) - rdetools: Relevant Dimension Estimation (RDE) in Feature Spaces
* [REEMtree](http://cran.r-project.org/web/packages/REEMtree/index.html) - REEMtree: Regression Trees with Random Effects for Longitudinal (Panel)
Data
* [relaxo](http://cran.r-project.org/web/packages/relaxo/index.html) - relaxo: Relaxed Lasso
* [rgenoud](http://cran.r-project.org/web/packages/rgenoud/index.html) - rgenoud: R version of GENetic Optimization Using Derivatives
* [rgp](http://cran.r-project.org/web/packages/rgp/index.html) - rgp: R genetic programming framework
* [Rmalschains](http://cran.r-project.org/web/packages/Rmalschains/index.html) - Rmalschains: Continuous Optimization using Memetic Algorithms with Local
Search Chains (MA-LS-Chains) in R
* [rminer](http://cran.r-project.org/web/packages/rminer/index.html) - rminer: Simpler use of data mining methods (e.g. NN and SVM) in
classification and regression
* [ROCR](http://cran.r-project.org/web/packages/ROCR/index.html) - ROCR: Visualizing the performance of scoring classifiers
* [RoughSets](http://cran.r-project.org/web/packages/RoughSets/index.html) - RoughSets: Data Analysis Using Rough Set and Fuzzy Rough Set Theories
* [rpart](http://cran.r-project.org/web/packages/rpart/index.html) - rpart: Recursive Partitioning and Regression Trees
* [RPMM](http://cran.r-project.org/web/packages/RPMM/index.html) - RPMM: Recursively Partitioned Mixture Model
* [RSNNS](http://cran.r-project.org/web/packages/RSNNS/index.html) - RSNNS: Neural Networks in R using the Stuttgart Neural Network
Simulator (SNNS)
* [RWeka](http://cran.r-project.org/web/packages/RWeka/index.html) - RWeka: R/Weka interface
* [RXshrink](http://cran.r-project.org/web/packages/RXshrink/index.html) - RXshrink: Maximum Likelihood Shrinkage via Generalized Ridge or Least
Angle Regression
* [sda](http://cran.r-project.org/web/packages/sda/index.html) - sda: Shrinkage Discriminant Analysis and CAT Score Variable Selection
* [SDDA](http://cran.r-project.org/web/packages/SDDA/index.html) - SDDA: Stepwise Diagonal Discriminant Analysis
* [svmpath](http://cran.r-project.org/web/packages/svmpath/index.html) - svmpath: svmpath: the SVM Path algorithm
* [tgp](http://cran.r-project.org/web/packages/tgp/index.html) - tgp: Bayesian treed Gaussian process models
* [tree](http://cran.r-project.org/web/packages/tree/index.html) - tree: Classification and regression trees
* [varSelRF](http://cran.r-project.org/web/packages/varSelRF/index.html) - varSelRF: Variable selection using random forests
* [caret](http://caret.r-forge.r-project.org/) - Unified interface to ~150 ML algorithms in R.
* [SuperLearner](https://github.com/ecpolley/SuperLearner) and [subsemble](http://cran.r-project.org/web/packages/subsemble/index.html) - Multi-algorithm ensemble learning packages.
* [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/)

## R Development
*Packages for packages.*
* [devtools](https://github.com/hadley/devtools) - Tools to make an R developer's life easier.
* [testthat](https://github.com/hadley/testthat) - An R package to make testing fun.
* [R6](https://github.com/wch/R6) - simpler, faster, lighter-weight alternative to R's built-in classes.
* [pryr](https://github.com/hadley/pryr) -  Make it easier to understand what's going on in R.
* [roxygen](https://github.com/klutometis/roxygen) - Describe your functions in comments next to their definitions.
* [lineprof](https://github.com/hadley/lineprof) - Visualise line profiling results in R.

# Resources

Where to discover new R-esources.

## Websites

* [R-project](http://www.r-project.org/) - The R Project for Statistical Computing.
* [R Bloggers](http://www.r-bloggers.com/) - There are people scattered across the Web who blog about R. This is simply an aggregator of many of those feeds.
* [DataCamp](https://www.datacamp.com/) - Learn R data analytics online.
* [Quick-R](http://www.statmethods.net/) - An excellent quick reference.
* [CRAN Task Views](http://cran.r-project.org/web/views/) - Task Views for CRAN packages.

## Books
* [The Art of R Programming](http://shop.oreilly.com/product/9781593273842.do) -  It's a good resource for systematically learning fundamentals such as types of objects, control statements, variable scope, classes and debugging in R.
* [R in Action](http://www.manning.com/kabacoff2/) - This book aims at all levels of users, with sections for beginning, intermediate and advanced R ranging from "Exploring R data structures" to running regressions and conducting factor analyses.
* [Use R!](http://www.springer.com/series/6991?detailsPage=titles) - This series of inexpensive and focused books from Springer publish shorter books aimed at practitioners. Books can discuss the use of R in a particular subject area, such as bayesian networks, ggplot2 and Rcpp.

# Other Awesome Lists

* [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness)
* [lists](https://github.com/jnv/lists)

# Contributing
Your contributions are always welcome!