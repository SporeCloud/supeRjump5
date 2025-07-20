#' superjump5
#'
#' A package containing player and match information from
#' the alpha bracket of the SuperJump 5 Splatoon 3 major.
#' This dataset consists of two tibbles, sj5_matchdata and sj5_metadata, which are designed
#' to be used in conjunction with one another.
#' 
#'
#' @name superjump5
#' @aliases sj5
"_PACKAGE"

#' sj5_matchdata
#' 
#' A dataset consisting of player stats, taken from matches in Superjump 5.
#' 
#' @format A tibble with 744 rows and 10 columns.
#' \describe{
#' \item{id}{The ID of the match. This corresponds with the id field in metadata.}
#' \item{Character}{The name of the team the player was part of during the match.}
#' \item{Player}{The in-game name of the player.}
#' \item{Weapon}{The weapon the player used in the match.}
#' \item{Kills}{The number of splats the player secured in the match.}
#' \item{Assists}{The number of assists the player secured in the match.}
#' \item{Deaths}{The number of times the player was splatted during the match.}
#' \item{Specials}{The number of specials used by the player during the match.}
#' \item{Points}{The amount of turf the player painted during the match.}
#' }
#' @examples #'data(sj5_matchdata)
#' @source \url(https://docs.google.com/spreadsheets/d/1i4IdNALs3fnsA4-2HSsyBQOrHCTBPNiSGzRzfnKdocE/edit?gid=1680411559#gid=1680411559)
"sj5_matchdata"

#' sj5_metadata
#' 
#' A dataset consisting of match data from Superjump 5.
#' 
#' @format A tibble with 93 rows and 10 columns.
#' \describe{
#' \item{id}{The ID of the match. This corresponds to the id field in sj5_matchdata.}
#' \item{Round}{The round of the tournament the match occurred in.}
#' \item{Alpha}{The team on Alpha for the duration of the set.}
#' \item{Bravo}{The team on Bravo for the duration of the set.}
#' \item{Winner}{The team that won the match.}
#' \item{Loser}{The team that lost the match.}
#' \item{Mode}{The mode the map was played on.}
#' \item{Map}{The stage the game was played on.}
#' \item{Time}{The duration of the match, rounded to the nearest second.}
#' \item{Version}{Single value. The patch of Splatoon 3 which the match was played on.}
#' }
#' @examples #' data(sj5_metadata)
#' @source \url(https://docs.google.com/spreadsheets/d/1i4IdNALs3fnsA4-2HSsyBQOrHCTBPNiSGzRzfnKdocE/edit?gid=617469261#gid=617469261)
"sj5_metadata"