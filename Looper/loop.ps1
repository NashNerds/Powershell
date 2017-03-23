# This script will allow youtube-dl to loop.
# Author RT-NashNerds
# Date: 03-22-2017


ForEach ($system in Get-Content "vid.txt")

{

   youtube-dl.exe -t $system

}
