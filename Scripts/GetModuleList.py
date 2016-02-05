#!/usr/bin/env python

from pcbnew import *
pcb = GetBoard()
for aModule in pcb.GetModules():
	print('Module Ref: ' + aModule.GetReference())
