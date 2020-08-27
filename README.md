# Screenshots on how to use ls-discovery
<br><br>
<h1>how to start and use the wordlist in ls-discovery</h1>
<img src="https://www.mediafire.com/convkey/2245/cn3tuxpvydr4yuc6g.jpg" alt='screen1.png'>
start ls-discovery  python3 ls-discover.py
<h1> example</h1>
<br> enter the name of the wordlist: /root/ls-discovery/wordlist/directory-list-1.0.txt <br>
<h1> example2</h1>
<br>
<h1> in example two you need to move the wordlist you want to use into the ls-discovery folder <br></h1>
ls
<br>
passwords.txt
<br>
mv /root/passwords.txt ls-discovery
<br>
enter the name of the wordlist: passwords.txt <br>

<br>
<p> you can use the built in wordlists in ls-discovery look below to see the names of the built in wordlists.<br> and you can also download your own wordlist</p>
<br>
<h1> Built in wordlist names</h1>
<p>
apache-user-enum-1.0.txt <br> apache-user-enum-2.0.txt <br> default-list-2.3-medium.txt <br> directories.jbrofuzz<br> directory-list-1.0.txt<br> directory-list-2.3-small.txt <br> directory-list-lowercase-2.3-medium.txt <br> directory-list-lowercase-2.3-small.txt```
</p>

# Notes
<br>
i recommend you guys move the wordlist you want to use in the ls-discovery folder
<br><br>
<h1>entering the target url</h1><br>
in this screenshot you need to enter the url of target url with https://example.com or http://example.com
<img src="https://www.mediafire.com/convkey/9d49/evpvmg7wu9jr0pf6g.jpg" alt='screen2.png'>
<br><br>
<h1>start attacking</h1><br>
after you press enter your attack will start after the attack is finished you will be able to see the results. just open the results.txt file in a editor and you will see the results
<img src="https://www.mediafire.com/convkey/a208/ten0z81k7r87lrb6g.jpg" alt='screen3.png'>
# About ls-discovery
ls-discovery is a tool that bruteforces web and try to find hidden files. <br> you can say it bruteforces webdirectories```
# Getting started
## Installation
**1.** ```git clone https://github.com/cyberinventor/ls-discovery.git```
<br>
 **2.** ```cd ls-discovery```
<br>
**3.** ```bash install.sh```
<br>
## Uninstall
**1.** ```bash uninstall.sh```

## check for updates
**1.** ```bash update.sh```

## ls-discovery execution
**1.**```python3 ls-discover.py```
**you will get something like this when it runs**
# Operating Systems tested on
```1.kali linux <br>2.wsl```
## Warning
**this tool cannot work on windows subsystem for linux (wsl) as yet we have tested it.**<br>**but we are working on a version that can work on wsl**
