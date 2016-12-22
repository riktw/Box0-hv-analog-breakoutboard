A breakout board for the Box0 so the Box0 is able to handle higher analog voltages
With this it can handle -33 to +33V on the input and output -33V to +33V as well.

The hardware is simple, 2 switching power supplies to boost the 5V in to +-33V, possible +-35V
After that 2 +-50V 50mA output capable opamps with a gain of 10 and a divide by 10 voltage devider so the analog inputs can handle +-33V as well

An USB port is added to supply the board with 5V as the 5V pin of the Box0 is unable to deliver enough current.
A small example:

10mA at 35V means that, at 100% efficiency, 70mA is needed at 5V, in practise this figure is closer to 90mA
With 2 opamps being capable of delivering 50mA a total of 100mA at 35V is required, meaning 900mA at 5V as input.

Current limit is implemented by using a 1A polyfuse, minimal but better then nothing. 

License: CC-SA-BY 4.0
