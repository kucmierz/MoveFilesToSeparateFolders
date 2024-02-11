# MoveFilesToSeparateFolders

Description

This project provides a script designed to automate the process of sorting files into separate directories based on their names. It's useful for organizing a cluttered directory where files of different types or categories are mixed together. The script supports both bash (for Unix/Linux/MacOS systems) and PowerShell (for Windows), making it versatile and applicable across different operating systems.
Features

    Automatically creates new directories based on file names (excluding the extension).
    Moves files into the corresponding directory named after each file.
    Supports a wide range of file types.
    Available for both Unix-like systems (using Bash) and Windows (using PowerShell).

Getting Started
Prerequisites

    For Unix/Linux/MacOS: Bash shell available by default.
    For Windows: PowerShell 5.1 or newer (available by default on Windows 10 and newer).

Installation

    Clone this repository or download the ZIP file.
    Extract the contents to your preferred directory.

Usage
Bash Version

    Open a terminal.
    Navigate to the directory containing the script MoveFilesToSeparateFolders.sh.
    Make the script executable by running chmod +x MoveFilesToSeparateFolders.sh.
    Execute the script by running ./MoveFilesToSeparateFolders.sh. Ensure you have modified the path_to_directory variable inside the script to point to your target directory.

PowerShell Version

    Open PowerShell.
    Navigate to the directory containing the script MoveFilesToNamedFolders.ps1.
    Execute the script by running .\MoveFilesToNamedFolders.ps1. Ensure you have modified the $pathToDirectory variable inside the script to point to your target directory.

Contributing

Contributions to this project are welcome! Please fork the repository and submit a pull request with your improvements.
License

This project is licensed under the MIT License - see the LICENSE file for details.
Acknowledgments

    Thanks to everyone who has contributed to making this script more efficient and user-friendly.
