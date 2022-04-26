
git add .

git commit -m "Beginning trade session - $(Get-Date)"

#Move-Item -Path '.\Silver\Pokemon Silver Version.sa1' -Destination '.\dual\save\Pokemon Silver Version.sav' -Force
#Move-Item -Path '.\Gold\Pokemon Gold Version.sa1' -Destination '.\dual\save\Pokemon Gold Version.sa2' -Force

New-Item -ItemType File -Path '../TRADE MODE IS IN PROGRESS'
