#!/bin/bash

echo ------------------------
echo Begining script
echo ------------------------
cd $SMAP_DIR

echo about to launch startup script
source $SMAP_DIR/HELP_ipac_spire_smap_setup.csh
echo did it work?
pwd
cd createmap
pwd
echo creating idl script
echo 'create_itermap_from_conf, "conffiles/xmm13hr.conf"' > tmp_idl.pro

echo 'exit' >> tmp_idl.pro
echo which idl?
which idl
idl  tmp_idl.pro
pwd
cd ..
pwd
echo ------------------------
echo Ending script
echo ------------------------