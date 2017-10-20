



# Install SSH
```
apt-get install ssh
```

# Download Anaconda for Linux
https://repo.continuum.io/archive/Anaconda3-5.0.0.1-Linux-x86_64.sh

# Install Anaconda Python
chmod +x Anaconda3-5.0.0.1-Linux-x86_64.sh 
./Anaconda3-5.0.0.1-Linux-x86_64.sh

# Test Python and Spyder 
python
spyder

#Download Pentaho BA Suite 7.1 EE
www.pentaho.com/download 

#Install Pentaho BA Suite 7.1 EE
chmod +x pentaho-business-analytics-7.1.0.0-12-x64.bin
./pentaho-business-analytics-7.1.0.0-12-x64.bin

PostgreSQL
user: postgres
password: postgres

Pentaho
http://localhost:8080
user: admin
password: password


#Install R 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base
sudo -i R

# Install R Studio
sudo dpkg -i rstudio-1.1.383-amd64.deb
sudo apt-get -f install
sudo dpkg -i rstudio-1.1.383-amd64.deb

https://www.digitalocean.com/community/tutorials/how-to-install-r-on-ubuntu-16-04-2

# Install JDK and JRE Default
sudo apt-get update
sudo apt-get install default-jre
sudo apt-get install default-jdk

https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-get-on-ubuntu-16-04

# Install rJava

# Copy libjri.so to PDI to config R Script Step
cp /home/minerva/R/x86_64-pc-linux-gnu-library/3.4/rJava/jri/libjri.so /home/minerva/Pentaho/design-tools/data-integration/libswt/linux/x86_64/


# Install CPython on PDI from Marketplace
Install this plugin using the User Interface of PDI

# Install libwebkitgtk-1.0 for PDI
sudo apt-get install libwebkitgtk-1.0

# Set up R_HOME and R_LIBS_USER into spoon.sh 
sudo gedit /home/minerva/Pentaho/design-tools/data-integration/spoon.sh 

Add to file the 2 lines below:
export R_HOME=/usr/lib/R
export R_LIBS_USER=/home/minerva/R/x86_64-pc-linux-gnu-library/3.4


