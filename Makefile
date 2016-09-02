#
# Generated by the Apple Project Builder.
#
# NOTE: Do NOT change this file -- Project Builder maintains it.
#
# Put all of your customizations in files called Makefile.preamble
# and Makefile.postamble (both optional), and Makefile will include them.
#

NAME = AppleTalk

PROJECTVERSION = 2.8
PROJECT_TYPE = Framework

HFILES = at_paths.h at_proto.h

CFILES = adsp_socket.c asp_if.c atalk_status.c at_abort.c at_get_req.c\
         at_get_rsp.c at_look.c at_open.c at_snd_dev.c at_snd_req.c\
         at_snd_rsp.c ddp_config.c lap_init.c nbp_conf.c nbp_iswild.c\
         nbp_lookup.c nbp_parse.c nbp_reg.c nbp_remove.c nbp_send.c\
         pap_close.c pap_open.c pap_read.c pap_rig.c pap_status.c\
         pap_ustat.c pap_write.c version.c zip_lolist.c zip_myzone.c\
         zip_zlist.c

OTHERSRCS = Makefile.preamble Makefile Makefile.postamble \
            CustomInfo.plist


MAKEFILEDIR = $(MAKEFILEPATH)/pb_makefiles
CURRENTLY_ACTIVE_VERSION = YES
DEPLOY_WITH_VERSION_NAME = A
CODE_GEN_STYLE = DYNAMIC
MAKEFILE = framework.make
NEXTSTEP_INSTALLDIR = $(SYSTEM_LIBRARY_DIR)/Frameworks
WINDOWS_INSTALLDIR = $(HOMEDRIVE)$(LOCAL_DEVELOPER_DIR)/Frameworks
LIBS = 
DEBUG_LIBS = $(LIBS)
PROF_LIBS = $(LIBS)


HEADER_PATHS =\
               -I$(NEXT_ROOT)$(SYSTEM_LIBRARY_DIR)/Frameworks/System.framework/PrivateHeaders/
NEXTSTEP_PB_CFLAGS = -DNEXT


NEXTSTEP_OBJCPLUS_COMPILER = /usr/bin/cc
WINDOWS_OBJCPLUS_COMPILER = $(DEVDIR)/gcc
PDO_UNIX_OBJCPLUS_COMPILER = $(NEXTDEV_BIN)/gcc
NEXTSTEP_JAVA_COMPILER = /usr/bin/javac
WINDOWS_JAVA_COMPILER = $(JDKBINDIR)/javac.exe
PDO_UNIX_JAVA_COMPILER = $(JDKBINDIR)/javac

include $(MAKEFILEDIR)/platform.make

-include Makefile.preamble

include $(MAKEFILEDIR)/$(MAKEFILE)

-include Makefile.postamble

-include Makefile.dependencies
