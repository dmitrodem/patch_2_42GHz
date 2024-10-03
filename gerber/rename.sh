#!/bin/sh -ex
B1="ant_2_42GHz_patch_and_splitter_sma"
B="patch_2_42GHz"

mkdir -p protel
cp ${B1}_1.ger   protel/${B}.GM1
cp ${B1}_2.ger   protel/${B}.GTL
cp ${B1}_3.ger   protel/${B}.GP1
cp ${B1}_4.ger   protel/${B}.GBL
cp ${B1}_5.ger   protel/${B}.GBS
cp ${B1}.1_4.ncd protel/${B}_MH.TXT
cp ${B1}.2_3.ncd protel/${B}_VIA.TXT
