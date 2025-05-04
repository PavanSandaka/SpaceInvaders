#!/bin/bash

# Raylib installation script for Ubuntu
echo "Installing Raylib dependencies..."
apt-get update
apt-get install -y build-essential git cmake libxrandr-dev libxinerama-dev \
  libxcursor-dev libxi-dev libasound2-dev libgl1-mesa-dev libglu1-mesa-dev gcc

echo "Cloning Raylib repository..."
git clone --branch 5.0 --depth 1 https://github.com/raysan5/raylib.git
cd raylib

echo "Building Raylib..."
mkdir build && cd build
cmake -DBUILD_SHARED_LIBS=ON ..
make

echo "Installing Raylib..."
make install
ldconfig

echo "Raylib installed successfully!"