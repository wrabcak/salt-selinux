make -f /usr/share/selinux/devel/Makefile salt.pp || exit
semodule -i salt.pp
