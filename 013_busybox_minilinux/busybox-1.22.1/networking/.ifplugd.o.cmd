cmd_networking/ifplugd.o :=  arm-hisiv500-linux-gcc -Wp,-MD,networking/.ifplugd.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.22.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ifplugd)"  -D"KBUILD_MODNAME=KBUILD_STR(ifplugd)" -c -o networking/ifplugd.o networking/ifplugd.c

deps_networking/ifplugd.o := \
  networking/ifplugd.c \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/pid/file/path.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include-fixed/limits.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include-fixed/syslimits.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/limits.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/features.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_config.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/cdefs.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/posix1_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/local_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/limits.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_local_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/posix2_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/xopen_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/stdio_lim.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/byteswap.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/byteswap.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/byteswap-common.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/endian.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/endian.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include/stdint.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/stdint.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/wchar.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/wordsize.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include/stdbool.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/unistd.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/posix_opt.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/environments.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include/stddef.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/typesizes.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/pthreadtypes.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/confname.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/getopt.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/ctype.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_touplow.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/dirent.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/dirent.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/errno.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/errno.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/errno.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/errno.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/errno.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/errno-base.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/fcntl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/fcntl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/time.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/select.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/select.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sigset.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/time.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/sysmacros.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uio.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/stat.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/stat.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/inttypes.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/netdb.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/netinet/in.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/socket.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/uio.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/socket.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sockaddr.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/socket.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/sockios.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/in.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/rpc/netdb.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/siginfo.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/netdb.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/setjmp.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/setjmp.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/signal.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/signum.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sigaction.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sigcontext.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/sigcontext.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sigstack.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/ucontext.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/procfs.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/time.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/user.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sigthread.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/stdio.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_stdio.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/wchar.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_mutex.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/pthread.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sched.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/sched.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_clk_tck.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/uClibc_pthread.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/lib/gcc/arm-hisiv500-linux-uclibcgnueabi/4.9.4/include/stdarg.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/stdlib.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/waitflags.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/waitstatus.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/alloca.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/string.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/libgen.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/poll.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/poll.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/poll.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/ioctl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/ioctls.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/ioctls.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/ioctls.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/ioctl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/ioctl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/ioctl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/ioctl-types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/ttydefaults.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/mman.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/mman.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/mman-common.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/wait.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/resource.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/resource.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/termios.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/termios.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/param.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/param.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/param.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/pwd.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/grp.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/mntent.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/paths.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/statfs.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/statfs.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/utmp.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/bits/utmp.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/fix_u32.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/int-ll64.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/bitsperlong.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/posix_types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/stddef.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm/posix_types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/asm-generic/posix_types.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/if.h \
    $(wildcard include/config/get/iface.h) \
    $(wildcard include/config/get/proto.h) \
    $(wildcard include/config/iface/v35.h) \
    $(wildcard include/config/iface/v24.h) \
    $(wildcard include/config/iface/x21.h) \
    $(wildcard include/config/iface/t1.h) \
    $(wildcard include/config/iface/e1.h) \
    $(wildcard include/config/iface/sync/serial.h) \
    $(wildcard include/config/iface/x21d.h) \
    $(wildcard include/config/proto/hdlc.h) \
    $(wildcard include/config/proto/ppp.h) \
    $(wildcard include/config/proto/cisco.h) \
    $(wildcard include/config/proto/fr.h) \
    $(wildcard include/config/proto/fr/add/pvc.h) \
    $(wildcard include/config/proto/fr/del/pvc.h) \
    $(wildcard include/config/proto/x25.h) \
    $(wildcard include/config/proto/hdlc/eth.h) \
    $(wildcard include/config/proto/fr/add/eth/pvc.h) \
    $(wildcard include/config/proto/fr/del/eth/pvc.h) \
    $(wildcard include/config/proto/fr/pvc.h) \
    $(wildcard include/config/proto/fr/eth/pvc.h) \
    $(wildcard include/config/proto/raw.h) \
    $(wildcard include/config/oper/unknown.h) \
    $(wildcard include/config/oper/notpresent.h) \
    $(wildcard include/config/oper/down.h) \
    $(wildcard include/config/oper/lowerlayerdown.h) \
    $(wildcard include/config/oper/testing.h) \
    $(wildcard include/config/oper/dormant.h) \
    $(wildcard include/config/oper/up.h) \
    $(wildcard include/config/link/mode/default.h) \
    $(wildcard include/config/link/mode/dormant.h) \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/socket.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/hdlc/ioctl.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/mii.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/ethtool.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/if_ether.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/net/ethernet.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/netlink.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/rtnetlink.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/if_link.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/if_addr.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/neighbour.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/sockios.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/syslog.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/sys/syslog.h \
  /opt/hisi-linux/x86-arm/arm-hisiv500-linux/target/usr/include/linux/wireless.h \

networking/ifplugd.o: $(deps_networking/ifplugd.o)

$(deps_networking/ifplugd.o):
