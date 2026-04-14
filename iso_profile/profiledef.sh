iso_name="arch-atelier"
iso_publisher="Chiarafeed's team <https://github.com/chiarafid/arch-atelier>"
iso_application="Arch Atelier Live Installer"
iso_version="0.1-WIP"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-ia32.grub.esp' 'uefi-x64.grub.esp' 'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"

# Permessi speciali per i file (permette di eseguire i file indicati)
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root"]="0:0:750"
  ["/root/.automated_script.sh"]="0:0:755"
  ["/usr/local/bin/choose-mirror"]="0:0:755"
  ["/usr/local/bin/Installation_Guide"]="0:0:755"
  ["/usr/local/bin/livecd-sound"]="0:0:755"
)