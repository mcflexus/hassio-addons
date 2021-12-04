# Home assistant add-on: Librespeed

![Supports 
 Architecture][aarch64-shield] ![Supports amd64 Architecture][amd64-shield] ![Supports armhf Architecture][armhf-shield]
 
## About

---

[Librespeed](https://librespeed.org/) is an application to test network speed, by installing it on your server/home-assistant you can test your local network speed.
This addon is based on the docker image https://github.com/linuxserver/docker-librespeed

## Configuration

---

This addon takes no configuration except the port number.

Webui can be found at <http://your-ip:PORT>.

you can add the panel by including these lines in your configuration.yaml and change the url.
```
panel_iframe:
  librespeed:
    title: "LibreSpeed"
    icon: mdi:gauge-full
    url: "http://your-server:port"
```
## Installation

---

The installation of this add-on is pretty straightforward and not different in comparison to installing any other add-on.

1. Add my add-ons repository to your home assistant instance (in supervisor addons store at top right, or click button below if you have configured my HA)
   [![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fmcflexus%2Fhassio-addons)
1. Install this add-on.
1. Click the `Save` button to store your configuration.
1. Set the add-on options to your preferences
1. Start the add-on.
1. Check the logs of the add-on to see if everything went well.
1. Open the webUI and run a speed test

## Support

Create an issue on github

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
