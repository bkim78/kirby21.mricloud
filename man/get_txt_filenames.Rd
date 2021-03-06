% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_txt_filenames.R
\name{get_txt_filenames}
\alias{get_txt_filenames}
\title{Get Kirby21.mricloud Text Filenames in a data.frame}
\usage{
get_txt_filenames(ids = get_ids(), visits = c(1, 2),
  file_types = get_all_file_types())
}
\arguments{
\item{ids}{ID to return}

\item{visits}{Vector of scan indices to return (1 or 2 or both)}

\item{file_types}{Vector of file types to return 
\code{c("cor", "DTI_MA", "volumes_MNI", "volumes_corrected", "z_cor", "tc")}}
}
\description{
Return a data.frame of filenames for the correlation text files
}
