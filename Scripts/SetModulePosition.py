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
ModulePadding	= float(raw_input('Enter the padding around the Module:'))

pcb = GetBoard()

# Need a dictionary with one record for each module and the value is
# a list including: rotation, X and Y coordinates of the module
# This is being generated via an Excel spreadsheet whose formula
# should eventually be converted into a function in this script

modulePositions = {
#WS2812B LEDS
'L1': [900, 178, 39.5],
'L30': [1020, 170.619131859098, 40.2757608364615], 
'L29': [1140, 163.560843348777, 42.5691388458242], 
'L28': [1260, 157.13361580981, 46.2799023186309], 
'L27': [1380, 151.618350166804, 51.2458729463984], 
'L26': [1500, 147.256090199395, 57.2500137979695], 
'L25': [1620, 144.237487763423, 64.0299148829642], 
'L24': [1740, 142.694470382871, 71.2892617373361], 
'L23': [1860, 142.694475379078, 78.710785798386], 
'L22': [1980, 144.237502533688, 85.9701305752169], 
'L21': [2100, 147.256114098186, 92.7500275959283], 
'L20': [2220, 151.618382149627, 98.7541625741027], 
'L19': [2340, 157.133654478862, 103.720125776056], 
'L18': [2460, 163.560887014032, 107.430880595174], 
'L17': [2580, 170.619178612175, 109.724249101183], 
'L16': [2700, 178.000047797562, 110.499999999968], 
'L15': [2820, 185.380914893965, 109.724229225831], 
'L14': [2940, 192.439200316453, 107.430841713119], 
'L13': [3060, 198.866422859204, 103.72006958663], 
'L12': [3180, 204.381681815971, 98.7540915330575], 
'L11': [3300, 208.74393369934, 92.7499448081004], 
'L10': [3420, 211.762527006781, 85.9700396588347], 
'L9': [3540, 213.305534613273, 78.7106907269351], 
'L8': [3660, 213.30551962465, 71.2891666658987], 
'L7': [3780, 211.762482695985, 64.0298239666218], 
'L6': [3900, 208.743862002968, 57.249931010206], 
'L5': [4020, 204.381585867502, 51.2458019054393], 
'L4': [4140, 198.866306852049, 46.2798461293097], 
'L3': [4260, 192.439069320686, 42.569099963886], 
'L2': [4380, 185.380774634735, 40.275740961235],
#RESISTORS
'R1':[840, 181.67, 40.12], 
#CAPACITORS
'C30':[2760, 174.351955074216, 40.2911860153727], 
'C29':[2880, 167.215302427327, 41.8081290333615], 
'C28':[3000, 160.549993217619, 44.7757173237335], 
'C27':[3120, 154.647333690039, 49.0642529273669], 
'C26':[3240, 149.765298610358, 54.4863060996381], 
'C25':[3360, 146.117256520383, 60.804906896645], 
'C24':[3480, 143.862644500854, 67.7439019077086], 
'C23':[3600, 143.100000000008, 75.0000234948581], 
'C22':[3720, 143.86265427057, 82.2561440551687], 
'C21':[3840, 146.11727563283, 89.1951360305934], 
'C20':[3960, 149.76532623023, 95.5137319158335], 
'C19':[4080, 154.647368610214, 100.935778514878], 
'C18':[4200, 160.550033911918, 105.224306171106], 
'C17':[4320, 167.21534711721, 108.191885487235], 
'C16':[4440, 174.35200180652, 109.708818896361], 
'C15':[4560, 181.648091658083, 109.708809072831], 
'C14':[4680, 188.784742262537, 108.191856445982], 
'C13':[4800, 195.450047476648, 105.224259181372], 
'C12':[4920, 201.352701230095, 100.935715630341], 
'C11':[5040, 206.234729009463, 95.5136558848532], 
'C10':[5160, 209.882762592007, 89.1950501760909], 
'C9':[5280, 212.137365268799, 82.2560521294009], 
'C8':[5400, 212.899999999929, 74.9999295154257], 
'C7':[5520, 212.137335959653, 67.7438099819672], 
'C6':[5640, 209.882705254665, 60.8048210421939], 
'C5':[5760, 206.234646149846, 54.4862300687321], 
'C4':[5880, 201.352596469568, 49.0641900429244], 
'C3':[6000, 195.449925393752, 44.7756703341086], 
'C2':[6120, 188.784608192886, 41.8080999922281], 
};



for aModule in pcb.GetModules():
	modRef = aModule.GetReference();
	print('Module Ref: ' + modRef)
	try:
		modNewData = modulePositions[modRef]
		print(' Module Found.')
		aModule.SetPosition(pcbnew.wxPointMM(float(modNewData[1]), float(modNewData[2])))
		aModule.SetOrientation(modNewData[0])
		print(' Module moved.')
	except KeyError:
		print(' Module Not Found!')
			

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		