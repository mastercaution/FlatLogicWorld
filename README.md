<p align="center">
  <a href="https://github.com/mastercaution/FlatLogicWorld/releases">
    <img alt="GitHub release  (latest by date)" src="https://img.shields.io/github/v/release/mastercaution/FlatLogicWorld?logo=github&style=flat-square" /></a> 
  <a href="https://logicworld.net/" >
    <img alt="Logic World Version" src="https://img.shields.io/badge/Logic%20World-v0.90.1-informational?style=flat-square" /></a>
</p>


# Flat Logic World
Give Logic World a fresh new look with Material Design colors! 

> A flat UI perfectly matching the flat earth in Logic World :stuck_out_tongue_closed_eyes:

<p align="center">
  <img alt="Main Menu Showcase" src="https://user-images.githubusercontent.com/16451370/138568334-a33af1e4-1d8e-402a-b0d1-d2ae1511e6a8.png" />
</p>


## Installation
Mod support in Logic World is not finished yet but the mod directory can already be used for external color pallets.

1. Download ZIP from the latest [release](https://github.com/mastercaution/FlatLogicWorld/releases)
2. Extract and copy the `FlatLogicWorld` folder to the mods folder: `Logic World/GameData` (the game can open it for you `Main Menu > Mods > Open Mods Folder`)
3. If the game is running, restart it and done :tada:

## Usage
1. Navigate to `Settings > User Interface`
2. At option "Theme" choose a "Material Dark [color]" theme from the dropdown menu
3. Profit

## Known Issues
- __Scrollbars are invisible in component selection menu.__ The scroll bar in the component selection menu is assigned to the color `Primary` and the scrollbar background to `Tertiary`. Both colors are equal in the _Flat Logic World_ themes giving them the flat and clean look. Hovering over the scrollbar will reveal it. This only effects the scrollbars in the component selection menu, other scrollbars use other colors that work well.
- __Text in dropdowns are gray and not black.__ The text color of the selected item in a collapsed dropdown element is hard-coded to that gray, so it cannot be customized by the color palette. That's why the dropdowns are that bright, making them darker would make the text very hard to read.

## Pictures
<p align="center">
  <img alt="Settings Presentation" src="https://user-images.githubusercontent.com/16451370/138568434-702bd290-0a4a-4c81-ace1-5cf7264599fd.gif" />
</p>

<p align="center">
  <img alt="Component Selection Presentation" src="https://user-images.githubusercontent.com/16451370/138568439-1233439a-7b93-4853-a55a-af2e60d1d299.gif" />
</p>

## "Build" it Yourself
You can create the release ZIP file yourself by simply executing the `release.sh` script (Linux only, needs `sed` and `zip` (default on most distros)):
```
utils/release.sh
```
This script will automatically cut out all unnecessary comments and create a ZIP file. The content can be placed directly into the mod folder of Logic World. 
> :warning: The version number is taken from the latest git tag.

## Acknowledgements
Huge thanks to Mouse Hat Games (especially Jimmy) for the great game and the modularity making it super easy to create custom themes and other mods!
