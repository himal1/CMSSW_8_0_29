############## All Tools Variables ################
CUDASRC_FILES_SUFFIXES := 
CXXSRC_FILES_SUFFIXES     := cxx cc C cpp
CSRC_FILES_SUFFIXES       := c
FORTRANSRC_FILES_SUFFIXES := F f77 f F77
SRC_FILES_SUFFIXES        := $(CXXSRC_FILES_SUFFIXES) $(CSRC_FILES_SUFFIXES) $(FORTRANSRC_FILES_SUFFIXES) $(CUDASRC_FILES_SUFFIXES)
SCRAM_ADMIN_DIR           := .SCRAM/$(SCRAM_ARCH)
SCRAM_TOOLS_DIR           := $(SCRAM_ADMIN_DIR)/timestamps
CFLAGS:=
LIBRARY_CFLAGS:=
TEST_CFLAGS:=
BINARY_CFLAGS:=
EDM_CFLAGS:=
CAPABILITIES_CFLAGS:=
LCGDICT_CFLAGS:=
ROOTDICT_CFLAGS:=
PRECOMPILE_CFLAGS:=
DEV_CFLAGS:=
RELEASE_CFLAGS:=
REM_CFLAGS:=
REM_LIBRARY_CFLAGS:=
REM_TEST_CFLAGS:=
REM_BINARY_CFLAGS:=
REM_EDM_CFLAGS:=
REM_CAPABILITIES_CFLAGS:=
REM_LCGDICT_CFLAGS:=
REM_ROOTDICT_CFLAGS:=
REM_PRECOMPILE_CFLAGS:=
REM_DEV_CFLAGS:=
REM_RELEASE_CFLAGS:=
CPPDEFINES:=
LIBRARY_CPPDEFINES:=
TEST_CPPDEFINES:=
BINARY_CPPDEFINES:=
EDM_CPPDEFINES:=
CAPABILITIES_CPPDEFINES:=
LCGDICT_CPPDEFINES:=
ROOTDICT_CPPDEFINES:=
PRECOMPILE_CPPDEFINES:=
DEV_CPPDEFINES:=
RELEASE_CPPDEFINES:=
REM_CPPDEFINES:=
REM_LIBRARY_CPPDEFINES:=
REM_TEST_CPPDEFINES:=
REM_BINARY_CPPDEFINES:=
REM_EDM_CPPDEFINES:=
REM_CAPABILITIES_CPPDEFINES:=
REM_LCGDICT_CPPDEFINES:=
REM_ROOTDICT_CPPDEFINES:=
REM_PRECOMPILE_CPPDEFINES:=
REM_DEV_CPPDEFINES:=
REM_RELEASE_CPPDEFINES:=
CPPFLAGS:=
LIBRARY_CPPFLAGS:=
TEST_CPPFLAGS:=
BINARY_CPPFLAGS:=
EDM_CPPFLAGS:=
CAPABILITIES_CPPFLAGS:=
LCGDICT_CPPFLAGS:=
ROOTDICT_CPPFLAGS:=
PRECOMPILE_CPPFLAGS:=
DEV_CPPFLAGS:=
RELEASE_CPPFLAGS:=
REM_CPPFLAGS:=
REM_LIBRARY_CPPFLAGS:=
REM_TEST_CPPFLAGS:=
REM_BINARY_CPPFLAGS:=
REM_EDM_CPPFLAGS:=
REM_CAPABILITIES_CPPFLAGS:=
REM_LCGDICT_CPPFLAGS:=
REM_ROOTDICT_CPPFLAGS:=
REM_PRECOMPILE_CPPFLAGS:=
REM_DEV_CPPFLAGS:=
REM_RELEASE_CPPFLAGS:=
CSHAREDOBJECTFLAGS:=
LIBRARY_CSHAREDOBJECTFLAGS:=
TEST_CSHAREDOBJECTFLAGS:=
BINARY_CSHAREDOBJECTFLAGS:=
EDM_CSHAREDOBJECTFLAGS:=
CAPABILITIES_CSHAREDOBJECTFLAGS:=
LCGDICT_CSHAREDOBJECTFLAGS:=
ROOTDICT_CSHAREDOBJECTFLAGS:=
PRECOMPILE_CSHAREDOBJECTFLAGS:=
DEV_CSHAREDOBJECTFLAGS:=
RELEASE_CSHAREDOBJECTFLAGS:=
REM_CSHAREDOBJECTFLAGS:=
REM_LIBRARY_CSHAREDOBJECTFLAGS:=
REM_TEST_CSHAREDOBJECTFLAGS:=
REM_BINARY_CSHAREDOBJECTFLAGS:=
REM_EDM_CSHAREDOBJECTFLAGS:=
REM_CAPABILITIES_CSHAREDOBJECTFLAGS:=
REM_LCGDICT_CSHAREDOBJECTFLAGS:=
REM_ROOTDICT_CSHAREDOBJECTFLAGS:=
REM_PRECOMPILE_CSHAREDOBJECTFLAGS:=
REM_DEV_CSHAREDOBJECTFLAGS:=
REM_RELEASE_CSHAREDOBJECTFLAGS:=
CXXFLAGS:=
LIBRARY_CXXFLAGS:=
TEST_CXXFLAGS:=
BINARY_CXXFLAGS:=
EDM_CXXFLAGS:=
CAPABILITIES_CXXFLAGS:=
LCGDICT_CXXFLAGS:=
ROOTDICT_CXXFLAGS:=
PRECOMPILE_CXXFLAGS:=
DEV_CXXFLAGS:=
RELEASE_CXXFLAGS:=
REM_CXXFLAGS:=
REM_LIBRARY_CXXFLAGS:=
REM_TEST_CXXFLAGS:=
REM_BINARY_CXXFLAGS:=
REM_EDM_CXXFLAGS:=
REM_CAPABILITIES_CXXFLAGS:=
REM_LCGDICT_CXXFLAGS:=
REM_ROOTDICT_CXXFLAGS:=
REM_PRECOMPILE_CXXFLAGS:=
REM_DEV_CXXFLAGS:=
REM_RELEASE_CXXFLAGS:=
CXXSHAREDFLAGS:=
LIBRARY_CXXSHAREDFLAGS:=
TEST_CXXSHAREDFLAGS:=
BINARY_CXXSHAREDFLAGS:=
EDM_CXXSHAREDFLAGS:=
CAPABILITIES_CXXSHAREDFLAGS:=
LCGDICT_CXXSHAREDFLAGS:=
ROOTDICT_CXXSHAREDFLAGS:=
PRECOMPILE_CXXSHAREDFLAGS:=
DEV_CXXSHAREDFLAGS:=
RELEASE_CXXSHAREDFLAGS:=
REM_CXXSHAREDFLAGS:=
REM_LIBRARY_CXXSHAREDFLAGS:=
REM_TEST_CXXSHAREDFLAGS:=
REM_BINARY_CXXSHAREDFLAGS:=
REM_EDM_CXXSHAREDFLAGS:=
REM_CAPABILITIES_CXXSHAREDFLAGS:=
REM_LCGDICT_CXXSHAREDFLAGS:=
REM_ROOTDICT_CXXSHAREDFLAGS:=
REM_PRECOMPILE_CXXSHAREDFLAGS:=
REM_DEV_CXXSHAREDFLAGS:=
REM_RELEASE_CXXSHAREDFLAGS:=
CXXSHAREDOBJECTFLAGS:=
LIBRARY_CXXSHAREDOBJECTFLAGS:=
TEST_CXXSHAREDOBJECTFLAGS:=
BINARY_CXXSHAREDOBJECTFLAGS:=
EDM_CXXSHAREDOBJECTFLAGS:=
CAPABILITIES_CXXSHAREDOBJECTFLAGS:=
LCGDICT_CXXSHAREDOBJECTFLAGS:=
ROOTDICT_CXXSHAREDOBJECTFLAGS:=
PRECOMPILE_CXXSHAREDOBJECTFLAGS:=
DEV_CXXSHAREDOBJECTFLAGS:=
RELEASE_CXXSHAREDOBJECTFLAGS:=
REM_CXXSHAREDOBJECTFLAGS:=
REM_LIBRARY_CXXSHAREDOBJECTFLAGS:=
REM_TEST_CXXSHAREDOBJECTFLAGS:=
REM_BINARY_CXXSHAREDOBJECTFLAGS:=
REM_EDM_CXXSHAREDOBJECTFLAGS:=
REM_CAPABILITIES_CXXSHAREDOBJECTFLAGS:=
REM_LCGDICT_CXXSHAREDOBJECTFLAGS:=
REM_ROOTDICT_CXXSHAREDOBJECTFLAGS:=
REM_PRECOMPILE_CXXSHAREDOBJECTFLAGS:=
REM_DEV_CXXSHAREDOBJECTFLAGS:=
REM_RELEASE_CXXSHAREDOBJECTFLAGS:=
FFLAGS:=
LIBRARY_FFLAGS:=
TEST_FFLAGS:=
BINARY_FFLAGS:=
EDM_FFLAGS:=
CAPABILITIES_FFLAGS:=
LCGDICT_FFLAGS:=
ROOTDICT_FFLAGS:=
PRECOMPILE_FFLAGS:=
DEV_FFLAGS:=
RELEASE_FFLAGS:=
REM_FFLAGS:=
REM_LIBRARY_FFLAGS:=
REM_TEST_FFLAGS:=
REM_BINARY_FFLAGS:=
REM_EDM_FFLAGS:=
REM_CAPABILITIES_FFLAGS:=
REM_LCGDICT_FFLAGS:=
REM_ROOTDICT_FFLAGS:=
REM_PRECOMPILE_FFLAGS:=
REM_DEV_FFLAGS:=
REM_RELEASE_FFLAGS:=
FOPTIMISEDFLAGS:=
LIBRARY_FOPTIMISEDFLAGS:=
TEST_FOPTIMISEDFLAGS:=
BINARY_FOPTIMISEDFLAGS:=
EDM_FOPTIMISEDFLAGS:=
CAPABILITIES_FOPTIMISEDFLAGS:=
LCGDICT_FOPTIMISEDFLAGS:=
ROOTDICT_FOPTIMISEDFLAGS:=
PRECOMPILE_FOPTIMISEDFLAGS:=
DEV_FOPTIMISEDFLAGS:=
RELEASE_FOPTIMISEDFLAGS:=
REM_FOPTIMISEDFLAGS:=
REM_LIBRARY_FOPTIMISEDFLAGS:=
REM_TEST_FOPTIMISEDFLAGS:=
REM_BINARY_FOPTIMISEDFLAGS:=
REM_EDM_FOPTIMISEDFLAGS:=
REM_CAPABILITIES_FOPTIMISEDFLAGS:=
REM_LCGDICT_FOPTIMISEDFLAGS:=
REM_ROOTDICT_FOPTIMISEDFLAGS:=
REM_PRECOMPILE_FOPTIMISEDFLAGS:=
REM_DEV_FOPTIMISEDFLAGS:=
REM_RELEASE_FOPTIMISEDFLAGS:=
FSHAREDOBJECTFLAGS:=
LIBRARY_FSHAREDOBJECTFLAGS:=
TEST_FSHAREDOBJECTFLAGS:=
BINARY_FSHAREDOBJECTFLAGS:=
EDM_FSHAREDOBJECTFLAGS:=
CAPABILITIES_FSHAREDOBJECTFLAGS:=
LCGDICT_FSHAREDOBJECTFLAGS:=
ROOTDICT_FSHAREDOBJECTFLAGS:=
PRECOMPILE_FSHAREDOBJECTFLAGS:=
DEV_FSHAREDOBJECTFLAGS:=
RELEASE_FSHAREDOBJECTFLAGS:=
REM_FSHAREDOBJECTFLAGS:=
REM_LIBRARY_FSHAREDOBJECTFLAGS:=
REM_TEST_FSHAREDOBJECTFLAGS:=
REM_BINARY_FSHAREDOBJECTFLAGS:=
REM_EDM_FSHAREDOBJECTFLAGS:=
REM_CAPABILITIES_FSHAREDOBJECTFLAGS:=
REM_LCGDICT_FSHAREDOBJECTFLAGS:=
REM_ROOTDICT_FSHAREDOBJECTFLAGS:=
REM_PRECOMPILE_FSHAREDOBJECTFLAGS:=
REM_DEV_FSHAREDOBJECTFLAGS:=
REM_RELEASE_FSHAREDOBJECTFLAGS:=
LDFLAGS:=
LIBRARY_LDFLAGS:=
TEST_LDFLAGS:=
BINARY_LDFLAGS:=
EDM_LDFLAGS:=
CAPABILITIES_LDFLAGS:=
LCGDICT_LDFLAGS:=
ROOTDICT_LDFLAGS:=
PRECOMPILE_LDFLAGS:=
DEV_LDFLAGS:=
RELEASE_LDFLAGS:=
REM_LDFLAGS:=
REM_LIBRARY_LDFLAGS:=
REM_TEST_LDFLAGS:=
REM_BINARY_LDFLAGS:=
REM_EDM_LDFLAGS:=
REM_CAPABILITIES_LDFLAGS:=
REM_LCGDICT_LDFLAGS:=
REM_ROOTDICT_LDFLAGS:=
REM_PRECOMPILE_LDFLAGS:=
REM_DEV_LDFLAGS:=
REM_RELEASE_LDFLAGS:=
LD_UNIT:=
LIBRARY_LD_UNIT:=
TEST_LD_UNIT:=
BINARY_LD_UNIT:=
EDM_LD_UNIT:=
CAPABILITIES_LD_UNIT:=
LCGDICT_LD_UNIT:=
ROOTDICT_LD_UNIT:=
PRECOMPILE_LD_UNIT:=
DEV_LD_UNIT:=
RELEASE_LD_UNIT:=
REM_LD_UNIT:=
REM_LIBRARY_LD_UNIT:=
REM_TEST_LD_UNIT:=
REM_BINARY_LD_UNIT:=
REM_EDM_LD_UNIT:=
REM_CAPABILITIES_LD_UNIT:=
REM_LCGDICT_LD_UNIT:=
REM_ROOTDICT_LD_UNIT:=
REM_PRECOMPILE_LD_UNIT:=
REM_DEV_LD_UNIT:=
REM_RELEASE_LD_UNIT:=
ALL_COMPILER_FLAGS := CFLAGS CPPDEFINES CPPFLAGS CSHAREDOBJECTFLAGS CXXFLAGS CXXSHAREDFLAGS CXXSHAREDOBJECTFLAGS FFLAGS FOPTIMISEDFLAGS FSHAREDOBJECTFLAGS LDFLAGS LD_UNIT 
SCRAM_MULTIPLE_COMPILERS := yes
SCRAM_DEFAULT_COMPILER    := gcc
SCRAM_COMPILER            := $(SCRAM_DEFAULT_COMPILER)
ifdef COMPILER
SCRAM_COMPILER            := $(COMPILER)
endif
CXX_TYPE_COMPILER := cxxcompiler
C_TYPE_COMPILER := ccompiler
F77_TYPE_COMPILER := f77compiler
ifndef SCRAM_IGNORE_MISSING_COMPILERS
$(if $(wildcard $(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-$(CXX_TYPE_COMPILER)),,$(info ****WARNING: You have selected $(SCRAM_COMPILER) as compiler but there is no $(SCRAM_COMPILER)-$(CXX_TYPE_COMPILER) tool setup. Default compiler $(SCRAM_DEFAULT_COMPILER)-$(CXX_TYPE_COMPILER) will be used to comple CXX files))
$(if $(wildcard $(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-$(C_TYPE_COMPILER)),,$(info ****WARNING: You have selected $(SCRAM_COMPILER) as compiler but there is no $(SCRAM_COMPILER)-$(C_TYPE_COMPILER) tool setup. Default compiler $(SCRAM_DEFAULT_COMPILER)-$(C_TYPE_COMPILER) will be used to comple C files))
$(if $(wildcard $(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-$(F77_TYPE_COMPILER)),,$(info ****WARNING: You have selected $(SCRAM_COMPILER) as compiler but there is no $(SCRAM_COMPILER)-$(F77_TYPE_COMPILER) tool setup. Default compiler $(SCRAM_DEFAULT_COMPILER)-$(F77_TYPE_COMPILER) will be used to comple F77 files))
endif
GCC_CXXCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0/bin/c++
GCC_CCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0
CC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0/bin/gcc
GCC_F77COMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0
FC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0/bin/gfortran
ALL_TOOLS  += cxxcompiler
cxxcompiler_EX_USE    := $(if $(strip $(wildcard $(LOCALTOP)/$(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-cxxcompiler)),$(SCRAM_COMPILER)-cxxcompiler,$(SCRAM_DEFAULT_COMPILER)-cxxcompiler)
ALL_TOOLS  += ccompiler
ccompiler_EX_USE    := $(if $(strip $(wildcard $(LOCALTOP)/$(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-ccompiler)),$(SCRAM_COMPILER)-ccompiler,$(SCRAM_DEFAULT_COMPILER)-ccompiler)
ALL_TOOLS  += f77compiler
f77compiler_EX_USE    := $(if $(strip $(wildcard $(LOCALTOP)/$(SCRAM_TOOLS_DIR)/$(SCRAM_COMPILER)-f77compiler)),$(SCRAM_COMPILER)-f77compiler,$(SCRAM_DEFAULT_COMPILER)-f77compiler)
CMSSW_BASE:=/uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29
PROTOBUF_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/protobuf/2.4.1
BINDIR:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/protobuf/2.4.1/bin
GLIBC_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/glibc/2.17-78.el7_2.12-1.166.el6_7.3
LIBTIFF_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libtiff/4.0.3
PY2_JINJA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-jinja/2.7.2-ikhhed3
CLHEP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/clhep/2.2.0.4-ikhhed3
FILE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/file/5.18
HERWIG_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/herwig/6.521-ikhhed4
LAPACK_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/lapack/3.3.1-giojec2
PY2_PANDAS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pandas/0.17.1-ikhhed2
LIBHEPML_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libhepml/0.2.1
BOOST_PYTHON_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/boost/1.57.0-ikhhed2
GSL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gsl/1.16
UTM_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/utm/r47119-xsd310-patch-ikhhed
DOXYGEN_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/doxygen/1.8.5-giojec
QT3SUPPORT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/qt/4.8.7
PY2_CJSON_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-cjson/1.0.5-ikhhed2
ROOTRFLX_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/lcg/root/6.06.00-ikhhed6
RIVET_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/rivet/2.4.0-ikhhed3
PY2PYTZ_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pytz/2014.7-ikhhed2
QTDESIGNER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/qt/4.8.7
DPM_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/dpm/1.8.0.1
XROOTD_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/xrootd/4.5.0-ikhhed
GEANT4DATA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external
ifeq ($(strip $(SCRAM_COMPILER)),distcc)
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/distcc/3.2rc1-ikhhed2/bin/c++
endif
MAKE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gmake/4.0
OPENLOOPS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/openloops/1.2.4-ikhhed
DCAP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/dcap/2.47.8
HEPMC_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/hepmc/2.06.07
PY2_ORDEREDDICT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-ordereddict/1.1-ikhhed3
PY2_DABLOOMS:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-dablooms/0.9.1-ikhhed2
JIMMY_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/jimmy/4.2-ikhhed4
FRONTIER_CLIENT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/frontier_client/2.8.20-ikhhed
LIBUUID_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libuuid/2.22.2
FREETYPE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/freetype/2.5.3
LLVM_CCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
ifeq ($(strip $(SCRAM_COMPILER)),llvm)
CC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed/bin/clang
endif
BLACKHAT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/blackhat/0.9.9-ikhhed2
PY2_PRETTYTABLE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-prettytable/0.7.2-ikhhed3
PACPARSER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pacparser/1.3.5
CASCADE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cascade/2.2.04-ikhhed4
LIBXSLT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libxslt/1.1.28-ikhhed2
PY2_SIX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-six/1.9.0-ikhhed3
MCTESTER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/mctester/1.25.0a-ikhhed6
BOOSTHEADER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/boost/1.57.0-ikhhed2
PYTHIA6_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pythia6/426
GIFLIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/giflib/4.2.3
PY2_IPYTHON_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-ipython/3.1.0-ikhhed2
CASTOR_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/castor/2.1.13.9
PY2_PYSQLITE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pysqlite/2.8.1-ikhhed3
TOPREX_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/toprex/4.23
PY2_SETUPTOOLS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-setuptools/2.1-ikhhed3
PY2_MATPLOTLIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-matplotlib/1.5.2-ikhhed2
BOOST_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/boost/1.57.0-ikhhed2
ifeq ($(strip $(SCRAM_COMPILER)),iwyu)
LLVM_CXXCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed/bin/include-what-you-use
endif
SIP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/sip/4.11.2-ikhhed2
ORACLE_ADMINDIR:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/oracle-env/29/etc
TCMALLOC_MINIMAL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/google-perftools/1.6
FASTJET_CONTRIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/fastjet-contrib/1.020
LCOV_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/lcov/1.9
PYTHON_LDAP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/python-ldap/2.4.10-ikhhed2
PYTHON_LDAP_PYPATH:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/python-ldap/2.4.10-ikhhed2/lib/python2.7/site-packages
ZLIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/zlib/1.2.8
PYMINUIT2_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pyminuit2/0.0.1-ikhhed6
YAML_CPP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/yaml-cpp/0.5.1-ikhhed2
XZ_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/xz/5.2.1
LLVM_ANALYZER_CXXCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
ifeq ($(strip $(SCRAM_COMPILER)),llvm-analyzer)
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed/bin/c++-analyzer
endif
LIBXML2_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libxml2/2.9.1
XERCES_C_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/xerces-c/2.8.0
STARLIGHT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/starlight/r193-ikhhed2
GMP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gmp-static/6.1.0
LLVM_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
PHOTOSPP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/photospp/3.56
MCDB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/mcdb/1.0.2
SHERPA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/sherpa/2.2.0-ikhhed7
PYTHIA6_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pythia6/426
ifeq ($(strip $(SCRAM_COMPILER)),distcc)
CC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/distcc/3.2rc1-ikhhed2/bin/gcc
endif
GEANT4CORE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/geant4/10.00.p03-ikhhed3
G4LIB:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/geant4/10.00.p03-ikhhed3/lib
FASTJET_CONTRIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/fastjet-contrib/1.020
FFTW3_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/fftw3/3.3.2
THEPEG_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/thepeg/1.9.2p1-ikhhed4
PY2_DOCOPT:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-docopt/0.6.2-ikhhed3
LLVM_ANALYZER_CCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
ifeq ($(strip $(SCRAM_COMPILER)),llvm-analyzer)
CC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed/bin/ccc-analyzer
endif
QT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/qt/4.8.7
SIGCPP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/sigcpp/2.6.2
PYQT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pyqt/4.8.1-ikhhed2
HEPMC_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/hepmc/2.06.07
PCRE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pcre/8.37
LIBJPEG_TURBO_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libjpeg-turbo/1.3.1
TAUOLA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tauola/27.121.5
LHAPDF_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/lhapdf/6.1.6-ikhhed2
SCONS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/scons/1.2.0-ikhhed
ifeq ($(strip $(SCRAM_COMPILER)),ccache)
CC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/ccache/3.1.8/bin/gcc
endif
ifeq ($(strip $(SCRAM_COMPILER)),ccache)
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/ccache/3.1.8/bin/c++
export CCACHE_BASEDIR:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29
endif
PY2_PARSIMONIOUS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-parsimonious/0.6.1-ikhhed3
PY2_CYCLER:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-cycler/0.10.0-ikhhed2
ifeq ($(strip $(SCRAM_COMPILER)),llvm)
FC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gcc/5.3.0/bin/gfortran
endif
PY2_PYGMENTS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pygments/1.6-ikhhed3
MILLEPEDE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/millepede/V04-03-04
OPENSSL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/openssl/1.0.2d
PY2_PYYAML:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-PyYAML/3.11-ikhhed2
CURL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/curl/7.47.1
GNUPLOT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gnuplot/4.6.5
TBB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tbb/44_20151115oss
GEANT4STATIC_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/geant4/10.00.p03-ikhhed3
DMTCP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/dmtcp/2.0-2212
ifeq ($(strip $(SCRAM_COMPILER)),ccache)
FC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/ccache/3.1.8/bin/gfortran
endif
PYDATA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pythia6/426
PYCLANG_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
ALPGEN_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/alpgen/214
LIBUNGIF_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libungif/4.1.4
PY2_DXR_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-dxr/1.0-ikhhed4
PY2_CX_ORACLE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-cx-oracle/5.1-ikhhed3
GRAPHVIZ_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/graphviz/2.38.0-giojec
CMSSWDATA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms
CMSSW_DATA_PATH:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms
PY2SCIKIT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-scikit-learn/0.17.1-ikhhed2
PY2_NUMPY_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-numpy/1.11.1-ikhhed2
HECTOR_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/hector/1.3.4_patch1-ikhhed6
DB6_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/db6/6.0.30
CVS2GIT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cvs2git/5419-ikhhed2
JEMALLOC_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/jemalloc/4.2.1
QTBASE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/qt/4.8.7
GEANT4_PARFULLCMS:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/geant4-parfullcms/2014.01.27-ikhhed3
TAUOLA_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tauola/27.121.5
ROOTCLING_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/lcg/root/6.06.00-ikhhed6
TKONLINESW_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tkonlinesw/4.0.0-1-ikhhed5
PYTHON_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/python/2.7.11-ikhhed2
PYTHON_COMPILE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/python/2.7.11-ikhhed2/lib/python2.7/compileall.py
PY2_NETWORKX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-networkx/1.8.1-ikhhed3
TINYXML_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tinyxml/2.5.3-ikhhed
KTJET_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/ktjet/1.06-ikhhed3
VDT_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/vdt/v0.3.2-giojec2
VDT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/vdt/v0.3.2-giojec2
PYTHIA8_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/pythia8/212-ikhhed5
BZ2LIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/bz2lib/1.0.6
GDB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gdb/7.11-ikhhed
CASCADE_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cascade/2.2.04-ikhhed4
ifeq ($(strip $(SCRAM_COMPILER)),distcc)
FC:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/distcc/3.2rc1-ikhhed2/bin/gfortran
endif
QD_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/qd/2.3.13
SLOCCOUNT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/sloccount/2.26
GDBM_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gdbm/1.10
PY2_PYGITHUB:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pygithub/1.23.0-ikhhed3
DBS_CLIENT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/dbs-client/DBS_2_1_9-ikhhed2
EIGEN_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/eigen/3.2.2-ikhhed
LWTNN_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/lwtnn/1.0-ikhhed
CPPUNIT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cppunit/1.12.1
EXPAT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/expat/2.1.0
FFTJET_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/fftjet/1.5.0
PY2_PYCURL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pycurl/7.43.0-ikhhed
PROFESSOR_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/professor/1.4.0-ikhhed6
HERWIGPP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/herwigpp/2.7.1-ikhhed4
ROOT_INTERFACE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/lcg/root/6.06.00-ikhhed6
CASTOR_HEADER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/castor/2.1.13.9
TAUOLAPP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/tauolapp/1.1.5-ikhhed5
PY2_FUTURES_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-futures/2.2.0-ikhhed3
HEPPDT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/heppdt/3.03.00-giojec
PY2_SQLALCHEMY_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-sqlalchemy/0.8.2-ikhhed2
DAVIX_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/davix/0.6.4-ikhhed
CORAL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/coral/CORAL_2_3_21-ikhhed8
PY2_LINT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-lint/0.25.1-ikhhed2
PY2_MARKUPSAFE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-markupsafe/0.23-ikhhed3
MPFR_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/mpfr-static/3.1.3
OPENLDAP_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/openldap/2.4.34-ikhhed
DAS_CLIENT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/das_client/v03.01.00-ikhhed
LIBPNG_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libpng/1.6.16
MD5_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/md5/1.0.0
PHOTOS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/photos/215.5
LIBFFI_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/libffi/3.2.1
SQLITE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/sqlite/3.12.2-giojec2
CYTHON_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cython/0.22-ikhhed3
CLHEPHEADER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/clhep/2.2.0.4-ikhhed3
CGAL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/cgal/4.2-ikhhed2
JIMMY_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/jimmy/4.2-ikhhed4
EVTGEN_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/evtgen/1.5.0-ikhhed5
PY2SHIPY_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-scipy/0.16.1-ikhhed2
GIT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/git/1.8.3.1-giojec
CLASSLIB_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/classlib/3.1.3-ikhhed
PY2_SCHEMA:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-schema/0.3.1-ikhhed3
PY2_REQUESTS:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-requests/2.5.1-ikhhed3
VALGRIND_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/valgrind/3.11.0
IGPROF_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/igprof/5.9.16-giojec
TCMALLOC_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/google-perftools/1.6
LLVM_CXXCOMPILER_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed
ifeq ($(strip $(SCRAM_COMPILER)),llvm)
CXX:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/llvm/3.8.0-ikhhed/bin/clang++
endif
ORACLE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/oracle/11.2.0.3.0__10.2.0.4.0-ikhhed
MESCHACH_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/meschach/1.2.pCMS1
ROOFIT_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/lcg/root/6.06.00-ikhhed6
TOPREX_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/toprex/4.23
GLIMPSE_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/glimpse/4.18.5
PHOTOS_HEADERS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/photos/215.5
FASTJET_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/fastjet/3.1.0
CHARYBDIS_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/charybdis/1.003-ikhhed4
PY2_PYPARSING:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-pyparsing/2.0.3-ikhhed3
YODA_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/yoda/1.5.5-ikhhed3
PY2_PYTHON_DATEUTIL_BASE:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/py2-python-dateutil/1.5-ikhhed3
############## All SCRAM ENV variables ################
LOCALTOP:=/uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29
SCRAM_TMP:=tmp
SCRAM_INIT_LOCALTOP:=/uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29
SCRAM_BUILDFILE:=BuildFile
RELEASETOP:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29
SCRAM_INTlog:=logs
SCRAM_GMAKE_PATH:=/cvmfs/cms.cern.ch/slc6_amd64_gcc530/external/gmake/4.0/bin/
SCRAM_INTwork:=tmp/slc6_amd64_gcc530
SCRAM_PROJECTNAME:=CMSSW
SCRAM_ARCH:=slc6_amd64_gcc530
SCRAM_SOURCEDIR:=src
SCRAM_RTBOURNE_SET:=CMSSW:CMSSW_8_0_29:slc6_amd64_gcc530:V2_2_9_pre05:SRT_
SCRAM_CONFIGCHKSUM:=V05-05-11
SCRAM_LOOKUPDB_WRITE:=/cvmfs/cms.cern.ch
SCRAM_PROJECTVERSION:=CMSSW_8_0_29
SCRAM_CONFIGDIR:=config
################ ALL SCRAM Stores #######################
ALL_PRODUCT_STORES:=
SCRAMSTORENAME_LOGS:=logs/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_LOGS)
SCRAMSTORENAME_LIB:=lib/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_LIB)
SCRAMSTORENAME_INCLUDE:=include
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_INCLUDE)
SCRAMSTORENAME_CFIPYTHON:=cfipython/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_CFIPYTHON)
SCRAMSTORENAME_BIGLIB:=biglib/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_BIGLIB)
SCRAMSTORENAME_OBJS:=objs/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_OBJS)
SCRAMSTORENAME_DOC:=doc
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_DOC)
SCRAMSTORENAME_TEST:=test/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_TEST)
SCRAMSTORENAME_PYTHON:=python
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_PYTHON)
SCRAMSTORENAME_BIN:=bin/slc6_amd64_gcc530
ALL_PRODUCT_STORES+=$(SCRAMSTORENAME_BIN)
