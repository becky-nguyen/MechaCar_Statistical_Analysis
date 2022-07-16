#3. load dplyr
library(dplyr)
#4. read in MechaCar_mpg.csv as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv')
#5. perform linear regression using lm() on all 6 columns 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)
#6. use summary() to find p-value and r-squared 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg))
