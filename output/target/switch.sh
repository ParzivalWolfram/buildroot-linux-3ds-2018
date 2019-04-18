mount /dev/ctr_mmc_b1 /mnt
mount /mnt/img.ext4 /chroot
mount -o bind /dev /chroot/dev
mount -o bind /sys /chroot/sys
mount -o /proc /chroot/proc
exec exec switch_root /chroot /bin/sh
