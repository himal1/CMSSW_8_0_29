ifeq ($(strip $(FourMuAnalysis/Upsilon)),)
src_FourMuAnalysis_Upsilon := self/FourMuAnalysis/Upsilon
FourMuAnalysis/Upsilon  := src_FourMuAnalysis_Upsilon
src_FourMuAnalysis_Upsilon_BuildFile    := $(WORKINGDIR)/cache/bf/src/FourMuAnalysis/Upsilon/BuildFile
src_FourMuAnalysis_Upsilon_LOC_USE := TrackingTools/TrajectoryState clhep Geometry/TrackerNumberingBuilder boost FWCore/Framework self DataFormats/VertexReco DataFormats/DetId TrackingTools/TrackFitters DataFormats/L1GlobalMuonTrigger DataFormats/SiStripDetId CondFormats/DataRecord FWCore/PluginManager DataFormats/TrajectorySeed Geometry/Records DataFormats/L1GlobalTrigger Alignment/OfflineValidation SimTracker/TrackerHitAssociation DataFormats/TrackerRecHit2D DataFormats/DTDigi DataFormats/FEDRawData DataFormats/L1Trigger TrackingTools/TransientTrack DataFormats/L1DTTrackFinder root CommonTools/RecoAlgos DataFormats/SiPixelDetId Geometry/TrackerGeometryBuilder DataFormats/LTCDigi DataFormats/TrackReco DataFormats/MuonDetId DataFormats/MuonReco CondFormats/L1TObjects DataFormats/TrackingRecHit DataFormats/SiStripCluster FWCore/ParameterSet
src_FourMuAnalysis_Upsilon_EX_USE   := $(foreach d,$(src_FourMuAnalysis_Upsilon_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_FourMuAnalysis_Upsilon
src_FourMuAnalysis_Upsilon_INIT_FUNC += $$(eval $$(call EmptyPackage,src_FourMuAnalysis_Upsilon,src/FourMuAnalysis/Upsilon))
endif

ifeq ($(strip $(FourMuAnalysisUpsilonPlugin)),)
FourMuAnalysisUpsilonPlugin := self/src/FourMuAnalysis/Upsilon/plugins
PLUGINS:=yes
FourMuAnalysisUpsilonPlugin_files := $(patsubst src/FourMuAnalysis/Upsilon/plugins/%,%,$(foreach file,*.cc,$(eval xfile:=$(wildcard src/FourMuAnalysis/Upsilon/plugins/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/FourMuAnalysis/Upsilon/plugins/$(file). Please fix src/FourMuAnalysis/Upsilon/plugins/BuildFile.))))
FourMuAnalysisUpsilonPlugin_BuildFile    := $(WORKINGDIR)/cache/bf/src/FourMuAnalysis/Upsilon/plugins/BuildFile
FourMuAnalysisUpsilonPlugin_LOC_USE := self  Alignment/CommonAlignment Alignment/OfflineValidation CondFormats/DataRecord CondFormats/L1TObjects CondFormats/RunInfo DQM/SiStripCommon DataFormats/Common DataFormats/DetId DataFormats/HLTReco DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/Math DataFormats/MuonDetId DataFormats/MuonReco DataFormats/Provenance DataFormats/SiPixelCluster DataFormats/SiPixelDetId DataFormats/SiStripCluster DataFormats/SiStripDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/BTauReco DataFormats/PatCandidates FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/Records Geometry/TrackerGeometryBuilder HLTrigger/HLTcore L1Trigger/GlobalTriggerAnalyzer MagneticField/Engine MagneticField/Records MagneticField/UniformEngine PhysicsTools/UtilAlgos RecoMuon/GlobalTrackingTools SimDataFormats/Track SimDataFormats/TrackingHit SimTracker/TrackerHitAssociation TrackingTools/PatternTools TrackingTools/TrackAssociator TrackingTools/TrackFitters TrackingTools/TrajectoryState TrackingTools/TransientTrack roothistmatrix
FourMuAnalysisUpsilonPlugin_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,FourMuAnalysisUpsilonPlugin,FourMuAnalysisUpsilonPlugin,$(SCRAMSTORENAME_LIB),src/FourMuAnalysis/Upsilon/plugins))
FourMuAnalysisUpsilonPlugin_PACKAGE := self/src/FourMuAnalysis/Upsilon/plugins
ALL_PRODS += FourMuAnalysisUpsilonPlugin
FourMuAnalysis/Upsilon_forbigobj+=FourMuAnalysisUpsilonPlugin
FourMuAnalysisUpsilonPlugin_INIT_FUNC        += $$(eval $$(call Library,FourMuAnalysisUpsilonPlugin,src/FourMuAnalysis/Upsilon/plugins,src_FourMuAnalysis_Upsilon_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
FourMuAnalysisUpsilonPlugin_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,FourMuAnalysisUpsilonPlugin,src/FourMuAnalysis/Upsilon/plugins))
endif
ALL_COMMONRULES += src_FourMuAnalysis_Upsilon_plugins
src_FourMuAnalysis_Upsilon_plugins_parent := FourMuAnalysis/Upsilon
src_FourMuAnalysis_Upsilon_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_FourMuAnalysis_Upsilon_plugins,src/FourMuAnalysis/Upsilon/plugins,PLUGINS))
