printf '\033]2;Installation in progress\a'
sudo apt-get install python3
wget https://github.com/hacker3983/wordlist/raw/master/default-list-2.3-medium.txt
wget https://raw.githubusercontent.com/hacker3983/wordlist/master/apache-user-enum-1.0.txt
wget https://raw.githubusercontent.com/hacker3983/wordlist/master/apache-user-enum-2.0.txt
wget https://raw.githubusercontent.com/hacker3983/wordlist/master/directory-list-1.0.txt
wget https://github.com/hacker3983/wordlist/raw/master/directories.jbrofuzz
wget https://raw.githubusercontent.com/hacker3983/wordlist/master/directory-list-2.3-small.txt
wget https://raw.githubusercontent.com/hacker3983/wordlist/master/directory-list-lowercase-2.3-medium.txt
wget https://github.com/hacker3983/wordlist/blob/master/directory-list-lowercase-2.3-small.txt
sudo apt-get install python3-pip
pip3 install -r requirements.txt
sudo apt-get install git
echo cloning wordlists
echo "Installation complete"
