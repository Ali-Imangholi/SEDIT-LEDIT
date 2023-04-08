* Circuit Extracted by Tanner Research's L-Edit Version 8.30 / Extract Version 8.30 ;
* TDB File:  C:\Users\iman\Desktop\CA4_Imangholi_810197692\Part1-LEDIT\Question1\Layout_Nand.tdb
* Cell:  Cell0	Version 1.53
* Extract Definition File:  MHP_N05.EXT
* Extract Date and Time:  01/12/2023 - 23:19

* Warning:  Layers with Unassigned AREA Capacitance.
*   <n well wire>
*   <P Diff Resistor>
*   <N Well Resistor>
*   <poly wire>
*   <subs>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <pdiff>
*   <n well wire>
*   <ndiff>
*   <P Diff Resistor>
*   <N Well Resistor>
*   <poly wire>
*   <subs>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <Pad Comment>
*   <AllMetal1>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>
*   <AllMetal2>
*   <Metal3>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>
* Warning:  Layers with Zero Resistance.
*   <n well wire>
*   <PMOS Capacitor>
*   <poly wire>
*   <NMOS Capacitor>
*   <subs>
*   <cap using Cap-Well>
*   <Pad Comment>
*   <allsubs>
*   <LPNP collector>
*   <LPNP emitter>
*   <Metal1>
*   <Metal1-Tight>
*   <Metal2>
*   <Metal2-Tight>

Cpar1 B 0 C=20.907f
Cpar2 A 0 C=18.603f
Cpar3 Out 0 C=134.253f
Cpar4 GND 0 C=103.0065f
Cpar5 VDD 0 C=173.73375f
Cpar6 J 0 C=48.33f

M1 VDD A Out VDD PMOS L=5u W=7.5u AD=75p PD=35u AS=45p PS=19.5u 
* M1 DRAIN GATE SOURCE BULK (119 26 124 33.5) 
M2 Out B VDD VDD PMOS L=5u W=7.5u AD=45p PD=19.5u AS=60p PS=31u 
* M2 DRAIN GATE SOURCE BULK (102 26 107 33.5) 
M3 Out A J GND NMOS L=5u W=7.5u AD=75p PD=35u AS=45p PS=19.5u 
* M3 DRAIN GATE SOURCE BULK (119 -25 124 -17.5) 
M4 J B GND GND NMOS L=5u W=7.5u AD=45p PD=19.5u AS=60p PS=31u 
* M4 DRAIN GATE SOURCE BULK (102 -25 107 -17.5) 

* Total Nodes: 6
* Total Elements: 10
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
