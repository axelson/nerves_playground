# Configuration for the Raspberry Pi 3 (target rpi3)
use Mix.Config

config :nerves_playground, led_list: [ :green ]
config :nerves_leds, names: [ green: "led0" ]