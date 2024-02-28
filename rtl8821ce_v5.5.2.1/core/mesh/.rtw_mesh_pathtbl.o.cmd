cmd_/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o := gcc-12 -Wp,-MMD,/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/.rtw_mesh_pathtbl.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -I./ubuntu/include -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -funsigned-char -std=gnu11 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fstack-protector-strong -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -falign-functions=16 -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -g -gdwarf-5 -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-date-time -I/home/minerd/Descargas/drivers/rtl8821ce/include -I/home/minerd/Descargas/drivers/rtl8821ce/platform -I/home/minerd/Descargas/drivers/rtl8821ce/hal/btc -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8821ce.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=2 -DCONFIG_TXPWR_LIMIT_EN=2 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/minerd/Descargas/drivers/rtl8821ce/hal/phydm -DCONFIG_RTL8821C  -fsanitize=bounds -fsanitize=shift -fsanitize=bool -fsanitize=enum  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh_pathtbl"' -DKBUILD_MODNAME='"8821ce"' -D__KBUILD_MODNAME=kmod_8821ce -c -o /home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o /home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.c   ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --retpoline --rethunk --sls --stackval --static-call --uaccess --prefix=16   --module /home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o

source_/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o := /home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.c

deps_/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o := \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_CARRIER) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \

/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o: $(deps_/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o)

$(deps_/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o):

/home/minerd/Descargas/drivers/rtl8821ce/core/mesh/rtw_mesh_pathtbl.o: $(wildcard ./tools/objtool/objtool)
