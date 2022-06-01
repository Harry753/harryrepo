cd /home/cedcoss/Downloads

sudo apt update
sudo wget https://go.skype.com/skypeforlinux-64.deb
sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb?utm_source=google&utm_medium=cpc&utm_campaign=in%7Cb%7Cpr%7C19%7Caug%7Cexact-download-sn%7Cfree%7Ct0%7C0&utm_content=Exact_Download&utm_term=teamviewer%20download&gclid=Cj0KCQjwpv2TBhDoARIsALBnVnnEkKz4YETbJb2uDlUCHAnrCpc0K81jMf0Vj04T70n4O-YwmClqQTsaAjSyEALw_wcB
sudo wget https://anydesk.com/en/downloads/thank-you?dv=deb_64
sudo wget https://www.google.com/chrome/thank-you.html?brand=JJTC&statcb=0&installdataindex=empty&defaultbrowser=0#

sudo chmod +x ./*
sudo dpkg -i ./*
sudo apt install -f -y
sudo apt install ssh -y
