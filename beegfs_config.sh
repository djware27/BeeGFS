/opt/beegfs/sbin/beegfs-setup-mgmtd -p /data/beegfs/beegfs_mgmtd
/opt/beegfs/sbin/beegfs-setup-meta -p /data/beegfs/beegfs_meta -s 2 -m localhost

/opt/beegfs/sbin/beegfs-setup-storage -p /srv/myraid1/beegfs_storage -s 3 -i 301 -m localhost
/opt/beegfs/sbin/beegfs-setup-client -m localhost

