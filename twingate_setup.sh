#!/bin/bash

# Installation
echo "Downloading and installing Twingate Linux Client..."
curl -s https://binaries.twingate.com/client/linux/install.sh | sudo bash

# Setup
echo "Configuring Twingate Linux Client..."
sudo twingate setup

# Usage notes
echo "
Usage notes:
- We recommend starting the Linux Client from a terminal window within a desktop environment to respond to authentication notifications.
- The Linux Client does not have a graphical interface and is operated with the following basic CLI commands:

Command            Description
sudo twingate setup     Interactively configure the Twingate Client.
twingate start          Start the Twingate Client.
twingate status         Output Twingate Client status.
twingate stop           Stop the Twingate Client.
twingate resources      Show available Resources for the authenticated user.
twingate help           Show usage information.
"
