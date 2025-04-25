# 🚗 Car Wiper Control System - Verilog Module

## 📘 Description

This Verilog module simulates a basic car wiper control system. It determines whether the wiper should be activated based on environmental conditions and user input.

## 🔌 Inputs

- **R**: Rain Sensor  
  - `1` = Rain detected  
  - `0` = No rain

- **S**: Manual Switch  
  - `1` = Switch turned ON manually  
  - `0` = Switch OFF

- **V**: Visibility  
  - `1` = Low visibility  
  - `0` = Normal visibility

- **F**: Fog Sensor  
  - `1` = Fog detected  
  - `0` = No fog

## ⚙️ Output

- **W**: Wiper Activation Signal  
  - `1` = Turn wipers ON  
  - `0` = Wipers OFF

## 🔁 Logic Summary

The wiper turns ON if **any** of the following conditions are true:

- Rain is detected  
- Manual switch is ON  
- Visibility is low **and** fog is detected
