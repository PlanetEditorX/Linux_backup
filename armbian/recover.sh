#!/bin/bash

# 恢复系统
gzip -dc /mnt/backup/emmc_backup.img.gz | sudo dd of=/dev/mmcblk2 bs=4M status=progress conv=fsync

# 1panel添加计划任务
# bash /etc/soft/backup/backup.sh
