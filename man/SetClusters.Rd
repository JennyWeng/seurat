% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster_determination.R
\name{SetClusters}
\alias{SetClusters}
\title{Set Cluster Assignments}
\usage{
SetClusters(object, clusters = NULL)
}
\arguments{
\item{object}{Seurat object}

\item{clusters}{A dataframe containing the cell names and cluster assignments
to set for the object.}
}
\value{
Returns a Seurat object with the identities set to the cluster
assignments that were passed.
}
\description{
Easily set the cluster assignments using the output of GetClusters() ---
a dataframe with cell names as the first column and cluster assignments as
the second.
}
\examples{
pbmc_small
# Get clusters as a dataframe with GetClusters.
clusters <- GetClusters(object = pbmc_small)
# Use SetClusters to set cluster IDs
pbmc_small <- SetClusters(object = pbmc_small, clusters = clusters)

}
