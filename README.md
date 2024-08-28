# RTB_D12
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The D12 decoder is a drop in replacement for the original analog FLM (#7230) PCB. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

> <img src="https://www.spurweite-n.de/NDBPics/Fleischmann/7230ID453056678--2.jpeg" width=250>
<br>

The decoder has the following features,
- **DCC**
  - DCC-A automatic logon
  - DCC-R protocol extension
  - Service Mode Programming
- **Railcom**
  - Channel 1/2
  - POM, xPOM
  - DYN: Speed, QoS, Track-Voltage, Motor-Current, Temp, Distance travelled, Pitch/Yaw/Roll
- 6x47uF buffer capacity (on PCB)
- Inrush limited
- motor current limited to 500mA (short circuit protected)
- max track voltage 18V
- front/read LED light (on PCB)
- cabin LED light (on PCB)
- CPU heartbeat LED
- 9-Axis motion sensor (optional)
- fast firmware update within seconds on main tracks via DCC-R

[more](https://rtb4dcc.de/hardware/decoder/d12/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D12_top.jpg" width=300><img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D12_btm.jpg" width=300>
- 4-layer PCB, FR4, 1mm
- CPU: AVR64DA32
- Motor bridge: DRV8847
- Inrush limiter: TPS22810
- 9-axis IMU: BNO055

[Schematic](doc/D12_schematic.pdf) | [Layout](doc/D12_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D12F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D12**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
