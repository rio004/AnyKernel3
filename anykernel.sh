### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers

### AnyKernel setup
# global properties
properties() { '
kernel.string=Hydrogen+ by rio113
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=pissarro
device.name2=pissarroin
device.name3=pissarroinpro
device.name4=pissarropro
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; } # end properties

# boot shell variables
block=boot;
is_slot_device=auto;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;
no_block_display=1;

# import functions/variables and setup patching - see for reference (DO NOT REMOVE)
. tools/ak3-core.sh;

# boot install
split_boot;
flash_boot;
flash_dtbo;
## end boot install
