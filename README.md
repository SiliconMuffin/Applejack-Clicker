# Applejack Clicker

A new 2D game project built with LÖVE 11.5 and Lua.

## Run

Double-click `run.bat` to launch the game.

## Build the Windows installer

Install LÖVE 11.5 and Inno Setup 7, then run:

```powershell
.\installer\build-installer.ps1
```

The installer files are written to `build/installer-output`. Keep the `.exe` and matching `.bin` slice together when sharing the installer.

## Current prototype

- Animated Silicon Muffin intro with a generated landing click sound
- Orchard main menu with the red apple logo
- Four changeable locations, including three apple-unlocked areas
- Story campaign about the missing Apple family and the fight for Sweet Apple Acres
- Red apple icon in the game window and installed shortcuts
- Reclaimable farm parcels that increase apples earned per click
- Hireable crews that gather apples automatically and save with campaign progress
- Soft click sound on menu selections and apple collection
- Clickable apple prototype
- Automatic local save after clicks, campaign purchases, crew production, and when the game closes

## Project layout

- `main.lua` - LÖVE entry point and callbacks
- `conf.lua` - window and runtime settings
- `src/` - game systems and screens
- `assets/images/` - logos, backgrounds, and game artwork
- `build/` - local packaging output (ignored by Git)
