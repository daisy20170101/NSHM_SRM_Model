#!/bin/bash

# model1
Rflag="-R174.7/174.903/-41.4/-41.197"
#-R174/175.2/-42/-41.5"

# model2 extends range to cover regional earthquakes
Rflag="-R174.5/175.1/-41.6/-41.0"
Rflag="-R170.4/176.5/-44.5/-40"
 
gmt grdcut @earth_gebco_01m_g $Rflag -V -GKai_gebco_01mA.grd
