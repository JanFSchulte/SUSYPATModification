#!/bin/csh
cmsenv
cmsRun mccandidates.py
cmsRun testCandAlgos.cfg
cmsRun dimuonsSkim.cfg
#test test test
