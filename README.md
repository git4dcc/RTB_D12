# RTB_D12
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The D12 decoder is a drop in replacement for the original analog FLM (#7230) PCB. The decoder is designed to integrate into the [RTB](https://rtb4dcc.de/concept/) digital control infrastructure.

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_decoder_reference_en/)

</details>

> <img src="https://www.spurweite-n.de/NDBPics/Fleischmann/7230ID453056678--2.jpeg" width=400>
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

# Hardware
The current PCB layout uses SMD footprints with 0.5mm pitch and mainly 0603 parts. Reflow soldering is recommended whereas handsoldering will be difficult.

<img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D12_top.jpg" width=500><img src="https://rtb4dcc.de/wp-content/uploads/2023/06/D12_btm.jpg" width=500>

## PCB
- 4-layer PCB, FR4, 1mm
- CPU: AVR64DA32
- Motor bridge: DRV8847
- Inrush limiter: TPS22810
- 9-axis IMU: BNO055

## Kicad
[Schematic](doc/D12_schematic.pdf) | [Layout](doc/D12_layout.pdf) | [Gerber](gerber)

<details>
<summary>Dependency</summary>
<br>

:yellow_circle: Requires my Kicad project library [RTB_SamacSys](https://github.com/git4dcc/RTB_SamacSys) in the same directory tree.

</details>

## Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **D12F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**D12**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

# Images
<img src=https://rtb4dcc.de/wp-content/uploads/2024/04/D12_2-300x165.jpg width=400>

# YouTube
Some short videos to see the D12 decoder in action.<br><br>
[<img src="https://img.youtube.com/vi/G0pOsj4374I/0.jpg" width=260>](https://youtu.be/G0pOsj4374I)

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
