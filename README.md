# Mochimo Miner/Worker
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fchrisdigity%2Fblood-miner.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fchrisdigity%2Fblood-miner?ref=badge_shield)

**Please note!**  
This miner is currently ONLY designed to work with a Proxy Client on Mochimo's [illamanudi Mining Pool](https://illamanudi.com/).

## Windows Instructions

**Basic Windows Setup and Run**  
<sup>With Proxy Client running locally...</sup>
1. Find/Click the `Code` button above and select `Download ZIP`.
2. Once downloaded, unzip/extract the package to an easy to use location.
3. Open the `blood-miner/bin/` folder.
4. Rename the `startworker.rename to bin` file to => `startworker.bin`.
5. Double-click the `startworker.bat file`.

&nbsp;  
**For Windows Power Users**  
<sup>Or those with Proxy Client's on a different machine...</sup>  
With the exception of the `export` command, you may follow the **Linux Instructions** below to install and configure your miner.

## Linux Instructions

**The Zero to Mochibro Hero One-liner...**  
<sup>Install or Update, and immediately run the miner.</sup>
```
(cd blood-miner && git pull && cd ../) || git clone https://github.com/chrisdigity/blood-miner; cd blood-miner/bin/unix; export LD_LIBRARY_PATH=./:$LD_LIBRARY_PATH; ./worker -willamanudiWorker -a127.0.0.1 -p2195 -l
```

&nbsp;  
**Installation**  
<sup>Install the miner to the `~/blood-miner` directory</sup>
```
git clone https://github.com/chrisdigity/blood-miner ~/blood-miner
```

&nbsp;  
**Update Installation (Stable)**  
<sup>Update an installation to the latest VERSION of the miner</sup>
```
cd ~/blood-miner
git checkout main
git pull origin main
git fetch --tags
git checkout $(git describe --tags `git rev-list --tags --max-count=1`)
```

&nbsp;  
**Update Installation (Bleeding-Edge)**  
<sup>Update an installation to the very LATEST miner</sup>
```
cd ~/blood-miner
git checkout main
git pull origin main
```

&nbsp;  
**Downgrade Installation (e.g. v0.9.6)**  
<sup>Downgrade an installation an OLDER version of the miner</sup>
```
cd ~/blood-miner
git checkout main
git pull origin main
git fetch --tags
git checkout v0.9.6
```

&nbsp;  
**Start Mining**
```
cd ~/blood-miner/bin/unix
export LD_LIBRARY_PATH=~/blood-miner/bin/unix/:$LD_LIBRARY_PATH
./worker -w<WORKER_NAME> -a<PROXY_CLIENT_IP> -p2195 -l

# OR, for localhost proxy only...
cd ~/blood-miner/bin
./startworker.sh
```

&nbsp;  
**HELP! Permission denied...**  
If you encounter this error, make sure you have access to your installation location, otherwise this command should fix any issues:  
```chmod +x ~/blood-miner/bin/unix/worker ~/blood-miner/bin/startworker.sh```



## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fchrisdigity%2Fblood-miner.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fchrisdigity%2Fblood-miner?ref=badge_large)