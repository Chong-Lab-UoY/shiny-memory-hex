
#  ------------------------------------------------------------------------
#
# Title : Memory Hex - Global
#    By : dreamRs
#  Date : 2019-02-06
#    
#  ------------------------------------------------------------------------



# Packages ----------------------------------------------------------------

library("shiny")
library("glue")



# Modules -----------------------------------------------------------------

source("modules/hex-module.R")
source("modules/time-module.R")
source("modules/welcome-module.R")



# Functions ---------------------------------------------------------------

source("functions/utils.R")



# Global variables --------------------------------------------------------

n_hex <- 10

shareurl <- "https://twitter.com/intent/tweet?text=I%20found%20all%20matching%20Microbes%20in%20{time}%20seconds!%20How%20about%20you?%20Play%20here:&url=https://linktr.ee/cead_uoy%20%23SummerScience%20%40cead_york"


