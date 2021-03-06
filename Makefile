# This Makefile is for the Facebook::Graph extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.56 (Revision: 65600) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[A fast and easy way to integrate your apps with Facebook.]
#     AUTHOR => q[JT Smith <jt@plainblack.com>]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => { ExtUtils::MakeMaker=>q[6.31] }
#     DISTNAME => q[Facebook-Graph]
#     EXE_FILES => []
#     LICENSE => q[perl]
#     NAME => q[Facebook::Graph]
#     PREREQ_PM => { DateTime=>q[0.61], URI=>q[1.54], DateTime::Format::Strptime=>q[1.4000], URI::Encode=>q[0.02], Exception::Class=>q[1.32], Test::More=>q[0], Any::Moose=>q[0.13], Digest::SHA=>q[5.47], Crypt::SSLeay=>q[0.57], JSON=>q[2.16], MIME::Base64::URLSafe=>q[0.01], LWP=>q[5.836] }
#     VERSION => q[1.0100]
#     test => { TESTS=>q[t/*.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl/5.10/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -O2 -g -L/usr/local/lib -fstack-protector
LDFLAGS =  -fstack-protector -L/usr/local/lib
LIBC = /lib/libc-2.12.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.6.24-27-server
RANLIB = :
SITELIBEXP = /usr/local/share/perl/5.10.1
SITEARCHEXP = /usr/local/lib/perl/5.10.1
SO = so
VENDORARCHEXP = /usr/lib/perl5
VENDORLIBEXP = /usr/share/perl5


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = Facebook::Graph
NAME_SYM = Facebook_Graph
VERSION = 1.0100
VERSION_MACRO = VERSION
VERSION_SYM = 1_0100
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.0100
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3pm
INSTALLDIRS = site
INSTALL_BASE = /home/mantovani/perl5
DESTDIR = 
PREFIX = $(INSTALL_BASE)
INSTALLPRIVLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = $(INSTALL_BASE)/lib/perl5
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = $(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = $(INSTALL_BASE)/lib/perl5/x86_64-linux-gnu-thread-multi
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = $(INSTALL_BASE)/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = $(INSTALL_BASE)/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = $(INSTALL_BASE)/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = $(INSTALL_BASE)/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALL_BASE)/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALL_BASE)/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl/5.10
PERL_ARCHLIB = /usr/lib/perl/5.10
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl/5.10/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /home/mantovani/perl5/lib/perl5/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.56
MM_REVISION = 65600

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = Facebook/Graph
BASEEXT = Graph
PARENT_NAME = Facebook
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Facebook/Graph.pm \
	lib/Facebook/Graph/AccessToken.pm \
	lib/Facebook/Graph/AccessToken/Response.pm \
	lib/Facebook/Graph/Authorize.pm \
	lib/Facebook/Graph/Cookbook.pod \
	lib/Facebook/Graph/Cookbook/Recipe1.pod \
	lib/Facebook/Graph/Cookbook/Recipe2.pod \
	lib/Facebook/Graph/Exception.pm \
	lib/Facebook/Graph/Picture.pm \
	lib/Facebook/Graph/Publish.pm \
	lib/Facebook/Graph/Publish/Comment.pm \
	lib/Facebook/Graph/Publish/Event.pm \
	lib/Facebook/Graph/Publish/Like.pm \
	lib/Facebook/Graph/Publish/Link.pm \
	lib/Facebook/Graph/Publish/Note.pm \
	lib/Facebook/Graph/Publish/Post.pm \
	lib/Facebook/Graph/Publish/RSVPAttending.pm \
	lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	lib/Facebook/Graph/Query.pm \
	lib/Facebook/Graph/Response.pm \
	lib/Facebook/Graph/Role/Uri.pm \
	lib/Facebook/Graph/Session.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/Facebook
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Facebook

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Facebook/Graph.pm \
	lib/Facebook/Graph/AccessToken.pm \
	lib/Facebook/Graph/AccessToken/Response.pm \
	lib/Facebook/Graph/Authorize.pm \
	lib/Facebook/Graph/Cookbook.pod \
	lib/Facebook/Graph/Cookbook/Recipe1.pod \
	lib/Facebook/Graph/Cookbook/Recipe2.pod \
	lib/Facebook/Graph/Exception.pm \
	lib/Facebook/Graph/Picture.pm \
	lib/Facebook/Graph/Publish.pm \
	lib/Facebook/Graph/Publish/Comment.pm \
	lib/Facebook/Graph/Publish/Event.pm \
	lib/Facebook/Graph/Publish/Like.pm \
	lib/Facebook/Graph/Publish/Link.pm \
	lib/Facebook/Graph/Publish/Note.pm \
	lib/Facebook/Graph/Publish/Post.pm \
	lib/Facebook/Graph/Publish/RSVPAttending.pm \
	lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	lib/Facebook/Graph/Query.pm \
	lib/Facebook/Graph/Response.pm \
	lib/Facebook/Graph/Role/Uri.pm \
	lib/Facebook/Graph/Session.pm

