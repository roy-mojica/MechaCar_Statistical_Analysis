?library()
#add dplyr library
library(dplyr)
#import MechaCar_mpg.csv
carData <- read.csv('MechaCar_mpg.csv')

?lm()
#linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=carData)
# summary of muli-linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=carData))
#import Suspension_coil.csv
suspensionData <- read.csv('Suspension_Coil.csv')

?summarize()
#Total Summary
total_summary <- suspensionData %>% summarize(psi_mean=mean(PSI), psi_median=median(PSI), psi_variance=var(PSI), psi_sd=sd(PSI))
#Lot Summary
lot_summary <- suspensionData %>% group_by(Manufacturing_Lot) %>% summarize(psi_mean=mean(PSI), psi_median=median(PSI), psi_variance=var(PSI), psi_sd=sd(PSI))

?t.test()
#T Test Analysis
t.test(suspensionData$PSI, mu=1500)
#lot 1 t Test
t.test(subset(suspensionData, Manufacturing_Lot == "Lot1")$PSI, mu=1500)

#lot 2 t Test
t.test(subset(suspensionData, Manufacturing_Lot == "Lot2")$PSI, mu=1500)

#lot 3 t Test
t.test(subset(suspensionData, Manufacturing_Lot == "Lot3")$PSI, mu=1500)
