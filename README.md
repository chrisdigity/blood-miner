# Mochimo Miner/Worker
**Please note!**  
This miner is originally designed to work with a Proxy Client on Mochimo's [illamanudi Mining Pool](https://illamanudi.com/), but also works with headless and Solo mining.

## Download or Clnoe Repo
Check the [Latest Release](https://github.com/chrisdigity/blood-miner/tags).
Or Clone the repository with `git`:
```
git clone https://github.com/chrisdigity/blood-miner
```

https://github.com/chrisdigity/blood-miner/releases/tag/v1.0.0
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
**Start Mining**
```
cd ~/blood-miner/bin/unix
export LD_LIBRARY_PATH=~/blood-miner/bin/unix/:$LD_LIBRARY_PATH
./worker --pool <PROXY_CLIENT_IP> --port <PROXY_CLIENT_PORT> --name <WORKER_NAME>

# OR, for localhost proxy only...
cd ~/blood-miner/bin
./startworker.sh
```

&nbsp;  
**HELP! Permission denied...**  
If you encounter this error, make sure you have access to your installation location, otherwise this command should fix any issues:  
```chmod +x ~/blood-miner/bin/unix/miner```

