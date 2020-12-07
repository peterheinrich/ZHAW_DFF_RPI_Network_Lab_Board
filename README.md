# RPI Hands on Networking Lab Board

## Project status: Proof-of-Concept (PoC) success
## !!! THIS IS JUST A PoC !!! Use the provided material and documentation at your own risk!
Known problems:
* The two SATA connectors are a little too close together. While two disks still barely fit, there should be more space in future version.

# General Overview
Welcome to the Git repository of a Raspberry Pi (Compute Module) based networking educational board. Its core features include:
* Three 10/100 Ethernet ports
* A total of 7 USB 2.0 ports:
  * 2x at the front for WiFi adapters
  * 3x internal for USB Drives (simulating RAID 0/1/5)
  * 2x at the back for keyboard and mouse
* Two SATA ports for larger storage (Raid 1)
* Single 12V@2A system supply
* Flexible boot options (SD-Card, USB, Network)
* Raspberry-Pi 40 pin header and mounting options for standard RPI-Hats
* DSI display connector with the same pinout as on Rasperry-Pi-3B boards
* HDMI connector (HDMI out) for external monitors
* CP2102 serial console over USB (microusb device connector) RxD/TxD only!
* ATMega328 (Arduino compatible) system management controller:
  * Power supply monitoring and control (power rail sequencing)
  * System reboot coordination
  * Bootmode selection
  * LVTTL (3.3V) uart for automatic (i.e. remote) board management

Although all peripherals share a single USB2.0 bus and will hence be "slow" to some degree, it should not hamper the learning outcome. 
The purpose of these boards is to provide a self-contained lab environment rather than being small servers. However, in environments where 
speed is not of primary concern, such a system (or systems) could still make a valuable contribution. 

## Fully Open Source / Open Hardware
Everything in this repository is Copyright 2020, Peter Heinrich, ZHAW but is licensed under permissive open source / open hardware licenses.
* License for hardware design documentes (SEE LICENSE_Hardware file): <strong>CERN Open Hardware Licence Version 2 - Permissive</strong>
* License for firmware (SEE LICENSE_Software file): <strong>2-Clause BSD License</strong> 

# Prototype REV-B
SUCCESSS! The REV-B prototype is fully operational. Network, display with touch, SATA and all the USB ports are working properly.
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-B-4DPI_HAT.jpeg "Final System With HAT")
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-B-TOP.jpeg "TOP")
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-B-BOTTOM.jpeg "BOTTOM")

### System Architecture
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/Architecture.png "Architecture Overview")
### Initial PCB Artwork
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/Rendered_Top.png "PCB Artwork TOP")
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/Rendered_Bottom.png "PCB Artwork BOTTOM")

## Prototype REV-A
The project successfully surpassed the revision A proof-of-concept. While its documentation is not included in the repository anymore,
here are some images documenting this project phase:

First time booting Raspbian ...
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-A-Booting.png "REV-A board booging")
Some debugging of network and SATA ...
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-A-Debugging.jpg "REV-A board debugging")
First time successful SATA disk access after finding out that the TI SATA controller only works with some SPI flash chips (i.e. the ones that allow 128 byte page writes with command 0x02).
![alt text](https://github.com/peterheinrich/ZHAW_DFF_RPI_Network_Lab_Board/blob/master/doc/REV-A-SATA.jpg "REV-A board SATA")

# Scenarios
Currently scenarios are developed and will be supplied here later. The initial demonstration scenarios will include:
## Raid Lab
With a single board, students will explore the setup of different raid levels and their behavior under different fault conditions. 
Experiments could cover:
  * Different RAID levels (0/1/5) or even RAID 10 using an additional USB port.
  * Hot spares
  * LVM/LUKS setups
  * System behaviour when disks fail

## HA-Lab
Using three boards, students explore basic high availability concepts.
Experiments could cover:
  * DRBD disk synchronization and cluster file systems
  * Samba active/active setups
  * MySQL active/active replication
  * Round robin DNS load balancing
  
## MitM-Lab (Man-in-the-Middle)
Using three boards students can simulate a two-party communication and an attacker that can eavesdrop / alter the communication.
Experiments could include:
  * ARP spoofing
  * DNS spoofing
  * SSL encryption
  * Mitigation concepts (such as certificate pinning)

### Firewall/IDS-Lab
Using three boards, a typical small firewall setup with an internal and a DMZ zone can be modeled. Students will explore basic
iptables / nftables filtering (IPv4/IPv6), nat (IPv4) setups.

# Acknowledgements
This project received funding from ZHAW digital.

Special thanks to Mirjam Blumenstein, Peter Berlich and Christian Weber for working on the specification and application scenarios. Many thanks to Sami Kjazimi for reviewing my design files and answering my endless questions on electronics design :-)
