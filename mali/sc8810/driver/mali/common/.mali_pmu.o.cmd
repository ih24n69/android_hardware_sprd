cmd_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o :=  arm-eabi-gcc -Wp,-MD,/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/.mali_pmu.o.d  -nostdinc -isystem /home/avinaba/Android/system/cm11/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include -include include/generated/autoconf.h   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali -D__KERNEL__ -mlittle-endian   -I/home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/linux/license/gpl -DCONFIG_MALI400_UMP=1 -DMALI_FAKE_PLATFORM_DEVICE=1 -DCONFIG_MALI400_PROFILING=1 -DCONFIG_MALI_DMA_BUF_MAP_ON_ATTACH -DCONFIG_MALI_SHARED_INTERRUPTS -DSPRD_MEM_OPT_PAGE_TABLE_SHRINK -DSPRD_MEM_OPT_PAGE_TABLE_DEFRAGMENTIZE -DSPRD_MEM_OPT_UMP_DEFRAGMENTIZE -DPROFILING_SKIP_PP_JOBS=0 -DPROFILING_SKIP_PP_AND_GP_JOBS=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DUSING_GPU_UTILIZATION=1 -DMALI_UPPER_HALF_SCHEDULING   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/../ump/include/ump -DDEBUG   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/include   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/linux   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/platform   -I/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/platform/sc8810 -DSVN_REV_STRING=\"r3p2-01rel3\"  -DMODULE  -mlong-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_pmu)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/.tmp_mali_pmu.o /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.c

source_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o := /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.c

deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o := \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_hw_core.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_osk.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/int-ll64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/bitsperlong.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitsperlong.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/posix_types.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/stddef.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/compiler-gcc4.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/posix_types.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_kernel_memory_engine.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/linux/mali_osk_specific.h \
    $(wildcard include/config/sync.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/nkernel.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/avinaba/Android/system/cm11/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include/stdarg.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/string.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/bitops.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/linkage.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/linkage.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/typecheck.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/irqflags.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/hwcap.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nkern.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nk/f_nk.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/nk/nk_f.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/cmpxchg-local.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/non-atomic.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/fls64.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/sched.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/arch_hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/const_hweight.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/lock.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/bitops/le.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/byteorder.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/byteorder/little_endian.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/swab.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/swab.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/byteorder/generic.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/sprd/mem/pool.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/errno.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/errno.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/errno-base.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/linux/const.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/mach-sc8810/include/mach/memory.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/sizes.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/sizes.h \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/avinaba/Android/system/cm11/kernel/samsung/mint2g/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/linux/mali_sync.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_kernel_common.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pp.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pp_job.h \
    $(wildcard include/config/dma/shared/buffer.h) \
    $(wildcard include/config/mali/dma/buf/map/on/attach.h) \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_osk_list.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/linux/mali_uk_types.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/include/linux/mali/mali_utgard_uk_types.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_session.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_mmu_page_directory.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/platform/sc8810/base.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_kernel_descriptor_mapping.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/regs/mali_200_regs.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_kernel_core.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_dlbu.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pm.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_osk_mali.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/include/linux/mali/mali_utgard.h \
  /home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_osk.h \

/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o: $(deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o)

$(deps_/home/avinaba/Android/system/cm11/device/samsung/sprd-common/mali/driver/mali/common/mali_pmu.o):
