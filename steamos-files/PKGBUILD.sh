b/PKGBUILD
@@ -3,5 +3,5 @@

 pkgbase=linux-neptune-61
 _tag=6.1.52-valve9-guestsneezeosdev
 pkgver=${_tag//-/.}
 pkgrel=1
@@ -19,5 +19,5 @@ options=('!strip' '!debug')
 _srcname=archlinux-linux-neptune
 source=(
 "$_srcname::git+https://github.com/GuestSneezeOSDev/Jupiter-Linux#tag=$_tag"
   config          # Upstream Arch Linux kernel configuration file, DO NOT EDIT!!!
   config-neptune  # Jupiter: the neptune kernel fragment file (overrides 'config' above)
