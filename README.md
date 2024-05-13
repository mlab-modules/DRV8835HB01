# DRV8835HB01B 

## Description
The DRV8835 provides an integrated motor driver solution for cameras, consumer products, toys, and other low-voltage or battery-powered motion control applications. It features two H-bridge drivers capable of driving two DC motors or one stepper motor. The output driver block for each consists of N-channel power MOSFETs configured as an H-bridge. An internal charge pump generates gate drive voltages, and it includes protection features for overcurrent, short circuit, undervoltage lockout, and overtemperature. 

The module can be used to control a stepper motor.

## Features
- Dual H-Bridge Motor Driver capable of driving:
  - Two DC Motors or
  - One Stepper Motor
- Low MOSFET ON-Resistance: HS + LS 305 mΩ
- 1.5-A Maximum Drive Current per H-Bridge
- Bridges can be configured in parallel for up to 3-A Drive Current
- Separate motor (0-V to 11-V) and logic (2-V to 7-V) supply pins
- Flexible PWM or PHASE/ENABLE Interface
- Low-Power Sleep Mode with 95-nA Maximum Supply Current

## Applications
Ideal for battery-powered applications such as:
- Cameras
- DSLR Lenses
- Consumer Products
- Toys
- Robotics
- Medical Devices


## Setup and Configuration
1. **Power Supply**:
   - Ensure that the VCC is connected to a 2 V to 7 V supply.
   - Connect VM to a supply voltage between 0 V and 11 V depending on the required motor voltage.
2. **Input Configuration**:
   - The default mode (IN/IN) is selected by setting MODE to low or leaving it unconnected.
   - Switch to PHASE/ENABLE mode by setting MODE to high.
3. **Sleep Mode**:
   - Enter low-power sleep mode by setting all inputs to low (0 V).
   
## Documentation and Support
- For detailed device specifications and setup instructions, refer to the DRV8835 datasheet available at [Texas Instruments Product Page](http://www.ti.com/product/drv8835).
