printf '\033]2;updating in progress\a'
cd ..
rm -rR ls-discovery
git clone https://github.com/cyberinventor/ls-discovery.git
cd ls-discovery
bash install.sh
clear
echo "now copy and paste the text in green and press enter"
python3 textingreen.py
