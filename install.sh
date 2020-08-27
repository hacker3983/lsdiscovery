printf '\033]2;Installation in progress\a'
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
pip3 install -r requirements.txt
sudo apt-get install git -y
echo cloning wordlists
git clone https://github.com/hacker3983/wordlist.git
echo "Installation complete"
