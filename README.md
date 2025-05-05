# C++ Pong Game with Raylib

A classic Pong game implementation built with C++ and the Raylib graphics library (compatible with Raylib 5.0).

## Features

- Smooth paddle and ball movement
- Collision detection and physics
- Score tracking system
- Simple AI opponent
- Clean, object-oriented architecture

## Technical Skills Demonstrated

- **Object-Oriented Programming**: Game elements implemented as classes with proper encapsulation
- **C++ Programming**: Modern C++ practices and language features
- **Game Development Fundamentals**: 
  - Movement and control systems
  - Collision detection algorithms
  - Game state management
  - Basic artificial intelligence for computer opponent
  - Core game loop implementation

## Files

- `main.cpp` - Core game implementation with all gameplay mechanics
- `install_raylib.bash` - Script to set up the Raylib library
- `run.bash` - Script to compile and run the game
- `a.out` - Executable file

## How to Run

1. Install Raylib by running:
   ```
   ./install_raylib.bash
   ```

2. Compile and run the game with:
   ```
   ./run.bash
   ```

Alternatively, you can compile manually:
```
g++ -o pong main.cpp -lraylib -lGL -lm -lpthread -ldl -lrt -lX11
./pong
```

## Development Notes

This project was created as a practical exercise to implement core game development concepts using C++ and the Raylib library. It covers fundamental aspects like rendering, input handling, game state management, and simple physics calculations.

## Requirements

- C++ compiler with C++11 support or higher
- Raylib 5.0
- Linux environment (for the provided bash scripts)