PM_TO_BLIB = lib/Facebook/Graph/Publish/Note.pm \
	blib/lib/Facebook/Graph/Publish/Note.pm \
	lib/Facebook/Graph/AccessToken/Response.pm \
	blib/lib/Facebook/Graph/AccessToken/Response.pm \
	lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	blib/lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	lib/Facebook/Graph/Picture.pm \
	blib/lib/Facebook/Graph/Picture.pm \
	lib/Facebook/Graph/AccessToken.pm \
	blib/lib/Facebook/Graph/AccessToken.pm \
	lib/Facebook/Graph/Authorize.pm \
	blib/lib/Facebook/Graph/Authorize.pm \
	lib/Facebook/Graph.pm \
	blib/lib/Facebook/Graph.pm \
	lib/Facebook/Graph/Role/Uri.pm \
	blib/lib/Facebook/Graph/Role/Uri.pm \
	lib/Facebook/Graph/Exception.pm \
	blib/lib/Facebook/Graph/Exception.pm \
	lib/Facebook/Graph/Cookbook/Recipe2.pod \
	blib/lib/Facebook/Graph/Cookbook/Recipe2.pod \
	lib/Facebook/Graph/Publish/Link.pm \
	blib/lib/Facebook/Graph/Publish/Link.pm \
	lib/Facebook/Graph/Publish/RSVPAttending.pm \
	blib/lib/Facebook/Graph/Publish/RSVPAttending.pm \
	lib/Facebook/Graph/Publish/Post.pm \
	blib/lib/Facebook/Graph/Publish/Post.pm \
	lib/Facebook/Graph/Session.pm \
	blib/lib/Facebook/Graph/Session.pm \
	lib/Facebook/Graph/Publish.pm \
	blib/lib/Facebook/Graph/Publish.pm \
	lib/Facebook/Graph/Response.pm \
	blib/lib/Facebook/Graph/Response.pm \
	lib/Facebook/Graph/Publish/Like.pm \
	blib/lib/Facebook/Graph/Publish/Like.pm \
	lib/Facebook/Graph/Cookbook/Recipe1.pod \
	blib/lib/Facebook/Graph/Cookbook/Recipe1.pod \
	lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	blib/lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	lib/Facebook/Graph/Publish/Event.pm \
	blib/lib/Facebook/Graph/Publish/Event.pm \
	lib/Facebook/Graph/Query.pm \
	blib/lib/Facebook/Graph/Query.pm \
	lib/Facebook/Graph/Cookbook.pod \
	blib/lib/Facebook/Graph/Cookbook.pod \
	lib/Facebook/Graph/Publish/Comment.pm \
	blib/lib/Facebook/Graph/Publish/Comment.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.56
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Facebook-Graph
DISTVNAME = Facebook-Graph-1.0100


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	INSTALL_BASE="$(INSTALL_BASE)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	lib/Facebook/Graph/Publish/Note.pm \
	lib/Facebook/Graph/AccessToken/Response.pm \
	lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	lib/Facebook/Graph/Picture.pm \
	lib/Facebook/Graph/AccessToken.pm \
	lib/Facebook/Graph/Authorize.pm \
	lib/Facebook/Graph.pm \
	lib/Facebook/Graph/Role/Uri.pm \
	lib/Facebook/Graph/Exception.pm \
	lib/Facebook/Graph/Cookbook/Recipe2.pod \
	lib/Facebook/Graph/Publish/Link.pm \
	lib/Facebook/Graph/Publish/RSVPAttending.pm \
	lib/Facebook/Graph/Publish/Post.pm \
	lib/Facebook/Graph/Session.pm \
	lib/Facebook/Graph/Publish.pm \
	lib/Facebook/Graph/Response.pm \
	lib/Facebook/Graph/Publish/Like.pm \
	lib/Facebook/Graph/Cookbook/Recipe1.pod \
	lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	lib/Facebook/Graph/Publish/Event.pm \
	lib/Facebook/Graph/Query.pm \
	lib/Facebook/Graph/Cookbook.pod \
	lib/Facebook/Graph/Publish/Comment.pm
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/Facebook/Graph/Publish/Note.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Note.$(MAN3EXT) \
	  lib/Facebook/Graph/AccessToken/Response.pm $(INST_MAN3DIR)/Facebook::Graph::AccessToken::Response.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/RSVPDeclined.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::RSVPDeclined.$(MAN3EXT) \
	  lib/Facebook/Graph/Picture.pm $(INST_MAN3DIR)/Facebook::Graph::Picture.$(MAN3EXT) \
	  lib/Facebook/Graph/AccessToken.pm $(INST_MAN3DIR)/Facebook::Graph::AccessToken.$(MAN3EXT) \
	  lib/Facebook/Graph/Authorize.pm $(INST_MAN3DIR)/Facebook::Graph::Authorize.$(MAN3EXT) \
	  lib/Facebook/Graph.pm $(INST_MAN3DIR)/Facebook::Graph.$(MAN3EXT) \
	  lib/Facebook/Graph/Role/Uri.pm $(INST_MAN3DIR)/Facebook::Graph::Role::Uri.$(MAN3EXT) \
	  lib/Facebook/Graph/Exception.pm $(INST_MAN3DIR)/Facebook::Graph::Exception.$(MAN3EXT) \
	  lib/Facebook/Graph/Cookbook/Recipe2.pod $(INST_MAN3DIR)/Facebook::Graph::Cookbook::Recipe2.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/Link.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Link.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/RSVPAttending.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::RSVPAttending.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/Post.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Post.$(MAN3EXT) \
	  lib/Facebook/Graph/Session.pm $(INST_MAN3DIR)/Facebook::Graph::Session.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish.pm $(INST_MAN3DIR)/Facebook::Graph::Publish.$(MAN3EXT) \
	  lib/Facebook/Graph/Response.pm $(INST_MAN3DIR)/Facebook::Graph::Response.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/Like.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Like.$(MAN3EXT) \
	  lib/Facebook/Graph/Cookbook/Recipe1.pod $(INST_MAN3DIR)/Facebook::Graph::Cookbook::Recipe1.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/RSVPMaybe.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::RSVPMaybe.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/Event.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Event.$(MAN3EXT) \
	  lib/Facebook/Graph/Query.pm $(INST_MAN3DIR)/Facebook::Graph::Query.$(MAN3EXT) \
	  lib/Facebook/Graph/Cookbook.pod $(INST_MAN3DIR)/Facebook::Graph::Cookbook.$(MAN3EXT) \
	  lib/Facebook/Graph/Publish/Comment.pm $(INST_MAN3DIR)/Facebook::Graph::Publish::Comment.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts core.[0-9][0-9][0-9][0-9] \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  *$(OBJ_EXT) pm_to_blib \
	  $(INST_ARCHAUTODIR)/extralibs.ld blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  perl $(BASEEXT).def \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '--- #YAML:1.0' > META_new.yml
	$(NOECHO) $(ECHO) 'name:               Facebook-Graph' >> META_new.yml
	$(NOECHO) $(ECHO) 'version:            1.0100' >> META_new.yml
	$(NOECHO) $(ECHO) 'abstract:           A fast and easy way to integrate your apps with Facebook.' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - JT Smith <jt@plainblack.com>' >> META_new.yml
	$(NOECHO) $(ECHO) 'license:            perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'distribution_type:  module' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    ExtUtils::MakeMaker:  6.31' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:  {}' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '    Any::Moose:           0.13' >> META_new.yml
	$(NOECHO) $(ECHO) '    Crypt::SSLeay:        0.57' >> META_new.yml
	$(NOECHO) $(ECHO) '    DateTime:             0.61' >> META_new.yml
	$(NOECHO) $(ECHO) '    DateTime::Format::Strptime:  1.4000' >> META_new.yml
	$(NOECHO) $(ECHO) '    Digest::SHA:          5.47' >> META_new.yml
	$(NOECHO) $(ECHO) '    Exception::Class:     1.32' >> META_new.yml
	$(NOECHO) $(ECHO) '    JSON:                 2.16' >> META_new.yml
	$(NOECHO) $(ECHO) '    LWP:                  5.836' >> META_new.yml
	$(NOECHO) $(ECHO) '    MIME::Base64::URLSafe:  0.01' >> META_new.yml
	$(NOECHO) $(ECHO) '    Test::More:           0' >> META_new.yml
	$(NOECHO) $(ECHO) '    URI:                  1.54' >> META_new.yml
	$(NOECHO) $(ECHO) '    URI::Encode:          0.02' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '    directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '        - t' >> META_new.yml
	$(NOECHO) $(ECHO) '        - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by:       ExtUtils::MakeMaker version 6.56' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '    url:      http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '    version:  1.4' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{META.yml} => q{Module meta-data (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add META.yml to MANIFEST: $${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="1.0100">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>A fast and easy way to integrate your apps with Facebook.</ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>JT Smith &lt;jt@plainblack.com&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Any::Moose" VERSION="0.13" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Crypt::SSLeay" VERSION="0.57" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::" VERSION="0.61" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DateTime::Format::Strptime" VERSION="1.4" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Digest::SHA" VERSION="5.47" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exception::Class" VERSION="1.32" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::" VERSION="2.16" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="LWP::" VERSION="5.836" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MIME::Base64::URLSafe" VERSION="0.01" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::More" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="URI::" VERSION="1.54" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="URI::Encode" VERSION="0.02" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-gnu-thread-multi-5.10" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/Facebook/Graph/Publish/Note.pm blib/lib/Facebook/Graph/Publish/Note.pm \
	  lib/Facebook/Graph/AccessToken/Response.pm blib/lib/Facebook/Graph/AccessToken/Response.pm \
	  lib/Facebook/Graph/Publish/RSVPDeclined.pm blib/lib/Facebook/Graph/Publish/RSVPDeclined.pm \
	  lib/Facebook/Graph/Picture.pm blib/lib/Facebook/Graph/Picture.pm \
	  lib/Facebook/Graph/AccessToken.pm blib/lib/Facebook/Graph/AccessToken.pm \
	  lib/Facebook/Graph/Authorize.pm blib/lib/Facebook/Graph/Authorize.pm \
	  lib/Facebook/Graph.pm blib/lib/Facebook/Graph.pm \
	  lib/Facebook/Graph/Role/Uri.pm blib/lib/Facebook/Graph/Role/Uri.pm \
	  lib/Facebook/Graph/Exception.pm blib/lib/Facebook/Graph/Exception.pm \
	  lib/Facebook/Graph/Cookbook/Recipe2.pod blib/lib/Facebook/Graph/Cookbook/Recipe2.pod \
	  lib/Facebook/Graph/Publish/Link.pm blib/lib/Facebook/Graph/Publish/Link.pm \
	  lib/Facebook/Graph/Publish/RSVPAttending.pm blib/lib/Facebook/Graph/Publish/RSVPAttending.pm \
	  lib/Facebook/Graph/Publish/Post.pm blib/lib/Facebook/Graph/Publish/Post.pm \
	  lib/Facebook/Graph/Session.pm blib/lib/Facebook/Graph/Session.pm \
	  lib/Facebook/Graph/Publish.pm blib/lib/Facebook/Graph/Publish.pm \
	  lib/Facebook/Graph/Response.pm blib/lib/Facebook/Graph/Response.pm \
	  lib/Facebook/Graph/Publish/Like.pm blib/lib/Facebook/Graph/Publish/Like.pm \
	  lib/Facebook/Graph/Cookbook/Recipe1.pod blib/lib/Facebook/Graph/Cookbook/Recipe1.pod \
	  lib/Facebook/Graph/Publish/RSVPMaybe.pm blib/lib/Facebook/Graph/Publish/RSVPMaybe.pm \
	  lib/Facebook/Graph/Publish/Event.pm blib/lib/Facebook/Graph/Publish/Event.pm \
	  lib/Facebook/Graph/Query.pm blib/lib/Facebook/Graph/Query.pm \
	  lib/Facebook/Graph/Cookbook.pod blib/lib/Facebook/Graph/Cookbook.pod \
	  lib/Facebook/Graph/Publish/Comment.pm blib/lib/Facebook/Graph/Publish/Comment.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
