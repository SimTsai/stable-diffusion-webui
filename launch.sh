#!/bin/bash
ip addr | grep eth0
./webui.sh --theme dark --xformers --no-half-vae --listen --api --enable-insecure-extension-access --opt-channelslast --administrator --lowvram