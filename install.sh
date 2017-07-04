#!/bin/bash

sudo apt-get install python3 # (3.5.2)
sudo apt install python3-pip # (8.1.1) min pip 7 
pip3 install slimit # (0.8.1)
sudo apt-get install python3-matplotlib # (2.0.0)
pip3 install plotly # (2.0.7)
pip3 install numpy # (1.13.0)

sudo apt install nodejs # 4 or later including its package manager npm (4.2.6)
sudo apt-get install nodejs-legacy # (4.2.6)
sudo apt install npm # (3.5.2) Did not work on Debian testing
npm install esprima # (3.1.3) or (4.0.0)

sudo apt-get install cluster3
sudo apt-get install weka

pip3 install scipy # (0.19.1)
pip3 install sklearn # (0.18.2)
pip3 install pandas # (0.20.2)

# Get jar files for weka and TreeView

#file '/home/aurore/Documents/Code/MalwareClustering/src/slimitMatrix.txt' 
#less -S '/home/aurore/Documents/Code/MalwareClustering/src/slimitMatrix.txt' 
#wc '/home/aurore/Documents/Code/MalwareClustering/src/slimitMatrix.txt' 
#cut -c1-100 '/home/aurore/Documents/Code/MalwareClustering/src/slimitMatrix.txt' 

java -Xmx12g -jar weka.jar
java -jar TreeView.jar 
