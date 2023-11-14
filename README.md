# ffmpeg-scripts

## Overview
This repository, "ffmpeg-scripts," contains a collection of batch scripts designed to simplify and automate various video processing tasks using FFmpeg. These scripts are particularly useful for batch video conversion, merging split video files, and leveraging GPU acceleration for efficient video processing.

## Scripts in This Repository

### 1. `gpu-accelerated-conversion.bat`
Converts `.mkv` files to `.mp4` format using FFmpeg. This script can be executed in any directory and will process all `.mkv` files within that directory. Utilizes NVIDIA GPU acceleration for faster processing. Requires an NVIDIA GPU and appropriate drivers.

### 2. `merge-to-folder-name.bat`
Merges video files that are split into parts (e.g., 'CD1' and 'CD2') into a single file. This script is designed to process files within the same directory that names the output file after the folder it resides in, providing a convenient way to organize merged files.

## Installation
1. **Install FFmpeg**: Ensure FFmpeg is installed on your system and added to your PATH.
2. **Clone the Repository**: Use `git clone` to clone this repository to your local machine.
   ```bash
   git clone https://github.com/your-username/ffmpeg-scripts.git

Navigate to the Script: Open the folder containing the cloned scripts.
# Usage
## General Usage
Place the desired script in the directory with your video files.
Double-click the script to run it.
For GPU-accelerated scripts, ensure you have a compatible NVIDIA GPU.

### Specific Script Usage

#### `convert-to-mp4.bat`:
Right-click on the script and select 'Run as administrator' to convert all `.mkv` files in the folder to `.mp4`.

#### `gpu-accelerated-conversion.bat`:
Requires an NVIDIA GPU. Right-click and run as administrator to convert video files using GPU acceleration.
merge-to-folder-name.bat:
- Merge video files split into parts. Ensure the files are correctly named (e.g., 'CD1', 'CD2') before running.

# Disclaimer
- Always back up your video files before using these scripts.
- These scripts are provided as-is, and while they have been through limited testing, the creator is not responsible for any data loss or damage resulting from their use.
