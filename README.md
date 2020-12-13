# Enregistrament de dades del sensor de CO2 HT2000 amb GNU/Linux
**Fork del codi original de Tom Van Braeckel**
* Changed time source, this gets time from computer
* Changed print format
* Code cleared
* Logs scripts changed
* Rules for permissions at /etc/udev/rules

**Testejat anb Ubuntu 20.04**

## Canvi dels permissos a GNU/Linux
 **Com a root:**
* Copiar l'arxiu *rules.d/98-HT2000.rules* a */etc/udev/rules.d/98-HT2000.rules*
* Fer al terminal 
```
udevadm control --reload-rules
```
* Tornar a endollar el sensor si estava connectat

Aquest canvi també permet utilitzar el programari java d' [Eugene Schava](https://github.com/eschava/HT2000-java) que incorpora **MQTT**

## From original code at [github](https://github.com/tomvanbraeckel/slab_ht2000) 

README
======

Reverse engineered userspace driver for SLAB HT2000 CO2, temperature and
relative humidity (RH) data logger made by Dongguan Xintai Instrument Co.

Full blogpost about reverse engineering this thing: http://globalblindspot.blogspot.be/2016/08/reverse-engineering-slab-ht2000-co2_11.html

Author: Tom Van Braeckel <tomvanbraeckel@gmail.com>

![](Portable-Digital-CO2-Meter-CO2-Monitor-Detector.jpg)

