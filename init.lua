
WIFI_SSID = "HOTSPOT"
WIFI_PASSWORD = "PASSWORD"
WIFI_SIGNAL_MODE = wifi.PHYMODE_N

ESP8266_IP=""
ESP8266_NETMASK=""
ESP8266_GATEWAY=""

wifi.setmode(wifi.STATION) 
wifi.setphymode(WIFI_SIGNAL_MODE)
wifi.sta.config{ssid=WIFI_SSID, pwd=WIFI_PASSWORD}
wifi.sta.connect()

print(wifi.sta.getip())

dofile("ide.lc")

