file { /etc/sysconfig/grub 
ensure = > present
content => GRUB_TIMEOUT=5
content => GRUB_DISTRIBUTOR="$(sed 's, release .*$,,g' /etc/system-release)"
content => GRUB_DEFAULT=saved
content => GRUB_DISABLE_SUBMENU=true
content => GRUB_TERMINAL_OUTPUT="console"
content => GRUB_CMDLINE_LINUX="crashkernel=auto rd.lvm.lv=centos/root rd.lvm.lv=centos/swap rhgb quiet net.ifnames=0 biosdevname=0"
content => GRUB_DISABLE_RECOVERY="true"
}
