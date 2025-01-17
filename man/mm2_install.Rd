% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minimapR-helper.R
\name{mm2_install}
\alias{mm2_install}
\title{minimap2_install}
\usage{
mm2_install(source_directory, verbose = TRUE, return = FALSE)
}
\arguments{
\item{source_directory}{Source directory to install minimap2. Do not include minimap2 name in the
source directory. Note that this must be entered as a full path location.}

\item{verbose}{Logical value to print progress of the installation}

\item{return}{This logical value causes the \code{minimap2_install} function to return the path of minimap2}
}
\value{
If '\code{minimap2}' is not installed, this function installs it on linux and returns the path of the installed '\code{minimap2}' tool (character).
}
\description{
Install \code{minimap2} from Heng Li's github repository. If using a Windows operating system, installation of the MSYS2 Linux emulator is required.
}
\examples{
\dontrun{
install_dir <- file.path("/dir/to/install")
minimap2_path <- mm2_install(source_directory = install_dir, verbose = FALSE)
}
}
