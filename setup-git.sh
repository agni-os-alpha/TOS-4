#Warning! Do not run this script blindly. Read it, make changes accordingly.
#FORK THE PROJECT FIRST!!    
#Then run  this script by entering your emailid in the email section.
#Also replace demonkiller with your name 
set -e

git init
git config --global user.name "demonkiller" #replace with yourname
git config --global user.email "enter your email hear" #replace with your emailid
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

echo "D O N E "
