AMSSROOT=AMSS

fastboot flash partition:0 $AMSSROOT/gpt_both0.bin
fastboot flash partition:1 $AMSSROOT/gpt_both1.bin
fastboot flash partition:2 $AMSSROOT/gpt_both2.bin
fastboot flash partition:3 $AMSSROOT/gpt_both3.bin
fastboot flash partition:4 $AMSSROOT/gpt_both4.bin
fastboot flash partition:5 $AMSSROOT/gpt_both5.bin

fastboot flash abl_a $AMSSROOT/abl.elf
fastboot flash abl_b $AMSSROOT/abl.elf
fastboot flash aop_a $AMSSROOT/aop.mbn
fastboot flash aop_b $AMSSROOT/aop.mbn
fastboot flash aop_config_a $AMSSROOT/aop_devcfg.mbn
fastboot flash aop_config_b $AMSSROOT/aop_devcfg.mbn
fastboot flash bluetooth_a $AMSSROOT/BTFM.bin
fastboot flash bluetooth_b $AMSSROOT/BTFM.bin
fastboot flash cpucp_a $AMSSROOT/cpucp.elf
fastboot flash cpucp_b $AMSSROOT/cpucp.elf
fastboot flash devcfg_a $AMSSROOT/devcfg.mbn
fastboot flash devcfg_b $AMSSROOT/devcfg.mbn
fastboot flash dsp_a $AMSSROOT/dspso.bin
fastboot flash dsp_b $AMSSROOT/dspso.bin
fastboot flash featenabler_a $AMSSROOT/featenabler.mbn
fastboot flash featenabler_b $AMSSROOT/featenabler.mbn
fastboot flash hyp_a $AMSSROOT/hypvm.mbn
fastboot flash hyp_b $AMSSROOT/hypvm.mbn
fastboot flash imagefv_a $AMSSROOT/imagefv.elf
fastboot flash imagefv_b $AMSSROOT/imagefv.elf
fastboot flash keymaster_a $AMSSROOT/keymint.mbn
fastboot flash keymaster_b $AMSSROOT/keymint.mbn
fastboot flash logfs $AMSSROOT/logfs_ufs_8mb.bin
fastboot flash multiimgoem_a $AMSSROOT/multi_image.mbn
fastboot flash multiimgoem_b $AMSSROOT/multi_image.mbn
fastboot flash multiimgqti_a $AMSSROOT/multi_image_qti.mbn
fastboot flash multiimgqti_b $AMSSROOT/multi_image_qti.mbn
fastboot --slot all flash modem $AMSSROOT/NON-HLOS.bin
fastboot flash qupfw_a $AMSSROOT/qupv3fw.elf
fastboot flash qupfw_b $AMSSROOT/qupv3fw.elf
fastboot flash rtice $AMSSROOT/rtice.mbn
fastboot flash shrm_a $AMSSROOT/shrm.elf
fastboot flash shrm_b $AMSSROOT/shrm.elf
fastboot flash storsec $AMSSROOT/storsec.mbn
fastboot flash toolsfv $AMSSROOT/tools.fv
fastboot flash tz_a $AMSSROOT/tz.mbn
fastboot flash tz_b $AMSSROOT/tz.mbn
fastboot flash uefi_a $AMSSROOT/uefi.elf
fastboot flash uefi_b $AMSSROOT/uefi.elf
fastboot flash uefisecapp_a $AMSSROOT/uefi_sec.mbn
fastboot flash uefisecapp_b $AMSSROOT/uefi_sec.mbn
fastboot flash xbl_a $AMSSROOT/xbl_s.melf
fastboot flash xbl_b $AMSSROOT/xbl_s.melf
fastboot flash xbl_config_a $AMSSROOT/xbl_config.elf
fastboot flash xbl_config_b $AMSSROOT/xbl_config.elf
fastboot flash xbl_ramdump_a $AMSSROOT/XblRamdump.elf
fastboot flash xbl_ramdump_b $AMSSROOT/XblRamdump.elf

fastboot flash cdt $AMSSROOT/hdk8450_cdt.bin
fastboot flash misc $AMSSROOT/misc.bin
