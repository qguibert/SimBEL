% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Canton_class.R
\docType{class}
\name{Canton}
\alias{Canton}
\title{La classe \code{Canton}.}
\description{
Une classe pour le canton d'un assureur. Un objet de cette classe agrege un portefeuille financier,
un portefeuille de passifs, l'ensemble des autres provisions ainsi que les parametres et donnees necessaires
a la projection de la situation d'un l'assureur.
}
\section{Slots}{

\describe{
\item{\code{annee}}{une valeur entiere correspondant a l'annee de projection.}

\item{\code{ptf_fin}}{est un objet de type \code{\link{PortFin}},
qui represente le portefeuille d'investissement d'un canton.}

\item{\code{ptf_passif}}{est un objet de type \code{\link{PortPassif}},
qui represente le portefeuille de passif d'un canton.}

\item{\code{mp_esg}}{est un objet de type \code{\link{ModelPointESG}},
qui represente la situation courante deduite de l'ESG. Cet objet traduit la situation economique
pour une annee donnee et une simulation donnee.}

\item{\code{ppb}}{est un objet de type \code{\link{Ppb}},
qui represente la provision pour participation aux benefices (PPB).}

\item{\code{hyp_canton}}{est un objet de type \code{\link{HypCanton}},
qui regroupe les hypotheses generales applicables au canton.}

\item{\code{param_alm}}{est un objet de type \code{\link{ParamAlmEngine}},
qui contient les parametres utilises dans les methodes de gestion de l'allocation d'actifs.}

\item{\code{param_revalo}}{est un objet de type \code{\link{ParamRevaloEngine}},
qui contient les parametres utilises dans les methodes de gestion de la revalorisation.}
}}

\seealso{
La projection du \code{Canton} sur une annee : \code{\link{proj_an}}.
Le calcul du resultat technique : \code{\link{calc_result_technique_ap_pb}}.
Le calcul des fins de projection : \code{\link{calc_fin_proj}}.
}
\author{
Prim'Act
}
\keyword{classes}
