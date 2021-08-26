#!/bin/bash

##rm noobie-repo*


echo "repo-add"
#repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.xz
repo-add ./ezrepo.db.tar.gz *.pkg.tar.zst
#sleep 8
#cp -f noobie-repo.db.tar.gz noobie_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"


#repo-add ./ezrepo.db.tar.gz calamares-3.2.41.1-1-x86_64.pkg.tar.zst ckbcomp-1.205-1-any.pkg.tar.zst mkinitcpio-openswap-0.1.0-3-any.pkg.tar.zst
