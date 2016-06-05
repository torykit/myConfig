# base software
yum install -y vim epel-release gcc mlocate htop rsync bash-completion yum-fastestmirror lrzsz vim mlocate iproute iftop autojump bind-utils lm_sensors telnet

# if nead kvm run this command:
yum install -y libcanberra-gtk2 qemu-kvm.x86_64 qemu-kvm-tools.x86_64 libvirt.x86_64 libvirt-cim.x86_64 libvirt-client.x86_64 libvirt-java.noarch libvirt-python.x86_64 libiscsi-1.7.0-5.el6.x86_64 dbus-devel virt-clone tunctl virt-manager libvirt libvirt-python python-virtinst

# if nead x windows run this command:
yum groupinstall -y "Desktop" "X Window System" "Chinese Support" "GNOME Desktop"

