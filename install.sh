
printf '\033]2;Installation in progress\a'
apt-get install python3-pip
pip3 install -r requirements.txt
apt-get install git
echo cloning wordlists
git clone https://github.com/hacker3983/wordlist.git
echo "Installation complete"
echo "copying files from lsdiscovery/wordlist into lsdiscovery"
bash helper.sh
python3 copy.py
