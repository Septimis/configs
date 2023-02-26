# Keymap Layout Guide

## Step 1: Edit / Create a Keyboard Layout:
- Navigate to [this](https://config.qmk.fm) website and either create a keyboard layout or upload the .json file found in this repo in order to use my configuration. 
- After you're finished, hit compile and then download the firmware as a .hex file.  My firmware is found in the .hex file in this repo

## Step 2: Flash the firmware onto the keyboard
- Now that you have the firmware as a .hex file on your computer, you need software to flash it onto your keyboard.
**Software can be found at [this](https://github.com/qmk/qmk_toolbox/releases/tag/0.1.1) website or just google 'qmk-toolbox.exe download'**
- Open the app on your desktop and let the drivers install (if it's your first time), then simply find your .hex file and navigate to it in the app.

#### Reset your keyboard
- Hold down esc while plugging in your keyboard.  Note: A message should appear within the qmk applet indicating it found a new device.
- Press the 'flash' button

You're finished!

**Created by: Connor Meads**
