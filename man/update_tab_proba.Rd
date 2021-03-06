% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TabProbaBase-update_tab_proba.R
\docType{methods}
\name{update_tab_proba}
\alias{update_tab_proba}
\title{Mise a jour des tables de probas pour les contrats d'epargne et de retraite.
Insertion d'une nouvelle colonne avec les proabilites.}
\usage{
update_tab_proba(x, an, y)
}
\arguments{
\item{x}{un objet de la classe \code{\link{TabProbaEpEuroInd}} ou de la classe \code{\link{TabProbaRetEuroRest}} a mettre a jour.}

\item{an}{une valeur de type \code{integer} correspondant a l'annee des probabilites.}

\item{y}{une liste contenant les probabilites a inserer dans la table :
\describe{
\item{\code{proba_flux} : }{probabilites de mouvement de flux pour les contrats d'epargne en euros et de retraite.
Le format de cette liste correspond a la sortie de la methode \code{\link{calc_proba_flux}}}
\item{\code{coef_rente} : }{ coefficients actuariels, uniquement pour le cas des retraites.}
\item{le taux de rendement de l'indice action de reference}{}
\item{le taux de rendement de l'indice immobilier de reference}{}
\item{le taux de rendement de l'indice tresorerie de reference}{}
}}
}
\description{
\code{update_tab_proba} est une methode permettant de calculer les differents taux de sortie
  sur une periode.
}
\seealso{
Le calcul des probabilites : \code{\link{calc_proba_flux}}.
}
\author{
Prim'Act
}
