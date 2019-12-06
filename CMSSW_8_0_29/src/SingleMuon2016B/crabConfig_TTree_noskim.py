from CRABClient.UserUtilities import config
config = config()

config.General.requestName = 'TTree_13TeV_SingleMuon2016B_JpsiZUpsTrigger_Compact'
config.General.transferOutputs = True
config.General.transferLogs = False

config.JobType.pluginName = 'Analysis'
config.JobType.psetName = 'makeRealPATEvents_cfg.py'
config.JobType.allowUndistributedCMSSW = True
config.JobType.outputFiles = ['SingleMuonDatasetEtab23Sep_2016B_JpsiUpsilonZ_Triggered_Compact.root']
config.Data.inputDBS = 'global'
config.Data.inputDataset = '/SingleMuon/Run2016B-23Sep2016-v3/AOD'
#config.Data.outputPrimaryDataset = 'DoubleJPsiToMuMu_RAWSIM_SPS_LO_may2016_largetest_FNAL'
config.Data.lumiMask = 'Cert_271036-284044_13TeV_PromptReco_Collisions16_JSON_MuonPhys.txt'
config.Data.splitting = 'LumiBased'
config.Data.unitsPerJob = 50
#NJOBS = 500  # This is not a configuration parameter, but an auxiliary variable that we use in the next line.
config.Data.totalUnits = -1
config.Data.outLFNDirBase = '/store/user/hacharya/DataFiles/'
config.Data.publication = False
config.Site.storageSite = 'T3_US_FNALLPC'
