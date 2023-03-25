# MCServerDestroyer
An AHK script to lag a server! As seen in a The Horizon youtube video.
Only works on particular servers, specifically with the max-packet-rate set lower than "2.0" finds best for this.

## NOTE
This is only for informative purposes only. I am not responsible for the actions you take using this AHK script. Please be responsible, and don't use this for any malicious purposes.

TBH i don't care if you use this on a test server, or maybe even crash a PTW server (as they aren't allowed under the EULA you **have to agree to** when you make a MC server). But please don't go doing this on random servers.
## Requirements
- Minecraft, of course
- A crafting table
- 2 different craftable materials (for example: 4 oak wood and 4 birch wood)
## Instructions
- Clone this repo
- Open Minecraft on two different instances
- Join the server you want to lag in your first instance.
- get 2 different craftable materials (preferably a stack of both) and a crafting table on your first instance
- Place and open a crafting table on your first instance
- Open the AHK script in a text editor
- Modify the two X and Y positions (aka: where crafting space 1 ends and crafting space 2 begins)
- Run the AHK script
- (optional) Join the server on your second instance and feel the lag.
- Press CTRL+L to initiate this script
- Press SHIFT+O once the server inevitably implodes on itself (or you disconnect) to stop this script.

## How it Works
This AHK script moves to the first X and Y positions, clicks and then moves to the next X and Y positions and clicks again. It repeats this cycle over and over again until you do SHIFT+O to stop the script.