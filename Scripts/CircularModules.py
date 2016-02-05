#!/usr/bin/env python

import math
import cmath

import pcbnew

from pcbnew import *

RADIANS_IN_DEGREE = 0.0174533 #constant to convert degrees to radians

# User Inputs
CircleCenterX	= float(raw_input('Enter the Circle center X coordinate:'))
CircleCenterY	= float(raw_input('Enter the Circle center Y coordinate:'))
CircleRadius	= float(raw_input('Enter the Circle radius:'))
StartAngle		= float(raw_input('Enter the starting angle for the first Module:'))
ModuleRefKey	= raw_input('Enter the Module Reference Key:')
ModuleCount		= int(raw_input('Enter the number of Modules:'))
ModuleRotation	= float(raw_input('Enter the initial rotation angle of the Module:'))
ModuleSize		= float(raw_input('Enter the size of the  Module:')) # this is perpendicular to the circle
ModulePadding	= float(raw_input('Enter the padding around the Module:'))

pcb = GetBoard()

# Function that will move and orient a module around a circle
def MoveRotateModuleToCirclePosition(index, module):
	
	adjustedCircleRadius = CircleRadius - ModuleSize / 2 - ModulePadding
	
	# calculate the new position and orientation of the module around the defined circle
	newModuleAngle 			= 360 / ModuleCount * ( index )	# the angle around the circle
	newModuleX 				= CircleCenterX - adjustedCircleRadius * math.cos( newModuleAngle * RADIANS_IN_DEGREE)
	newModuleY 				= CircleCenterY - adjustedCircleRadius * math.sin( newModuleAngle * RADIANS_IN_DEGREE)
	newModuleOrientation 	= (360 - (newModuleAngle + ModuleRotation)) * 10 # the rotation of the module
	
	# set the module's position and orientation it its new home around the defined circle
	module.SetPosition(pcbnew.wxPointMM(newModuleX, newModuleY))
	module.SetOrientation(newModuleOrientation)
	
	return
# END MoveRotateModuleToCirclePosition


for i in range(0, ModuleCount + 1):
		
	# try to find the module and if found, reposition and re-orient it to around the circle
	aModule = pcb.FindModule(ModuleRefKey + str(i))
		
	# oops, we diden't find the module
	if( aModule is None ):
		print ('Module not found: ' + ModuleRefKey + str(i))
		continue
		
	MoveRotateModuleToCirclePosition(index = i, module = aModule)
	
	print ('Module Moved: ' + ModuleRefKey + str(i))

