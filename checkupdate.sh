ifprintf '\033]2;updating in progress\a
cd ..
rm -rR ls-discovery
git clone https://github.com/cyberinventor/ls-discovery.git
cd ls-discovery
bash install.sh
clear
echo "update complete"
echo "your terminal will be closes down in 10 seconds to apply the update or the changes that have been made."
echo "after your terminal closes open a next terminal and the update will be applied."
sleep 10
echo "closing terminal..."
echo "trying to close"
killall qterminal
echo "trying to close"
killall gnome-terminal
echo "trying to close"
killall xterm
echo "trying to close"
killall uxterm
echo "trying to close"
killall "1699 votes"
echo "trying to close"
killall "guake"
echo "if terminal does not close i will find a better way to do it."
