% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cifti_resample.R
\name{make_helper_spheres}
\alias{make_helper_spheres}
\title{Generates GIFTI sphere surface files}
\usage{
make_helper_spheres(sphere_R, sphere_L, target_res, wb_cmd)
}
\arguments{
\item{sphere_R}{File path to right-hemisphere spherical GIFTI to be created}

\item{sphere_L}{File path to left-hemisphere spherical GIFTI to be created}

\item{target_res}{Target resolution of spherical GIFTIs to be created (approximate number of vertices per hemisphere)}

\item{wb_cmd}{Path to Connectome Workbench executable file, ending in 'wb_command' (Mac/linux) or 'wb_command.exe' (Windows).}
}
\value{
Logical indicating whether output files exist
}
\description{
Generates GIFTI spherical surface files in a target resolution. These are required for resampling CIFTI
and GIFTI files.  This function generates a pair of vertex-matched left and right spheres in the target resolution.
}
