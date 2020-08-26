import os

username = open('username.txt')
os.system("cd wordlist && cp apache-user-enum-1.0.txt  default-list-2.3-medium.txt  directory-list-1.0.txt directory-list-lowercase-2.3-medium.txt /"+username.readline()+"/ls-discovery")
os.system("cd wordlist && cp apache-user-enum-2.0.txt  directories.jbrofuzz directory-list-2.3-small.txt  directory-list-lowercase-2.3-small.txt  /"+username.readline()+"/ls-discovery")
