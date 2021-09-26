#Deliverable 1

#Load dplyr package
library(dplyr)

#Read in MechaCar mpg data
mpg <- read.csv(file="MechaCar_mpg.csv")

#Perform multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg) 

#Determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg))

#Deliverable 2

#Read in Suspension Coil data
coil <- read.csv(file="Suspension_Coil.csv")

#Create total summary table
total_summary <- coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
View(total_summary)

#Create summary table by lot
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
View(lot_summary)
