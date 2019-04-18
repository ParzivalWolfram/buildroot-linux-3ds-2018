umount /dev
mdev -s
mount /dev/ctr_mmc_b1 /mnt/sd
mount /mnt/sd/linux/persistent /home
swapon /dev/ctr_mmc_b2
mount /dev/ctr_mmc_a1 /mnt/nand
clear
