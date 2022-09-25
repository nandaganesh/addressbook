
if [ -d "addressbook" ]
then
 echo "repo is cloned and exists"
 cd /home/ec2-user/addressbook
 git pull origin master
else
 echo "repo is not existed and cloning now.."
 git clone  https://github.com/nandaganesh/addressbook.git
fi

 