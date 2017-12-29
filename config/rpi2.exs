# Configuration for the Raspberry Pi 2 Model B (target rpi2)
use Mix.Config

config :nerves_playground, led_list: [ :green ]
config :nerves_leds, names: [ green: "led0" ]
