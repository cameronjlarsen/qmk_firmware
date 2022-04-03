SRC += features/caps_word.c
SRC += features/oneshot.c

# MCU name
MCU = atmega32u4

#Bootloader selection
BOOTLOADER = atmel-dfu

#Build options
OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = no      # Enable keyboard RGB underglow
COMBO_ENABLE = yes
SPLIT_KEYBOARD = yes
COMMAND_ENABLE = no # Commands for debug and configuration
BOOTMAGIC_ENABLE = no # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no # Mouse keys
CONSOLE_ENABLE = no # Console for debug
AUDIO_ENABLE = no # Audio control and System control
MIDI_ENABLE = no
BLUETOOTH_ENABLE = no
BACKLIGHT_ENABLE = no # Enable keyboard backlight functionality

