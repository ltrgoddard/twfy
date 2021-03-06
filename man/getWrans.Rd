% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/twfy.R
\name{getWrans}
\alias{getWrans}
\title{Get written answers to questions}
\usage{
getWrans(date = NULL, search = NULL, person = NULL, gid = NULL,
  order = c("d", "r"), page = NULL, num = NULL)
}
\arguments{
\item{date}{Date for which answers are required}

\item{search}{A search string}

\item{person}{A person identifier to specify who provided the answers}

\item{gid}{A written question and answer identifier to return}

\item{order}{whether to order results by date or relevance. Defaults to date}

\item{page}{which page of results to provide. Defaults to first page}

\item{num}{Number of results to return}
}
\value{
A data.frame with two columns \itemize{
  \item{\code{entry} }{a data.frame}
  \item{\code{subs} }{a data.frame}
}.  The \code{entry} data.frame has columns \itemize{
  \item{\code{epobject_id}}{}
  \item{\code{htype}}{}
  \item{\code{gid}}{}
  \item{\code{hpos}}{}
  \item{\code{section_id}}{}
  \item{\code{subsection_id}}{}
  \item{\code{hdate}}{}
  \item{\code{htime}}{}
  \item{\code{source_url}}{}
  \item{\code{major}}{}
  \item{\code{minor}}{}
  \item{\code{video_status}}{}
  \item{\code{colnum}}{}
  \item{\code{body}}{}
}. \code{subs} is a list containing data.frames with all the columns in
 \code{entry} and in addition \itemize{
   \item{\code{excerpt}}{}
   \item{\code{listurl}}{}
   \item{\code{commentsurl}}{}
   \item{\code{totalcomments}}{}
   \item{\code{comment}}{}
 }
}
\description{
The output of this function needs documentation.
}
