#!/bin/bash

# Unmount any existing cgroup mounts
umount -l /sys/fs/cgroup/cpuset
umount -l /sys/fs/cgroup/cpu
umount -l /sys/fs/cgroup/cpuacct
umount -l /sys/fs/cgroup/memory
umount -l /sys/fs/cgroup/devices
umount -l /sys/fs/cgroup/freezer
umount -l /sys/fs/cgroup/blkio
umount -l /sys/fs/cgroup/perf_event
umount -l /sys/fs/cgroup/net_cls
umount -l /sys/fs/cgroup/net_prio
umount -l /sys/fs/cgroup/hugetlb
umount -l /sys/fs/cgroup/pids
umount -l /sys/fs/cgroup/rdma

# Verify no cgroup v1 mounts remain except cgroup2
mount | grep cgroup

# Create necessary directories for cgroup v1
mkdir -p /sys/fs/cgroup/cpuset
mkdir -p /sys/fs/cgroup/cpu
mkdir -p /sys/fs/cgroup/cpuacct
mkdir -p /sys/fs/cgroup/memory
mkdir -p /sys/fs/cgroup/devices
mkdir -p /sys/fs/cgroup/freezer
mkdir -p /sys/fs/cgroup/blkio
mkdir -p /sys/fs/cgroup/perf_event
mkdir -p /sys/fs/cgroup/net_cls
mkdir -p /sys/fs/cgroup/net_prio
mkdir -p /sys/fs/cgroup/hugetlb
mkdir -p /sys/fs/cgroup/pids
mkdir -p /sys/fs/cgroup/rdma

# Mount cgroup v1
mount -t cgroup -o cpuset cgroup /sys/fs/cgroup/cpuset
mount -t cgroup -o cpu cgroup /sys/fs/cgroup/cpu
mount -t cgroup -o cpuacct cgroup /sys/fs/cgroup/cpuacct
mount -t cgroup -o memory cgroup /sys/fs/cgroup/memory
mount -t cgroup -o devices cgroup /sys/fs/cgroup/devices
mount -t cgroup -o freezer cgroup /sys/fs/cgroup/freezer
mount -t cgroup -o blkio cgroup /sys/fs/cgroup/blkio
mount -t cgroup -o perf_event cgroup /sys/fs/cgroup/perf_event
mount -t cgroup -o net_cls cgroup /sys/fs/cgroup/net_cls
mount -t cgroup -o net_prio cgroup /sys/fs/cgroup/net_prio
mount -t cgroup -o hugetlb cgroup /sys/fs/cgroup/hugetlb
mount -t cgroup -o pids cgroup /sys/fs/cgroup/pids
mount -t cgroup -o rdma cgroup /sys/fs/cgroup/rdma

# Verify the cgroup mounts
mount | grep cgroup

