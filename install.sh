printf '\033]2;Installation in progress\a'
sudo apt-get install python3
sudo apt-get install python3-pip
pip3 install -r requirements.txt
sudo apt-get install git
echo cloning wordlists
git clone https://github.com/hacker3983/wordlist.git
echo "Installation complete"
