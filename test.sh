pkg install git 
cd 
git clone https://github.com/ahmedKhalid1/su-init
su 
cp su-init/bash /system/bin/bash
chmod 755 /system/bin/bash
exit 
alias su='su -c bash'
