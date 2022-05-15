#mean
sigmafi = 100
xi1 = 1.5
xi2 = 3.5
xi3 = 5.5
fi1 = 42
fi2 = 36
fi3 = 22

mean = (((xi1*fi1)+(xi2*fi2)+(xi3*fi3))/sigmafi)
mean

#median
Yii = 2.5
n = 100
fi = 36
fk = 78
P = 2

median = Yii+P*(((n/2)-fk)/fi)
median

#modus
tbm = 0.5
d1  = 42
d2  = 6
interval = 2

modus=tbm+interval*(d1/(d1+d2))
modus

#range
xmax = 5.5
xmin  = 1.5

range = xmax - xmin 
range

#mean deviasi 
fi <- c(42, 36, 22)
fi

xi <- c(1,5, 3,5, 5,5)
xi

xbar <- sum(fi*xi)/sum(fi)
xbar 

SR <- 1/sum(fi)*sum(fi*abs(xi-xbar))
SR

#standar deviasi
xi1 = 1.5
xi2 = 3.5
xi3 = 5.5
fi1 = 42
fi2 = 36
fi3 = 22
mean = 3.1

d1 = (xi1-mean)^2
d1
d2 = (xi2-mean)^2
d2
d3 = (xi3-mean)^2
d3
d4 = (fi1*d1)+(fi2*d2)+(fi3*d3)
d4

var = d4/(fi1=fi2=fi3)
var

sd = sqrt(var)
sd

