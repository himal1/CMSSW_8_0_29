ALL_TOOLS      += self
self_EX_INCLUDE := /uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29/src /uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29/include/LCG /cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29/src /cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29/include/LCG
self_EX_LIBDIR := /uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29/lib/slc6_amd64_gcc530 /uscms_data/d3/hacharya/JpsiZUpsilonStudyNew/2016Study/CompactNoTrigger/CMSSW_8_0_29/external/slc6_amd64_gcc530/lib /cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29/lib/slc6_amd64_gcc530 /cvmfs/cms.cern.ch/slc6_amd64_gcc530/cms/cmssw/CMSSW_8_0_29/external/slc6_amd64_gcc530/lib
self_EX_FLAGS_SYMLINK_DEPTH_CMSSW_SEARCH_PATH  := 2
self_EX_FLAGS_LLVM_ANALYZER  := llvm-analyzer
self_EX_FLAGS_SKIP_TOOLS_SYMLINK  := cxxcompiler ccompiler f77compiler gcc-cxxcompiler gcc-ccompiler gcc-f77compiler llvm-cxxcompiler llvm-ccompiler llvm-f77compiler llvm-analyzer-cxxcompiler llvm-analyzer-ccompiler icc-cxxcompiler icc-ccompiler icc-f77compiler x11 dpm
self_EX_FLAGS_DEFAULT_COMPILER  := gcc
self_EX_FLAGS_EXTERNAL_SYMLINK  := PATH LIBDIR CMSSW_SEARCH_PATH
self_EX_FLAGS_NO_EXTERNAL_RUNTIME  := LD_LIBRARY_PATH PATH CMSSW_SEARCH_PATH
self_EX_FLAGS_OVERRIDABLE_FLAGS  := CPPDEFINES CXXFLAGS FFLAGS CFLAGS CPPFLAGS LDFLAGS
self_ORDER := 20000
IS_PATCH:=

