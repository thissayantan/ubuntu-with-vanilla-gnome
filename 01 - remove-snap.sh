# I don't use snap, so I remove it.
lsblk

# unmount snap partition
sudo umount /dev/loop0
sudo umount /dev/loop1
sudo umount /dev/loop2
sudo umount /dev/loop3
sudo umount /dev/loop4
sudo umount /dev/loop5
sudo umount /dev/loop6
sudo umount /dev/loop7
sudo umount /dev/loop8
sudo umount /dev/loop9
sudo umount /dev/loop10
sudo umount /dev/loop11
sudo umount /dev/loop12
sudo umount /dev/loop13

# remove snap
sudo apt purge snapd -y