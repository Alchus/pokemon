
git add .

git commit -m "Closing trade session - $(Get-Date)"

#Move-Item -Destination '.\Silver\Pokemon Silver Version.sa1' -Path '.\dual\save\Pokemon Silver Version.sav' -Force
#Move-Item -Destination '.\Gold\Pokemon Gold Version.sa1' -Path '.\dual\save\Pokemon Gold Version.sa2' -Force

Remove-Item -ItemType File -Path '../TRADE MODE IS IN PROGRESS'
