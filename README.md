# Batch Install Applications on Windows

This script uses the `winget` command line utility to install applications.
Winget comes bundled with Windows 11 and modern versions of Windows 10 by default as App Installer.
To check if winget is installed, run  PowerShell and enter `winget`.

## Searching for Applications

1. Run PowerShell
2. Enter `winget search <applicaiton>`

![Searching for Applications Example](/assets/images/tux.png)

## Installing Applications

1. Run PowerShell
2. Enter `winget install <Id>`

## Enabling the Execution of Scripts

1. Run PowerShell as **Administrator**
2. Enter `Set-ExecutionPolicy RemoteSigned` to run locally created scripts

## Running the Script

1. Run PowerShell
2. Enter the Script File Path

    > e.g., PS C:\Users\korey> `OneDrive\batchInstall.ps1`
