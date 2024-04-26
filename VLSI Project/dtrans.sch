DSCH3
VERSION 11-Nov-23 5:56:19 PM
BB(-90,-110,329,20)
SYM  #tgate
BB(-15,-100,5,-80)
TITLE 0 -95  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(0,-180,0,0, )
VIS 5
PIN(-15,-90,0.000,0.000)in
PIN(-5,-80,0.000,0.000)en
PIN(5,-90,0.060,1.000)out
LIG(-15,-90,-10,-90)
LIG(-5,-80,-5,-90)
LIG(0,-90,5,-90)
LIG(-10,-95,-10,-85)
LIG(0,-95,0,-85)
LIG(-10,-95,0,-85)
LIG(-10,-85,0,-95)
VLG      // transmission gate description
VLG      module tgate(in,en,out);
VLG       input in,en;
VLG       output out;
VLG       wire nEn;
VLG       not  not1(nEn,en);
VLG       nmos nmos1(out,in,en);
VLG       pmos pmos1(out,in,nEn);
VLG      endmodule
FSYM
SYM  #tgate
BB(40,-40,60,-20)
TITLE 45 -35  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(15,25,0,0, )
VIS 5
PIN(50,-20,0.000,0.000)in
PIN(60,-30,0.000,0.000)en
PIN(50,-40,0.060,1.000)out
LIG(50,-20,50,-25)
LIG(60,-30,50,-30)
LIG(50,-35,50,-40)
LIG(45,-25,55,-25)
LIG(45,-35,55,-35)
LIG(45,-25,55,-35)
LIG(55,-25,45,-35)
VLG      // transmission gate description
VLG      module tgate(in,en,out);
VLG       input in,en;
VLG       output out;
VLG       wire nEn;
VLG       not  not1(nEn,en);
VLG       nmos nmos1(out,in,en);
VLG       pmos pmos1(out,in,nEn);
VLG      endmodule
FSYM
SYM  #tgate
BB(135,-100,155,-80)
TITLE 150 -95  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(35,-185,0,0, )
VIS 5
PIN(135,-90,0.000,0.000)in
PIN(145,-80,0.000,0.000)en
PIN(155,-90,0.060,1.000)out
LIG(135,-90,140,-90)
LIG(145,-80,145,-90)
LIG(150,-90,155,-90)
LIG(140,-95,140,-85)
LIG(150,-95,150,-85)
LIG(140,-95,150,-85)
LIG(140,-85,150,-95)
VLG      // transmission gate description
VLG      module tgate(in,en,out);
VLG       input in,en;
VLG       output out;
VLG       wire nEn;
VLG       not  not1(nEn,en);
VLG       nmos nmos1(out,in,en);
VLG       pmos pmos1(out,in,nEn);
VLG      endmodule
FSYM
SYM  #tgate
BB(185,-60,205,-40)
TITLE 190 -55  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(160,140,0,0, )
VIS 5
PIN(195,-40,0.000,0.000)in
PIN(205,-50,0.000,0.000)en
PIN(195,-60,0.060,1.000)out
LIG(195,-40,195,-45)
LIG(205,-50,195,-50)
LIG(195,-55,195,-60)
LIG(190,-45,200,-45)
LIG(190,-55,200,-55)
LIG(190,-45,200,-55)
LIG(200,-45,190,-55)
VLG      // transmission gate description
VLG      module tgate(in,en,out);
VLG       input in,en;
VLG       output out;
VLG       wire nEn;
VLG       not  not1(nEn,en);
VLG       nmos nmos1(out,in,en);
VLG       pmos pmos1(out,in,nEn);
VLG      endmodule
FSYM
SYM  #inv
BB(55,-100,90,-80)
TITLE 70 -90  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(15,0,0,0, )
VIS 0
PIN(55,-90,0.000,0.000)in
PIN(90,-90,0.030,0.600)out
LIG(55,-90,65,-90)
LIG(65,-100,65,-80)
LIG(65,-100,80,-90)
LIG(65,-80,80,-90)
LIG(82,-90,82,-90)
LIG(84,-90,90,-90)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(80,-40,115,-20)
TITLE 100 -30  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(200,5,0,0, )
VIS 0
PIN(115,-30,0.000,0.000)in
PIN(80,-30,0.030,0.400)out
LIG(115,-30,105,-30)
LIG(105,-40,105,-20)
LIG(105,-40,90,-30)
LIG(105,-20,90,-30)
LIG(88,-30,88,-30)
LIG(86,-30,80,-30)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(225,-100,260,-80)
TITLE 240 -90  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(225,-90,0.000,0.000)in
PIN(260,-90,0.030,0.400)out
LIG(225,-90,235,-90)
LIG(235,-100,235,-80)
LIG(235,-100,250,-90)
LIG(235,-80,250,-90)
LIG(252,-90,252,-90)
LIG(254,-90,260,-90)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(235,-50,270,-30)
TITLE 255 -40  #inv_4
MODEL 101
PROP                                                                                                                                    
REC(510,-10,0,0, )
VIS 0
PIN(270,-40,0.000,0.000)in
PIN(235,-40,0.030,0.400)out
LIG(270,-40,260,-40)
LIG(260,-50,260,-30)
LIG(260,-50,245,-40)
LIG(260,-30,245,-40)
LIG(243,-40,243,-40)
LIG(241,-40,235,-40)
VLG      not not1(out,in);
FSYM
SYM  #clock
BB(-90,-93,-75,-87)
TITLE -85 -90  #clock2
MODEL 69
PROP   2560.000 2560.000                                                                                                                                
REC(-88,-92,6,4,r)
VIS 1
PIN(-75,-90,0.100,0.400)D
LIG(-80,-90,-75,-90)
LIG(-85,-92,-87,-92)
LIG(-81,-92,-83,-92)
LIG(-80,-93,-80,-87)
LIG(-90,-87,-90,-93)
LIG(-85,-88,-85,-92)
LIG(-83,-92,-83,-88)
LIG(-83,-88,-85,-88)
LIG(-87,-88,-89,-88)
LIG(-87,-92,-87,-88)
LIG(-80,-87,-90,-87)
LIG(-80,-93,-90,-93)
FSYM
SYM  #clock1
BB(-80,-53,-65,-47)
TITLE -75 -50  #clock1
MODEL 69
PROP   1280.000 1280.000                                                                                                                                
REC(-78,-52,6,4,r)
VIS 1
PIN(-65,-50,1.500,1.000)clk
LIG(-70,-50,-65,-50)
LIG(-75,-52,-77,-52)
LIG(-71,-52,-73,-52)
LIG(-70,-53,-70,-47)
LIG(-80,-47,-80,-53)
LIG(-75,-48,-75,-52)
LIG(-73,-52,-73,-48)
LIG(-73,-48,-75,-48)
LIG(-77,-48,-79,-48)
LIG(-77,-52,-77,-48)
LIG(-70,-47,-80,-47)
LIG(-70,-53,-80,-53)
FSYM
SYM  #inv
BB(-45,-60,-10,-40)
TITLE -30 -50  #inv_5
MODEL 101
PROP                                                                                                                                    
REC(15,65,0,0, )
VIS 0
PIN(-45,-50,0.000,0.000)in
PIN(-10,-50,0.030,0.800)out
LIG(-45,-50,-35,-50)
LIG(-35,-60,-35,-40)
LIG(-35,-60,-20,-50)
LIG(-35,-40,-20,-50)
LIG(-18,-50,-18,-50)
LIG(-16,-50,-10,-50)
VLG      not not1(out,in);
FSYM
SYM  #light1
BB(323,-110,329,-96)
TITLE 325 -96  #Q
MODEL 49
PROP                                                                                                                                    
REC(324,-109,4,4,r)
VIS 1
PIN(325,-95,0.000,0.000)Q
LIG(328,-104,328,-109)
LIG(328,-109,327,-110)
LIG(324,-109,324,-104)
LIG(327,-99,327,-102)
LIG(326,-99,329,-99)
LIG(326,-97,328,-99)
LIG(327,-97,329,-99)
LIG(323,-102,329,-102)
LIG(325,-102,325,-95)
LIG(323,-104,323,-102)
LIG(329,-104,323,-104)
LIG(329,-102,329,-104)
LIG(325,-110,324,-109)
LIG(327,-110,325,-110)
FSYM
CNC(290 -90)
CNC(115 -90)
CNC(50 -90)
CNC(195 -90)
CNC(-55 -50)
CNC(-5 -50)
CNC(70 -5)
LIG(-65,-50,-55,-50)
LIG(-75,-90,-15,-90)
LIG(5,-90,50,-90)
LIG(90,-90,115,-90)
LIG(195,-40,195,-35)
LIG(155,-90,195,-90)
LIG(260,-90,290,-90)
LIG(290,-90,290,-40)
LIG(290,-40,270,-40)
LIG(225,-40,235,-40)
LIG(195,-35,225,-35)
LIG(225,-35,225,-40)
LIG(325,-95,325,-90)
LIG(290,-90,325,-90)
LIG(195,-90,225,-90)
LIG(115,-30,115,-90)
LIG(115,-90,135,-90)
LIG(80,-30,80,0)
LIG(80,0,50,0)
LIG(50,0,50,-20)
LIG(50,-90,50,-40)
LIG(50,-90,55,-90)
LIG(195,-60,195,-90)
LIG(-10,-50,-5,-50)
LIG(-5,-50,-5,-80)
LIG(-55,-50,-55,-5)
LIG(-55,-50,-45,-50)
LIG(-55,-5,70,-5)
LIG(70,-5,70,-30)
LIG(60,-30,70,-30)
LIG(205,-50,220,-50)
LIG(70,-5,145,-5)
LIG(-5,-50,-5,20)
LIG(145,-80,145,-5)
LIG(-5,20,220,20)
LIG(220,20,220,-50)
FFIG C:\Users\Mainul Islam\Desktop\AMAN\dtrans.sch
