# [capitans](https://telegram.me/capitans)


* * *


# Installation

```sh
# Let's install the bot.
cd $HOME
git clone https://github.com/khoffash/capitans.git
cd Khoffashchmod +x khoffash.sh
./khoffash.sh install
./khoffash.sh 
# Enter a phone number & confirmation code.
```
### One command
To install everything in one command, use:
```sh
cd $HOME && git clone https://github.com/khoffash/capitans.git && cd Khoffash && chmod +x khoffash.sh && ./khoffash.sh install && ./khoffash.sh
```

* * *

### launch Bot

```
killall -9 bash
cd Khoffash && killall screen && screen ./khoffash.sh
```

* * *


### auto launch 
```

```

* * *


### Sudo

Open ./bot/bot.lua and add your ID to the "sudo_users" section in the following format:
```
    sudo_users = {
   140936305,
    0,
    YourID
  }
