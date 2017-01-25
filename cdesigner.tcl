db::setAttr geometry -of [gi::getFrames 0] -value 600x300+8+730
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+10+730
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+47+708
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+47+708
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 1] -value 660x600+58+81
gi::setCurrentIndex {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::setItemSelection {libs} -index {SAED_PDK_90} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+741+285
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 434x493+477+271
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary}]
dm::showLibraryManager
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+58+81
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+209+89
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 444x503+315+129
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 444x503+276+173
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {mylibrary} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeFile} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {techFileBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local/synopsys} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techFile} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/techfiles/saed90nm_1p9m_cd.tf} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+664+363
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+303+334
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 3] -value 1632x972+15+54
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::showManageTechnology
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+34+57
db::setAttr geometry -of [gi::getFrames 4] -value 454x415+273+230
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {SAED_PDK_90} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference , Attachment} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference}} -in [gi::getWindows 4]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {mylibrary , Attachment} -in [gi::getWindows 4]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{mylibrary}} -in [gi::getWindows 4]
gi::setField {techTechnologyManagerLibWidget} -value {SAED_PDK_90} -index {mylibrary,Attachment} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x365+504+286
de::zoom -window 3 -factor 0.5 -center {8.43125 1.4625}
de::zoom -window 3 -factor 0.5 -center {9.3125 1.9875}
db::setAttr geometry -of [gi::getFrames 3] -value 1636x972+15+54
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+504+286
gi::setField {instMasterLib} -value {SAED_PDK_90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x355+504+286
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 4 -raise true
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+504+286
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.5u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {entryMode,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {entryMode,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+234+283
de::addPoint {-15.2875 6.3375} -window 3
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 365x597+234+283
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.25u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-15.3375 5.6625} -window 3
de::abortCommand -window 3
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0 -center {-12.55 2.91875}
de::zoom -window 3 -factor 2.0 -center {-12.55 2.91875}
de::zoom -window 3 -factor 2.0 -center {-12.55 2.91875}
de::zoom -window 3 -factor 0.5 -center {-12.425 2.56875}
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 0.5
de::zoom -window 3 -factor 2.0 -center {-11.9875 1.46875}
de::zoom -window 3 -factor 0.5 -center {-11.9875 1.46875}
de::deselectAll [db::getNext [de::getContexts -window 3]]; ide::selectByRegion -region rectangle -select true -point {-15.375 5.375} 
de::endDrag {-15.6375 4.8625} -window 3
ide::pan 3
de::startDrag {-15.24375 5.00625} -window 3
de::endDrag {-15.21875 4.9875} -window 3
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
ide::pan 3
de::startDrag {-15.43125 6.03125} -window 3
de::endDrag {-15.43125 6.03125} -window 3
de::abortCommand -window 3
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-15.19375 5.7125} -index 0 -intent none] -point {-15.1875 5.6875}
de::endDrag {-15.2125 5.63125} -window 3
db::setAttr geometry -of [gi::getFrames 3] -value 1069x972+15+54
db::setAttr geometry -of [gi::getFrames 3] -value 944x972+15+54
ide::pan 3
de::startDrag {-15.2 6.0125} -window 3
de::endDrag {-15.2 6.0125} -window 3
de::zoom -window 3 -factor 0.5
ise::createWire
de::addPoint {-15.06875 6.1125} -window 3
de::setCursor -point {-15.0625 6.0625 }
de::addPoint {-15.05 5.8125} -window 3
de::addPoint {-15.29375 6.3} -window 3
de::setCursor -point {-15.375 6.3125 }
de::setCursor -point {-15.4375 6.1875 }
de::setCursor -point {-15.4375 6.125 }
de::addPoint {-15.3125 5.60625} -window 3
de::addPoint {-15.06875 6.50625} -window 3
de::setCursor -point {-15 6.5 }
de::setCursor -point {-15.0625 6.375 }
de::setCursor -point {-14.9375 6.375 }
de::setCursor -point {-14.75 6.375 }
de::addPoint {-14.49375 6.48125} -window 3
de::setCursor -point {-14.5 6.4375 }
de::addPoint {-15.0625 6.35} -window 3
de::addPoint {-15.05 5.41875} -window 3
de::setCursor -point {-15 5.4375 }
de::addPoint {-14.5 5.39375} -window 3
de::setCursor -point {-14.5 5.4375 }
de::addPoint {-15.05625 5.575} -window 3
de::abortCommand -window 3
ise::createWireName
de::zoom -window 3 -factor 2.0 -center {-14.35 5.725}
de::zoom -window 3 -factor 2.0 -center {-14.30625 5.7125}
de::zoom -window 3 -factor 0.5 -center {-14.525 5.675}
de::zoom -window 3 -factor 0.5 -center {-14.525 5.675}
de::addPoint {-15.36875 5.99375} -window 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::showRenumberInstances
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 3]] -value 444x213+263+425
gi::closeWindows [gi::getDialogs {deRenumberInstances} -parent [gi::getWindows 3]]
gi::setField {wireNameName} -value {VIN} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-15.36875 5.95625} -window 3
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ise::createWire
de::abortCommand -window 3
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ide::selectByRegion -region rectangle -select true
ide::selectByRegion -region rectangle -select false
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::createWireName
gi::setField {wireNameName} -value {AVDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-14.61875 6.49375} -window 3
de::addPoint {-15.0625 5.98125} -window 3
gi::setField {wireNameName} -value {VOUT} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-15.0625 5.95625} -window 3
gi::setField {wireNameName} -value {AVSS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-14.6125 5.55} -window 3
de::abortCommand -window 3
ise::createSchematicPin
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-15.38125 6.05} -window 3
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-15.0375 5.93125} -window 3
gi::setField {schematicPinType} -value {tristate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {switch} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {tristate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-15.0875 6.475} -window 3
de::addPoint {-15.08125 5.4125} -window 3
de::zoom -window 3 -factor 0.5 -center {-13.9 5.68125}
de::zoom -window 3 -factor 2.0 -center {-13.925 6.025}
de::zoom -window 3 -factor 2.0 -center {-13.89375 6.04375}
de::zoom -window 3 -factor 0.5 -center {-13.89375 5.9125}
de::zoom -window 3 -factor 2.0 -center {-15.3625 5.9625}
de::zoom -window 3 -factor 0.5 -center {-15.31875 5.98125}
de::zoom -window 3 -factor 2.0 -center {-15.80625 6.0125}
de::zoom -window 3 -factor 0.5 -center {-15.79375 6.025}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 944x972+10+134
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+189+139
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x353+644+377
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 5] -value 1632x972+33+72
db::setAttr geometry -of [gi::getFrames 5] -value 1632x972+2+111
ise::createShape
de::startDrag {0.88125 0.23125} -window 5
de::endDrag {0.85625 0.23125} -window 5
de::startDrag {0.49375 0.23125} -window 5
de::endDrag {0.66875 0.225} -window 5
de::abortCommand -window 5
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.8875 0.225} -window 5
de::endDrag {0.65625 0.05625} -window 5
de::startDrag {0.1375 0.2375} -window 5
de::endDrag {0.1625 0.2125} -window 5
de::addPoint {0.1375 0.23125} -window 5
de::abortCommand -window 5
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.86875 0.24375} -window 5
de::endDrag {0.7 0.1} -window 5
de::addPoint {0.125 0.25} -window 5
de::addPoint {0.875 0} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.13125 0.2375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2625 0.225} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.26875 0.2375} -index 1 -intent none] -replace true
de::repeatCommand -window 5
de::addPoint {0.13125 0.2375} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.20625 0.2375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.20625 0.2375} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.125 0.21875} -index 0 -intent none] -replace true
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8 0.24375} -index 0 -intent none] -replace true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.86875 0.2375} -index 0 -intent none] -point {0.875 0.25}
de::endDrag {0.95625 0.2375} -window 5
ise::stretch -point {0.875 0.25}
de::endDrag {0.73125 0.23125} -window 5
ise::stretch -point {0.875 -0.25}
de::endDrag {0.85625 -0.2375} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.8125 -0.2625} -index 0 -intent none] -replace true
ise::stretch -point {0.8125 -0.25}
de::endDrag {0.8 -0.2375} -window 5
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.6 0.25} -window 5
de::endDrag {0.65625 0.15} -window 5
de::addPoint {0.11875 0.24375} -window 5
de::abortCommand -window 5
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.125 0.23125} -window 5
de::addPoint {0.8875 -0.025} -window 5
de::addPoint {0.13125 -0.24375} -window 5
de::addPoint {0.10625 0.2375} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.14375 0.2375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.875 -0.025} -index 0 -intent none] -replace true
ise::stretch -point {0.6875 0.25}
de::endDrag {0.6875 0.1125} -window 5
ise::stretch -point {0.875 0.125}
de::endDrag {0.75625 0.13125} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6875 -0.25625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.575 0.25} -index 0 -intent none] -replace true
ise::stretch -point {0.75 0.1875}
de::endDrag {0.61875 0.1625} -window 5
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.64375 0.24375} -index 1 -intent none] -replace true
de::repeatCommand -window 5
de::addPoint {0.175 0.2375} -window 5
de::addPoint {0.11875 0.24375} -window 5
ise::stretch -point {0.0625 0.25}
de::endDrag {0.15 0.21875} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.4 0.24375} -index 0 -intent none] -replace true
ise::stretch -point {0.75 0.25}
de::endDrag {0.56875 0.24375} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.25 0.15625} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.2875 0.23125} -index 0 -intent none] -replace true
de::repeatCommand -window 5
de::addPoint {0.25 0.2375} -window 5
de::addPoint {0.25 0.225} -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75625 0.23125} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75625 0.23125} -index 1 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.2375} -index 2 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.2375} -index 3 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.2375} -index 4 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.2375} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75 0.2375} -index 1 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.75625 0.2375} -index 0 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
ise::createShape
gi::setField {shapeAngleMode} -value {Diagonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.15 0.23125} -window 5
de::endDrag {0.3 0.1} -window 5
de::addPoint {0.125 0.23125} -window 5
gi::setField {shapeAngleMode} -value {Any\ Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::abortCommand -window 5
ise::delete
de::addPoint {0.35 0.2375} -window 5
de::abortCommand -window 5
ise::createShape
de::addPoint {0.1375 0.00625} -window 5
de::addPoint {0.13125 0.2375} -window 5
de::addPoint {0.825 -0.00625} -window 5
de::addPoint {0.13125 -0.25625} -window 5
de::addPoint {0.125 -0.01875} -window 5
de::addPoint {0.11875 0} -window 5
de::commandOption default -point {0.18125 -0.00625} -window 5
de::abortCommand -window 5
ise::createShape
de::addPoint {0.14375 -0.0125} -window 5
de::addPoint {0.125 0.23125} -window 5
de::addPoint {0.8125 -0.0125} -window 5
de::addPoint {0.1375 -0.25} -window 5
de::addPoint {0.13125 -0.00625} -window 5
ise::createShape
de::completeShape {0.175 0.04375} -window 5
de::abortCommand -window 5
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.18125 0.05625} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.18125 0.05625} -index 1 -intent none] -replace true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getFrames 5] -value 1632x972+39+98
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+636+286
gi::pressButton {cancel} -in [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getFrames 6] -value 1632x972+51+90
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
dm::showNewCellView -parent 0
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x336+303+334
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {basic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {mylibrary} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {inverter_testbench} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 7] -value 1632x972+69+108
db::setAttr geometry -of [gi::getFrames 7] -value 865x972+69+108
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+234+283
gi::setField {instMasterLib} -value {mylibrary} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+234+283
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+234+283
de::addPoint {1.775 2.71875} -window 7
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+234+283
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 4 -raise true
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+234+283
de::zoom -window 7 -factor 2.0 -center {3.5875 2.10625}
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+646+428
de::zoom -window 7 -factor 0.5 -center {1.425 2.29375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan 7
de::startDrag {1.9875 1.76875} -window 7
de::endDrag {1.99375 1.7625} -window 7
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 660x600+240+292
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+646+428
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+656+342
de::addPoint {0.21875 2.44375} -window 7
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x597+656+342
de::addPoint {0.94375 2.425} -window 7
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 355x355+656+342
de::addPoint {2.2375 1.51875} -window 7
de::abortCommand -window 7
de::zoom -window 7 -factor 0.5 -center {2.95 1.4875}
ise::createWire
de::zoom -window 7 -factor 2.0 -center {1.325 2.5}
de::zoom -window 7 -factor 2.0 -center {1.33125 2.4875}
de::zoom -window 7 -factor 0.5 -center {1.3125 2.5}
de::addPoint {0.25 2.41875} -window 7
de::setCursor -point {0.25 2.5625 }
de::addPoint {2.2375 3.36875} -window 7
de::addPoint {2.25 3.11875} -window 7
de::addPoint {0.94375 2.41875} -window 7
de::addPoint {0.93125 2.74375} -window 7
de::setCursor -point {1 2.75 }
de::addPoint {1.7375 2.7375} -window 7
de::addPoint {0.25 2.04375} -window 7
de::setCursor -point {0.25 2 }
de::addPoint {0.2375 1.625} -window 7
de::setCursor -point {0.3125 1.625 }
de::addPoint {2.24375 1.63125} -window 7
de::setCursor -point {2.25 1.5625 }
de::addPoint {2.23125 1.49375} -window 7
de::addPoint {0.925 2.0375} -window 7
de::addPoint {0.925 1.61875} -window 7
de::addPoint {2.2375 1.59375} -window 7
de::addPoint {2.25 2.35} -window 7
de::addPoint {2.76875 2.74375} -window 7
de::setCursor -point {2.8125 2.75 }
de::addPoint {3 2.74375} -window 7
de::setCursor -point {3 2.6875 }
de::addPoint {3.00625 2.73125} -window 7
ide::pan 7
de::startDrag {1.3875 4.05625} -window 7
de::endDrag {1.375 4.06875} -window 7
de::abortCommand -window 7
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.01875 2.74375} -window 7
de::abortCommand -window 7
de::zoom -window 7 -factor 2.0 -center {3.44375 2.41875}
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2 2.725} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.23125 2.74375} -index 0 -intent none] -replace true
de::repeatCommand -window 7
de::abortCommand -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.03125 2.73125} -index 0 -intent none] -replace true
de::repeatCommand -window 7
de::abortCommand -window 7
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::createWireName
gi::setField {wireNameName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {2.89375 2.7375} -window 7
de::abortCommand -window 7
ise::createSchematicPin
de::addPoint {3.01875 2.75625} -window 7
de::abortCommand -window 7
de::zoom -window 7 -factor 0.5 -center {2.96875 2.01875}
de::zoom -window 7 -factor 2.0 -center {2.95 2.03125}
ide::pan 7
de::startDrag {2.3125 2.55625} -window 7
de::endDrag {2.3 2.5625} -window 7
de::zoom -window 7 -factor 0.5
ide::setViewport 7
de::startDrag {-0.03125 3.725} -window 7
de::endDrag {3.44375 1.08125} -window 7
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1256x972+69+108
db::setAttr geometry -of [gi::getFrames 7] -value 882x972+69+108
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {properties} -index {Click to add,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {libName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {viewName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {viewName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::addPoint {0.94375 2.2375} -window 7
de::startDrag {1.36875 2.26875} -window 7
de::endDrag {1.38125 2.26875} -window 7
de::abortCommand -window 7
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.98125 2.175} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.325 2.23125} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9875 2.2375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2375 2.2625} -index 0 -intent none] -replace true
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7 ]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
gi::executeAction deSaveDesign -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 7] -value 882x972+62+94
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+112+135
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+188+107
gi::setField {PathSelector} -value {/usr} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {PathSelector} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
de::zoom -window 7 -factor 0.5 -center {3.20625 2.93125}
de::zoom -window 7 -factor 0.5 -center {5.39375 3}
de::zoom -window 7 -factor 0.5 -center {5.4 3}
de::zoom -window 7 -factor 0.5 -center {5.4 3}
db::setAttr geometry -of [gi::getFrames 8] -value 600x500+166+137
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 8]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+164+187
db::setAttr geometry -of [gi::getFrames 9] -value 600x500+210+201
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+286+173
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+184+176
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {PathSelector} -value {/usr} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {PathSelector} -value {/usr/local/} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+216+239
db::setAttr geometry -of [gi::getFrames 10] -value 600x500+125+423
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::zoom -window 7 -factor 0.5 -center {-26.93125 0.975}
de::zoom -window 7 -factor 0.5 -center {-24.23125 6.7875}
de::zoom -window 7 -factor 0.5 -center {-24.5 12.7375}
de::zoom -window 7 -factor 0.5 -center {-30.45625 8.4125}
de::zoom -window 7 -factor 2.0 -center {-16.3875 5.16875}
de::zoom -window 7 -factor 2.0 -center {-8.8125 1.925}
de::zoom -window 7 -factor 2.0 -center {-8.8125 1.925}
de::zoom -window 7 -factor 2.0 -center {-3.5375 -1.59375}
de::zoom -window 7 -factor 2.0 -center {-3.46875 -1.59375}
ide::setViewport 7
de::startDrag {-0.2875 3.68125} -window 7
de::endDrag {3.3625 0.975} -window 7
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+34+57
db::setAttr geometry -of [gi::getFrames 11] -value 600x500+273+170
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+349+142
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/usr/local/synopsys/pdk/SAED_PDK90nm/hspice/SAED90nm.lib} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setItemSelection {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,2} -value {TT_12} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x596+379+294
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+379+294
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
de::addPoint {0.9375 2.225} -window 7
de::commandOption acceptDelayedAddPoint
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
de::addPoint {0.24375 2.2375} -window 7
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2625 2.2} -index 0 -intent none] -replace true
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
de::addPoint {0.725 1.73125} -window 7
de::addPoint {1 2.20625} -window 7
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.01} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+273+170
sa::deleteSelected -window 11
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 11]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+379+294
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
de::addPoint {0.3625 1.125} -window 7
de::addPoint {0.98125 2.26875} -window 7
de::commandOption acceptDelayedAddPoint
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+379+294
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+273+256
gi::setField {/eg/enabled} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+122+316
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]] -value 511x624+273+375
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 11]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {VOUT} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 11]
de::addPoint {3.09375 1.825} -window 7
de::addPoint {2.95 2.725} -window 7
gi::setCurrentIndex {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {0,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {VIN} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
de::addPoint {3.06875 1.75625} -window 7
de::abortCommand -window 7
ise::createWireName
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {-0.00625 3.33125} -window 7
de::addPoint {1.025 2.71875} -window 7
ise::createWireName
gi::setField {wireNameName} -value {Vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {1.10625 2.75625} -window 7
ise::createWireName
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ide::selectByRegion -region rectangle -select false
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::createWireName
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ide::selectByRegion -region rectangle -select false
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ise::createWireName
ise::createWireName
ise::createWireName
gi::setField {wireNameName} -value {VDD} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.6375 3.3625} -window 7
de::abortCommand -window 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 11]
de::addPoint {2.85625 1.7875} -window 7
de::addPoint {1.0125 2.75} -window 7
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {1,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+353+159
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+234+118
gi::setField {outputsTable} -index {2,0} -value {isupply} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 11]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 11]
de::addPoint {0.25 2.21875} -window 7
de::commandOption acceptDelayedAddPoint
gi::setCurrentIndex {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {2,2} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,2} -value {dc} -in [gi::getWindows 11]
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+297+92
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+184+70
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {outputsTable} -index {2,2} -value {dc\ tran} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x477+362+236
gi::setField {/saveTo/openAccess} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 463x535+362+236
gi::setField {/name} -value {Tran_DC_SAE} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getFrames 11] -value 717x500+211+258
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 12] -value 600x500+60+83
gi::executeAction menuPreShow -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getFrames 12] -value 600x500+190+127
sa::showLoadState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]] -value 600x645+310+227
gi::setField {/simulators} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::setField {/loadFrom/openAccess} -value {true} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]] -value 600x616+310+227
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+86+109
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+71+135
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 13]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 13]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 13]
gi::executeAction xtJobMonitorViewOutput -in 13
db::setAttr geometry -of [gi::getFrames 14] -value 800x600+138+161
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 13]
xt::signalJob [xt::getSelectedJobs 13] -signal resume
xt::_jobMonitorActions::viewOutput 13
db::setAttr geometry -of [gi::getFrames 15] -value 800x600+164+187
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+105+446
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+141+267
db::setAttr geometry -of [gi::getFrames 13] -value 800x600+167+233
xt::_jobMonitorActions::viewOutput 13
db::setAttr geometry -of [gi::getFrames 16] -value 800x600+190+213
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getFrames 12] -value 600x500+219+148
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getFrames 17] -value 800x600+216+239
db::setAttr geometry -of [gi::getFrames 17] -value 800x600+208+270
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
