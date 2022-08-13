# Automatically Install Software For Windows

I like to periodically install a completely clean version of Windows.
I used to have to go on the internet to find the software I typically use and manually configure it.
Now I have automated that process by createing this script which automatically installs all of my favorite software in the background.

## Running the Script

1. Run PowerShell as Administrator
2. Enter `Set-ExecutionPolicy RemoteSigned` to run local scripts
3. Close Administrator PowerShell Window
4. Run PowerShell (not as Administrator this time)
3. Enter Script File Path

    > e.g., PS C:\Users\korey> `Downloads\autoInstall.ps1`
