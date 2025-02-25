#Function practice
#ESM 262
#Taylor Cook


#Function Description: 


#Equations used to compute automobile fuel efficiency is given below.
#This is the power required to keep a car moving at a given speed, and is as follows:


#$Pb = crolling * m *g *V + \frac{1}{2} * A* p_{air}* c_{drag}* V^3$


#where crolling and cdrag are rolling and aerodynamic resistive coefficients, 
#typical values are 0.015 and 0.3, respectively.

#- V: is vehicle speed (assuming no headwind) in m/s (or mps) 

#- m: is vehicle mass in kg

#- A is surface area of car $(m^2)$

#- *g*: is acceleration due to gravity $(9.8 m/s^2 )$ 

#- p_air = density of air $(1.2kg/m^3 )$

#- Pb is power in Watts

# What would be the function's contract - input/parameters? what will it do?


auto_power <- function(V, m, A, crolling = 0.015, cdrag = 0.3, g = 9.8, p_air = 1.2){
  Pb = crolling * m * g * V + 0.5 * A * p_air * cdrag * V^3
  return(Pb)
}



