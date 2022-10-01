$id_arr = @(
    "Google.Chrome"
    "Spotify.Spotify"
    "Discord.Discord"
    "Valve.Steam"
    "Microsoft.Office"
    "Figma.Figma"
    "Oracle.VirtualBox"
)

foreach ($id in $id_arr) {
    winget install --id=$id --silent --accept-package-agreements --accept-source-agreements
}
