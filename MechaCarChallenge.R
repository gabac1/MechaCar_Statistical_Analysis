library(dplyr)

df=read.csv("E:\\proj\\MechaCar_Statistical_Analysis\\MechaCar_mpg.csv")

res=lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=df)

summary(res)


df1=read.csv("E:\\proj\\MechaCar_Statistical_Analysis\\Suspension_Coil.csv")

total_summary <- df1 %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD_PSI=sd(PSI))

lot_summary <- df1 %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD_PSI=sd(PSI))

t.test(df1$PSI, mu=1500)

t.test(subset(df1,Manufacturing_Lot=='Lot1',select=PSI), mu=1500)
t.test(subset(df1,Manufacturing_Lot=='Lot2',select=PSI), mu=1500)
t.test(subset(df1,Manufacturing_Lot=='Lot3',select=PSI), mu=1500)