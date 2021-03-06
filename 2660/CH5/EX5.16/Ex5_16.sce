clc
Cn = 72000 // cost of new machine installed and tooled in Rs
Co = 28000 // cost of new machime installed and tooled in Rs
p = 16 // hourly pieces
Nn = 2200*p // estimated annual production on new machine 
Ko = 17200 // present book value of old machine in Rs
So = 6400 // scrap value of old machine in Rs
Sn = 8000 // probable scrap value of old machine in at the end of its useful life Rs
oco = 2.5 // opreator cost per hour 
mco= 48 // machine cost
ro = 10 // production rate per hour
ocn = 2 // opreator cost per hour 
mcn= 62 // machine cost
rn = 16 // production rate per hour
Po = (oco+mco)/ro // labour and machine cost per unit on old machine in Rs
Pn = (ocn+mcn)/rn // labour and machine cost per unit on new machine in Rs
i = 6 // interest on investment
i = i/100
t = 6 // annual taxes
t = t/100
d = 10 // annual allowance for depreciation 
d = d/100
m = 3 // annual allowance for maintenance
m = m/100
n = ((Cn-Sn)+(Ko-So))/((Nn*(Po-Pn)) - Cn*(i+t+d+m))
printf("\n The number of years in which the new machine will pay for itself = %0.3f years" , n)
