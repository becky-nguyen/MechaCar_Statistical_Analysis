#Deliverable 1
#3. load dplyr
library(dplyr)
#4. read in MechaCar_mpg.csv as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv')
#5. perform linear regression using lm() on all 6 columns 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)
#6. use summary() to find p-value and r-squared 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg))


#Deliverable 2
#2. read in suspension_coil as a table
suspension_coil <- read.csv(file="Suspension_Coil.csv")
#3. create a total_summary_df using the summarize() function 
total_summary <- suspension_coil %>% summarize(mean=mean(PSI), median = median(PSI), variance = var(PSI), SD = sd(PSI))
#4. create a lot_summary_df using group_by() and summarize() to show each mfg lot by mean, median, variance, and SD of the suspension coil's PSI column
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI), median = median(PSI), variance = var(PSI), SD = sd(PSI))

#Deliverable3
#1. use t.test() to determine if the PSI across all mfg lots is stat diff from the population mean of 1500 lbs
t.test(suspension_coil$PSI,mu=1500)
#2. write 3 more using t.test() and subset() to determine if PSI for each mfg lot is statistically diff from the population mean of 1500lbs
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1",PSI),mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2",PSI),mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3",PSI),mu=1500)
