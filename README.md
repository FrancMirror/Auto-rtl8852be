# Auto-rtl8852be, _@Francmirror_

## Wiki

- This Script has been made for to automate installation  WLAN rtl8852be network interface. 
- For install this script, you need the version a Debian system.

> It only works for Debian systems,
> personally I have tested it with linux mint
> and Parrot OS and it works perfectly.
> It works both for a version < 5.18
> and for a version >= 5.18 of the linux kernel.
> You can see more information about
> the commands used in the installation section

## Installation

If you prefer to do it manually, follow the commands below

```sh
sudo apt update && sudo apt upgrade
sudo apt install git bc build-essential linux-headers
git clone https://github.com/HRex39/rtl8852be.git && cd rtl8852be
make
sudo make install
sudo modprobe 8852be
```
## Plugins

My social medias

| Social medias | Links |
| ------ | ------ |
| Github | https://github.com/FrancMirror|
| Twitter | https://twitter.com/francmirror |
| Reddit | [https://www.reddit.com/user/francmirror |
| Stackoverflow | https://stackoverflow.com/users/20165114/frankmirror |


![Image text](https://avatars.githubusercontent.com/u/100909001?v=4)


## License

MIT

**Free Softwarecto power!!**

![Image text](https://img.helpnetsecurity.com/wp-content/uploads/2021/05/06144957/open-source-code-hns.jpg)
 
