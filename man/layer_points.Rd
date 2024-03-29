% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NeuralNetTools_utils.R
\name{layer_points}
\alias{layer_points}
\title{Plot neural network nodes}
\usage{
layer_points(
  layer,
  x_loc,
  x_range,
  layer_name,
  cex_val,
  circle_cex,
  bord_col,
  in_col,
  node_labs,
  line_stag,
  var_labs,
  x_names,
  y_names,
  ...
)
}
\arguments{
\item{layer}{specifies which layer, integer from \code{struct}}

\item{x_loc}{indicates x location for layer, integer from \code{layer_x}}

\item{x_range}{numeric for total range of x-axis}

\item{layer_name}{string indicating text to put in node}

\item{cex_val}{numeric indicating size of point text}

\item{circle_cex}{numeric indicating size of circles}

\item{bord_col}{chr string indicating border color around nodes, default \code{lightblue}}

\item{in_col}{chr string indicating interior color of nodes}

\item{node_labs}{logical indicating if node labels are to be plotted}

\item{line_stag}{numeric indicating distance between of text from nodes}

\item{var_labs}{chr string for variable labels}

\item{x_names}{chr string for alternative names of input nodes}

\item{y_names}{chr string for alternative names of output nodes}

\item{...}{values passed to \code{\link{get_ys}}}
}
\description{
Plot neural network nodes in \code{\link{plotnet}}
}
