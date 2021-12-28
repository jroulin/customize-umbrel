# Customize your Umbrel using Ansible

I needed to customize my Umbrel to expose the RPC from bitcoind on my
local network and to expose the serial line of my Zigbee controller to
the Home Assistant container.

## Usage

Edit the `inventory` with the variables you need.

Here are the available variables:

| Variable                | Description                                                             |
|-------------------------|-------------------------------------------------------------------------|
| bitcoin\_local\_network | local network to expose bitcoind (i.e. 192.168.1.0/24)                  |
| hass\_serial\_line      | serial device to expose to home assistant container (i.e. /dev/ttyACM0) |
| hass\_docker\_image     | docker image to use for home assistant                                  |
| expose\_ssh             | expose ssh in tor if set                                                |

And then launch the customization like this:

```ShellSession
$ ./customize.sh
```
