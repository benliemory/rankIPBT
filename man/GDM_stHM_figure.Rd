\name{GDM_stHM_figure}
\alias{GDM_stHM_figure}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calulate and Draw a GDM figure (stHM).
}
\description{
Draw a GDM figure for different number of groups to determine the optimal number of groups.
}
\usage{
GDM_stHM_figure(Control, IPBT.prior = FALSE, groupRanges = 1:200, history = NA, IPBT.id = NA)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Control}{
Data matrix for control samples.
}
  \item{IPBT.prior}{
Logical value to specify using external historical data or IPBT prior.
}
  \item{groupRanges}{
Group numbers used to calculate GDM figure. Default value is 1 to 200. 
}
  \item{history}{
External historical data is required to provide if using external historical data.
}
  \item{IPBT.id}{
IPBT prior id is required if using IPBT prior.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ben Li
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
