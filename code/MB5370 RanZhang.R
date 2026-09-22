#---------------------#
#MB5370: techniques in Marine Science 1
#Programming Fundamentals
#Ran Zhang
#15/09/2026
 
#-----------------------#
#Workshop 01. Introduction ####

#simple calculation
2 + 1

#index
1 : 30

#Incomplete code ex
6 * 2

#Round and floor
years_old <- 25.765
round (years_old, 2)
floor (years_old)

# Object and Assignment#

#saving single value
coral_count <- 42

#saving a vector of multiple fish lengths (in mm)
fish_lengths <- c(142, 152, 98, 221, 146)
#tip: using alt + - to quick input <- 

#debugging#
#error code ex

# Field survey data
quadrat_area_m2 <- 0.25
number_of_quadrats <- 16
total_area_surveyed <- quadrat_area_m2 * number_of_quadrats

# Let's print out the result
print(total_area_surveyed)
# debugging: "surveyd" missing a "e", name not matched

#Practice: install tidyverse

#checking structures
# Assign variable values
site_name <- "Heron_Island"
transect_depth_m <- 12.5
bleaching_present <- TRUE

# Check using function class()
class(site_name)
class(transect_depth_m)
class(bleaching_present)

# Check using function str()
str(site_name)
str(transect_depth_m)
str(bleaching_present)

#round years old
# Make variables
years_old <- 25.765
rounded_age <- round(years_old, 2)

# Combine text and data variables
paste("Average colony age is", rounded_age, "years old")

#data structure: elements
fish_lengths <- c(124, 152, 98, 221, 146)
coral_spp <- c("Porites", "Acropora", "Montastrea")

notes <- c("Acropora", 27.5, TRUE)
notes[[2]]

#Dataframe
my_data_frame <- data.frame (no = c(1,2,3), c("Plectropomus", "Scarus", "Pomacentrus"), c(TRUE, FALSE, TRUE))
my_data_frame
str (my_data_frame)



#Escaping setwd() hell!check the save, test on my pc

#Workshop3  Github
