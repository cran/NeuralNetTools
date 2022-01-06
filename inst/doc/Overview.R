## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  message = FALSE, 
  warning = FALSE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(NeuralNetTools)
data(neuraldat)

## ---- results = 'hide', fig.height = 6, fig.width = 7-------------------------
# create neural network
library(nnet)
mod <- nnet(Y1 ~ X1 + X2 + X3, data = neuraldat, size = 10)

# plot
par(mar = numeric(4))
plotnet(mod)

## ----  results = 'hide', fig.height = 3, fig.width = 9------------------------
# importance of each variable
garson(mod)

## ----  results = 'hide', fig.height = 3, warning = FALSE, fig.width = 9-------
# importance of each variable
olden(mod)

## ----  results = 'hide', fig.height = 3, warning = FALSE, fig.width = 9-------
# sensitivity analysis
lekprofile(mod)

