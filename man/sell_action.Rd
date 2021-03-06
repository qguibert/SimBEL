% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Action_sell.R
\docType{methods}
\name{sell_action}
\alias{sell_action}
\title{Mise a jour de chaque composante du portefeuille action suite a la vente de tout ou partie de ce portefeuille.}
\usage{
sell_action(x, num_sold, nb_sold)
}
\arguments{
\item{x}{objet de la classe \code{\link{Action}} (decrivant le portefeuille action en detention).}

\item{num_sold}{vecteur de type \code{numeric} contenant le numero de model point action du portefeuille que l'on souhaite vendre.}

\item{nb_sold}{vecteur de type \code{numeric} contenant le nombre d'unite que l'on souhaite vendre (a autant de ligne que le vecteur num_sold).}
}
\value{
\code{action} l'objet \code{x} mis a jour de l'operation de vente (suppression des lignes vendues).

\code{pmvr} le montant des plus ou moins-values realisees.
}
\description{
\code{sell_action} est une methode permettant de mettre a jour chaque composante d'un portefeuille action suite a la vente
de tout ou partie de ce portefeuille.
}
\author{
Prim'Act
}
