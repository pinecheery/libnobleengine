version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
{
  "app": {
    "name": "demo",
    "debug": false
  }
}
