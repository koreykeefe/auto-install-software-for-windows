$app_ids = @(
    "Google.Chrome"
    "Spotify.Spotify"
    "Discord.Discord"
    "Valve.Steam"
    "Microsoft.Office"
    "Figma.Figma"
    "Oracle.VirtualBox"
)

foreach ($app_id in $app_ids) {
    winget install $app_id --id --silent --accept-package-agreements --accept-source-agreements
}
