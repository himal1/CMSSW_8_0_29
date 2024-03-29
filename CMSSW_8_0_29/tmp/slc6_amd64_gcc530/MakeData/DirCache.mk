ALL_SUBSYSTEMS+=FourMuAnalysis
subdirs_src_FourMuAnalysis = src_FourMuAnalysis_Upsilon
ALL_PACKAGES += FourMuAnalysis/Upsilon
subdirs_src_FourMuAnalysis_Upsilon := src_FourMuAnalysis_Upsilon_plugins src_FourMuAnalysis_Upsilon_python src_FourMuAnalysis_Upsilon_test
ifeq ($(strip $(PyFourMuAnalysisUpsilon)),)
PyFourMuAnalysisUpsilon := self/src/FourMuAnalysis/Upsilon/python
src_FourMuAnalysis_Upsilon_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/FourMuAnalysis/Upsilon/python)
PyFourMuAnalysisUpsilon_files := $(patsubst src/FourMuAnalysis/Upsilon/python/%,%,$(wildcard $(foreach dir,src/FourMuAnalysis/Upsilon/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyFourMuAnalysisUpsilon_LOC_USE := self  
PyFourMuAnalysisUpsilon_PACKAGE := self/src/FourMuAnalysis/Upsilon/python
ALL_PRODS += PyFourMuAnalysisUpsilon
PyFourMuAnalysisUpsilon_INIT_FUNC        += $$(eval $$(call PythonProduct,PyFourMuAnalysisUpsilon,src/FourMuAnalysis/Upsilon/python,src_FourMuAnalysis_Upsilon_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyFourMuAnalysisUpsilon,src/FourMuAnalysis/Upsilon/python))
endif
ALL_COMMONRULES += src_FourMuAnalysis_Upsilon_python
src_FourMuAnalysis_Upsilon_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_FourMuAnalysis_Upsilon_python,src/FourMuAnalysis/Upsilon/python,PYTHON))
ALL_COMMONRULES += src_FourMuAnalysis_Upsilon_test
src_FourMuAnalysis_Upsilon_test_parent := FourMuAnalysis/Upsilon
src_FourMuAnalysis_Upsilon_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_FourMuAnalysis_Upsilon_test,src/FourMuAnalysis/Upsilon/test,TEST))
ALL_SUBSYSTEMS+=SingleMuon2016B
subdirs_src_SingleMuon2016B = 
