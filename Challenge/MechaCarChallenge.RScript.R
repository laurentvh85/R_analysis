#link the csv to variable
MechaCar <- read.csv('MechaCar_mpg.csv') 
#co-efficients
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=MechaCar)
#summary of all data
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=MechaCar))
#summary of relevant info
summary(lm(mpg ~ vehicle.length + ground.clearance ,data=MechaCar))


#suspension link to csv
suspension <- read.csv('Suspension_Coil.csv')

# summary data
summary(suspension$PSI)
median(suspension$PSI)
mean(suspension$PSI)
var(suspension$PSI)
sd(suspension$PSI)

#t test for PSI
t.test(log10(suspension$PSI),mu=1500)

