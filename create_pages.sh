#!/bin/bash

# Array of page names and their topics
declare -A pages=(
    ["smart-home"]="Smart Home Technology and Automation"
    ["wearables"]="Wearable Technology and Fitness Devices"
    ["audio-technology"]="Audio Equipment and Sound Systems"
    ["cameras"]="Digital Cameras and Photography"
    ["gaming"]="Gaming Technology and Consoles"
    ["tablets"]="Tablets and Mobile Computing"
    ["desktops"]="Desktop Computers and Workstations"
    ["peripherals"]="Computer Peripherals and Accessories"
    ["drones"]="Drones and Aerial Technology"
    ["robotics"]="Robotics and Automation Systems"
    ["electric-vehicles"]="Electric Vehicles and Automotive Tech"
    ["3d-printing"]="3D Printing and Additive Manufacturing"
    ["microchips"]="Microchips and Semiconductor Technology"
    ["iot-devices"]="Internet of Things and Connected Devices"
    ["vr-ar"]="Virtual and Augmented Reality"
    ["network-equipment"]="Network Equipment and Infrastructure"
    ["industrial-tech"]="Industrial Technology and Equipment"
)

echo "Page creation script ready with ${#pages[@]} pages"
