# Comparator Simulation #

## 1. Circuit Schematic ##
         
![alt text](https://github.com/SamahAyman/xschem_sky130/blob/main/analog%20comparator/simulations/schematic.PNG)


## 2. Waveform outputs ##

* VDD is set to 1.8V
* Input A is a ramp ranging form 0 to 1.8V
* Input B is a constant DC 
* CLK is a square wave with pulse from 0 to 1.8V starting after 5ns delay, with .1ns rise and fall times, a pulse width of 10ns, and a 20ns period 


### Test (1) ###
Input A voltage: V1 A GND PULSE(0 1.8 0 100n 0 0 1u)
Input B voltage: 0.7
CLK: PULSE(0 1.8 5n .1n .1n 10n 20n)
The output is 1 when the input ramp is below 0.825 and 0 after that point
![alt text](https://github.com/SamahAyman/xschem_sky130/blob/main/analog%20comparator/simulations/comp_waveform.PNG)


adding offset 0.2 to the output (Y)
![alt text](https://github.com/SamahAyman/xschem_sky130/blob/main/analog%20comparator/simulations/out%2B0.2%20waveform.PNG)

### Test (2) ###
Input A voltage: V1 A GND PULSE(0 1.8 0 100n 0 0 1u)
Input B voltage: 0.9
CLK: PULSE(0 1.8 5n .1n .1n 10n 20n)
The output is 1 when the input ramp is below 1.17 and 0 after that point
![alt text](https://github.com/SamahAyman/xschem_sky130/blob/main/analog%20comparator/simulations/in2%200.9.PNG)







