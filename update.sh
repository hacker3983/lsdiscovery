printf '\033]2;updating in progress\a'
cd ..
rm -rR ls-discovery
git clone https://github.com/cyberinventor/ls-discovery.git
cd ls-discovery
bash install.sh
clear
echo "update complete"
echo "your terminal will be closes down in 10 seconds to apply the update or the changes that have been made."
echo "after your terminal closes open a next one and update will be applied"
sleep 10
echo "closing terminal..."
echo "closing"
sleep 10
ps -p $$ -o ppid=qterminal | tee output.txt
python3 close.py

a = "gnome-terminal"
ps -p $$ -o ppid="$a" | tee output.txt
python3 close.py

b = "guake"
ps -p $$ -o ppid="$b" | tee output.txt
python3 close.py

c = "konsole"
ps -p $$ -o ppid="$c" | tee output.txt
python3 close.py

d = "terminator"
ps -p $$ -o ppid="$d" | tee output.txt
python3 close.py

e = "tilda"
ps -p $$ -o ppid="$e" | tee output.txt
python3 close.py

f = "xterm"
ps -p $$ -o ppid="$f" | tee output.txt
python3 close.py

g = "yakuas"
ps -p $$ -o ppid="$g" | tee output.txt
python3 close.py

h = "tilix"
ps -p $$ -o ppid="$h" | tee output.txt
python3 close.py
