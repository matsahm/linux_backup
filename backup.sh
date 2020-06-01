BACKUPPATH="/srv/backup"
DATE=`/bin/date +%Y%m%d`
tar -cvzf $BACKUPPATH/$DATE-bin.tar.gz /bin
tar -cvzf $BACKUPPATH/$DATE-boot.tar.gz /boot
tar -cvzf $BACKUPPATH/$DATE-etc.tar.gz /etc
tar -cvzf $BACKUPPATH/$DATE-lib.tar.gz /lib
tar -cvzf $BACKUPPATH/$DATE-opt.tar.gz /opt
tar -cvzf $BACKUPPATH/$DATE-root.tar.gz /root
tar -cvzf $BACKUPPATH/$DATE-sbin.tar.gz /sbin
tar -cvzf $BACKUPPATH/$DATE-sys.tar.gz /sys
tar -cvzf $BACKUPPATH/$DATE-usr.tar.gz /usr
tar -cvzf $BACKUPPATH/$DATE-var.tar.gz /var
