# Configuration for the Raspberry Pi Zero (target rpi0)
use Mix.Config

config :nerves_playground, led_list: [ :green ]
config :nerves_leds, names: [ green: "led0" ]
