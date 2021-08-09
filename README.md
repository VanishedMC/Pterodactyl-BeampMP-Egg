# Beam-MP Pterodactyl egg  

This is a fairly simple pterodactyl egg and docker image for the latest Beam-MP server version.
To install the image, SSH into your node (the machine running `wings`) and put the `entrypoint.sh` and `Dockerfile` in an empty directory. The run the command `docker build -t beammp .` in that directory, this will locally compile the docker image.  
After that upload the egg as you would any other pterodactyl egg, and deploy your server!  
If you're having trouble setting up, feel free to shoot me a message on discord (VanishedMC#6507), I can try to help out some more.  
Currently only freshly installed servers are on the latest version, existing servers do not update automatically.
