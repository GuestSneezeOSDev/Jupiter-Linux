wget https://steamdeck-packages.steamos.cloud/archlinux-mirror/sources/jupiter-3.5/linux-neptune-61-6.1.52.valve9-1.src.tar.gz
tar xvzf linux-neptune-61-6.1.52.valve9-1.src.tar.gz
git clone linux-neptune-61/archlinux-linux-neptune/ linux-neptune
cd linux-neptune
git switch --create my-branch 6.1.52-valve9
