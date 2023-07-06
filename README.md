# Twingate Setup

This repository provides a bash script for installing and setting up the Twingate Linux Client, along with usage notes and instructions. Twingate is a modern, cloud-native solution that offers secure access to private applications, resources, and networks for remote users and devices.

## Installation and Setup

To install and set up the Twingate Linux Client, follow these steps:

1. Download the Twingate Linux Client by running the following command in your terminal:

   ```bash
   curl -s https://binaries.twingate.com/client/linux/install.sh | sudo bash
   ```

2. Once the installation is complete, configure the Linux Client by running the following command:

   ```bash
   sudo twingate setup
   ```

## Usage

After the installation and setup, you can use the following commands to operate the Twingate Linux Client:

- `sudo twingate setup`: Interactively configure the Twingate Client.
- `twingate start`: Start the Twingate Client.
- `twingate status`: Output Twingate Client status.
- `twingate stop`: Stop the Twingate Client.
- `twingate resources`: Show available Resources for the authenticated user.
- `twingate help`: Show usage information.

Please note that it is recommended to start the Twingate Client from a terminal window within a desktop environment to respond to authentication notifications. The Linux Client operates with command-line interface (CLI) commands and does not have a graphical interface.

## Contributing

Contributions to this repository are welcome. If you find any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request.

## License

This repository is licensed under the [MIT License](LICENSE).

```

Feel free to customize and modify the README.md file as per your requirements, providing additional information or sections as needed.
