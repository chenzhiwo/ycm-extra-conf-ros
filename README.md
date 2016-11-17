# ycm-extra-conf-ros
YouCompleteMe configuration for ROS.

## Install

### Vim
clone this repo to your ~/.vim dir.
```
git clone https://github.com/chenzhiwo/ycm-extra-conf-ros.git ~/.vim/
```

### Vim plugin manager
add a line to your vimrc.
```
Bundle 'chenzhiwo/ycm-extra-conf-ros'
```

## Usage

### JSON Compilation Database
This plugin get compilation info from file ``compile_commands.json`` (JSON Compilation Database). You should add ``set( CMAKE_EXPORT_COMPILE_COMMANDS 1 )`` to your project's ``CMakeLists.txt``

