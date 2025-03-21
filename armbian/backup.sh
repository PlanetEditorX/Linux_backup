#!/bin/bash

# 备份系统
dd if=/dev/mmcblk2 bs=4M status=progress | gzip > /mnt/backup/emmc_backup.img.gz
