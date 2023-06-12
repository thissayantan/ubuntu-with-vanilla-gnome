# Install vanilla Gnome on Ubuntu

This repository contains two shell script files: `remove-snap.sh` and `install-vanilla-gnome.sh`. These scripts perform specific actions related to system configuration on a Linux-based operating system.

## Script 1: remove-snap.sh

The `remove-snap.sh` script is designed to remove the Snap package management system from your system. It performs the following actions:

1. Lists the block devices using the `lsblk` command.
2. Unmounts the Snap partition using the `umount` command for each loop device.
3. Removes Snap by purging the `snapd` package using `apt`.

## Script 2: install-vanilla-gnome.sh

The `install-vanilla-gnome.sh` script is responsible for installing the Vanilla GNOME desktop environment and related packages. It carries out the following tasks:

1. Installs the `gnome-session` package to provide the Vanilla GNOME session.
2. Installs the `vanilla-gnome-desktop` package, which includes the Vanilla GNOME desktop environment.
3. Installs the `vanilla-gnome-default-settings` package to set the default configuration for Vanilla GNOME.
4. Installs the `gnome-tweaks` package, which allows customization of the GNOME desktop environment.
5. Cleans up the system by running `apt clean` and `apt autoremove` to remove unnecessary packages.

## Usage

To use these scripts, follow the instructions below:

1. Open a terminal window.
2. Make the script file executable using the following command:
   ```
   chmod +x <script_name>.sh
   ```
   Replace `<script_name>` with the name of the script you want to execute (`remove-snap` or `install-vanilla-gnome`).
3. Run the script using the following command:
   ```
   ./<script_name>.sh
   ```
   Replace `<script_name>` with the name of the script you want to execute.

**Note:** Ensure that you have appropriate permissions (e.g., sudo) to execute the commands within the scripts.

## Disclaimer

These scripts are provided as-is and without any warranty. Please use them at your own risk. Make sure to review the code and understand the actions performed before running the scripts on your system.

## License

This project is licensed under the [MIT License](LICENSE).

---

Feel free to customize this README file according to your specific requirements and preferences.