# **3D_PrEBo**
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />

This project is 3D printer expansion board.  Add more fan controllers, TMC2130 wiring support, induction probe voltage convertor, LED lighting (supports WS1812).

This board was designed for best compatibility with MKS GEN L, but is compatible for example with BIGTREETECH SKR 1.1.

### **Board features**

- Stepdown regulator - from up to 35V to 12V
    - can by bypassed by jumper, if you have 12V power supply by solder jumper
    - minimal volatage for regulator is 15V
    - based on L5973D (up to 2A)

- Advanced fan controll
    - you can controll up to 8 fans
    - 1 fan is 4 pin, others are 3 pin with additional transistor
    - speed input for fan is from motherboard (EXP_X connectors)
    - one of fans can be used as regulated fan for hotend cooling (temperature dependent cooling)
    - Fan voltage can be selected from , Vin, 12V, 5V via solder bridges
    - Expected fan distibution: 1x Motherboard fan, 2x part cooling fans, 1x hotend cooling fan, 4 fans for other usage (maybe motors)
    - input signal for fans can be chain, one signal can drive more fans

- Probe connector
    - serve as input from inductive probe
    - Voltage divider, designed as 24V -> 5V

- TMC2130 wiring
    - helps to keep wiring simple and clean
    - holes in board for simple wiring and better airflow around cables
    - 4 pin connectors
    - if motherboard didn't have enough pins, in Marlin 2.0, can be TMC2130 enabled via SPI, so EN pin for driver can be used as Chip select fro SPI
    
- LED light
    - means as print part lighting
    - selectable voltage (5V or 12 V) by solder jumper
    

- 5 in one connector
    - Onboard RJ-45 connectors and UTP cable (8-wires)
    - As HUB is used second board mounted on printer head
    - Fans, Led outputs and both outputs (6in1 and separe)
    - Pins:
        - 1x GND, 1x 12V,
        - 3x FAN
        - 1x X Endstop (or 5V Z probe if on hat isn't X endstop)
        - 2x LED lights 
