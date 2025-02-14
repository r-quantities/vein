% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ef_china.R
\name{ef_china_s}
\alias{ef_china_s}
\title{Correction of Chinese emission factors by sulfur}
\usage{
ef_china_s(s, f = "G", standard, p)
}
\arguments{
\item{s}{Numeric sulfur content in ppm}

\item{f}{Character;fuel: "G", "D", "CNG", "ALL"}

\item{standard}{Character vector; "PRE", "I", "II", "III", "IV", "V".}

\item{p}{Character; pollutant: "CO", "NOx","HC", "PM", "Evaporative_driving"
or "Evaporative_parking"}
}
\value{
long data.frame
}
\description{
Correction of Chinese emission
}
\examples{
{
ef_china_s(s = 1000, standard = "I", p = "CO")
}
}
\seealso{
Other China: 
\code{\link{ef_china}()},
\code{\link{ef_china_det}()},
\code{\link{ef_china_h}()},
\code{\link{ef_china_hu}()},
\code{\link{ef_china_long}()},
\code{\link{ef_china_speed}()},
\code{\link{ef_china_te}()},
\code{\link{ef_china_th}()},
\code{\link{emis_china}()},
\code{\link{emis_long}()}
}
\concept{China}
