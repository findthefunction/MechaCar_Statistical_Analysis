# Import dplyr, tidyverse

library(tidyverse)

library(dplyr)

# Read in csv file

mpg_data <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Linear regression

linear_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)

# Summary

mpg_summary <- summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data))

# Read in csv file

sus_data<- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- sus_data%>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- sus_data%>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Visualizing PSI distribution using density plot
ggplot(sus_data,aes(x=PSI)) + geom_density()

t.test(sus_data
      $PSI)

lot_1 <- filter(sus_data
              , Manufacturing_Lot == "Lot1")

lot_2 <- filter(sus_data
              , Manufacturing_Lot == "Lot2")

lot_3 <- filter(sus_data
              , Manufacturing_Lot == "Lot3")

t.test(lot_1$PSI)

t.test(lot_2$PSI)

t.test(lot_3$PSI)
