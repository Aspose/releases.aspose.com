---
id: "aspose-cad-for-java-19-9-release-notes"
slug: "aspose-cad-for-java-19-9-release-notes"
linktitle: "Aspose.CAD for Java 19.9 - Release Notes"
title: "Aspose.CAD for Java 19.9 - Release Notes"
weight: 10
description: "Aspose.CAD for Java 19.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 19.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.CAD for Java 19.9](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-cad/19.9)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-543|Merge DXF file|Feature|
|CADJAVA-545|Implement Zoom property|Feature|
|CADJAVA-546|[Support of CF2 Files](/cad/java/cff2-drawings/)|Feature|
|CADJAVA-549|Implement fast rendering|Feature|
|CADJAVA-551|[Support for creating a Single PDF with Different Layout Sizes](/cad/java/dwg-drawings/#dwgdrawings-createsinglepdfwithdifferentlayoutsizes)|Feature|
|CADJAVA-555|[Support of Watermarks](/cad/java/working-with-watermark/)|Feature|
|CADJAVA-557|Implement rendering of united 3D solids from simple objects|Feature|
|CADJAVA-465|Aspose.CAD is not FIPS 186-4 compliant|Investigation|
|CADJAVA-501|DWG not properly converted to PDF|Bug|
|CADJAVA-531|Blank page generated from DXF to PNG|Bug|
|CADJAVA-502|DWG not properly converted to PDF|Bug|
|CADJAVA-534|Fixed API docs links|Bug|
|CADJAVA-497|Exception on loading DWG|Bug|
|CADJAVA-457|3DSOLID ProprietaryDataParameterList|Bug|
|CADJAVA-498|DWG not properly converted to PDF|Bug|
|CADJAVA-537|Read hyperlinks and OLE object links section|Bug|
|CADJAVA-538|Exception in a multi-threaded environment|Bug|
|CADJAVA-540|Copyright symbol is getting encrypted in PDF|Bug|
|CADJAVA-541|DWF not properly converted to PDF|Bug|
|CADJAVA-542|Re-save DXF file with text entities converted to polylines|Bug|
|CADJAVA-544|DWG not properly converted to SVG|Bug|
|CADJAVA-473|DWF file not properly converted to PDF|Bug|
|CADJAVA-358|Image load exception on loading DWF file|Bug|
|CADJAVA-550|DWG file not properly converted to PDF|Bug|
|CADJAVA-547|Index was out of range exception on exporting DWG|Bug|
|CADJAVA-162|DWG file not properly converted to PDF|Bug|
|CADJAVA-552|ImageSaveException on exporting DWG to JPEG|Bug|
|CADJAVA-553|Empty result when rendering DWG to image or PDF|Bug|
|CADJAVA-556|DWG to PDF conversion is not working properly|Bug|
|CADJAVA-505|Read the DGN Tags|Bug|
|CADJAVA-539|Generate editable PDF from DWF|Bug|

## **Added APIs:**
**Class         com.aspose.cad.cifReplacingEncoderFallback
Class         com.aspose.cad.cifReplacingEncoderFallbackBuffer
Class         com.aspose.cad.fileFormats.cad.cadData
Class         com.aspose.cad.fileFormats.cad.dwg.pageAndSection.writer.cadWriter
Class         com.aspose.cad.fileFormats.cad.dwg.pageAndSection.writer.iCadWriter
Class         com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData
Class         com.aspose.cad.fileFormats.cFF2.cFF2Aux
Class         com.aspose.cad.fileFormats.cFF2.cFF2DimensionLineTypes
Class         com.aspose.cad.fileFormats.cFF2.cFF2DrawnElement
Class         com.aspose.cad.fileFormats.cFF2.cFF2GeometryElement
Class         com.aspose.cad.fileFormats.cFF2.cFF2Image
Class         com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes
Class         com.aspose.cad.fileFormats.cFF2.cFF2Line
Class         com.aspose.cad.fileFormats.cFF2.cFF2LinearElement
Class         com.aspose.cad.fileFormats.cFF2.cFF2LinesOutputDescribing
Class         com.aspose.cad.fileFormats.cFF2.cFF2LineTypeDefinition
Class         com.aspose.cad.fileFormats.cFF2.cFF2LineTypes
Class         com.aspose.cad.fileFormats.cFF2.cFF2Main
Class         com.aspose.cad.fileFormats.cFF2.cFF2Order
Class         com.aspose.cad.fileFormats.cFF2.cFF2OrderOutputDescribing
Class         com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing
Class         com.aspose.cad.fileFormats.cFF2.cFF2Property
Class         com.aspose.cad.fileFormats.cFF2.cFF2PropertyCustom
Class         com.aspose.cad.fileFormats.cFF2.cFF2PropertyStandard
Class         com.aspose.cad.fileFormats.cFF2.cFF2StandardMessage
Class         com.aspose.cad.fileFormats.cFF2.cFF2Sub
Class         com.aspose.cad.fileFormats.cFF2.cFF2SubInsert
Class         com.aspose.cad.fileFormats.cFF2.cFF2SystemCoordinate
Class         com.aspose.cad.fileFormats.cFF2.cFF2Text
Class         com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement
Class         com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagSetElement
Class         com.aspose.cad.fileFormats.dgn.dgnTagValue
Class         com.aspose.cad.fileFormats.dwf.dwfPage
Class         com.aspose.cad.mifCodePageDecoder
Class         com.aspose.cad.mifCodePages
Field/Enum    com.aspose.cad.codePages.arabicDos
Field/Enum    com.aspose.cad.codePages.arabicIso
Field/Enum    com.aspose.cad.codePages.balticIso
Field/Enum    com.aspose.cad.codePages.centralEuropeanDos
Field/Enum    com.aspose.cad.codePages.centralEuropeanIso
Field/Enum    com.aspose.cad.codePages.cyrillicDos
Field/Enum    com.aspose.cad.codePages.cyrillicDos866
Field/Enum    com.aspose.cad.codePages.cyrillicIso
Field/Enum    com.aspose.cad.codePages.frenchCanadaDos
Field/Enum    com.aspose.cad.codePages.greekIso
Field/Enum    com.aspose.cad.codePages.greekModernDos
Field/Enum    com.aspose.cad.codePages.hebrewIso
Field/Enum    com.aspose.cad.codePages.icelandicDos
Field/Enum    com.aspose.cad.codePages.japaneseDos
Field/Enum    com.aspose.cad.codePages.koreanJohab
Field/Enum    com.aspose.cad.codePages.koreanJohabWin
Field/Enum    com.aspose.cad.codePages.koreanKsc5601
Field/Enum    com.aspose.cad.codePages.latin3Iso
Field/Enum    com.aspose.cad.codePages.latin5Iso
Field/Enum    com.aspose.cad.codePages.macintoshRoman
Field/Enum    com.aspose.cad.codePages.nordicDos
Field/Enum    com.aspose.cad.codePages.oemUs
Field/Enum    com.aspose.cad.codePages.portugeseDos
Field/Enum    com.aspose.cad.codePages.simpChineseOtherGb2312
Field/Enum    com.aspose.cad.codePages.tradChineseBig5
Field/Enum    com.aspose.cad.codePages.turkishDos
Field/Enum    com.aspose.cad.codePages.usAscii
Field/Enum    com.aspose.cad.codePages.utf16
Field/Enum    com.aspose.cad.codePages.utf8
Field/Enum    com.aspose.cad.codePages.westernEuropeanDos
Field/Enum    com.aspose.cad.codePages.westernEuropeanIso
Field/Enum    com.aspose.cad.fileFormat.cFF2
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadCommon.aCADVER
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadCommon.dWGCODEPAGE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.aCAD_GROUP
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.aCAD_MLINESTYLE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.aPPID_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.bLOCK_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.cURRENT_VIEWPORT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_COLORS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_LAYOUTS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_MATERIALS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_PLOTSETTINGS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_PLOTSTYLES
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dICTIONARY_VISUALSTYLE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dIMALTMZF
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dIMALTMZS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dIMMZF
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dIMMZS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.dIMSTYLE_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.fACETRES
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.iSOLINES
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lAYER_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lINETYPE_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lTYPE_BLOCK_RECORD_MODEL_SPACE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lTYPE_BLOCK_RECORD_PAPER_SPACE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lTYPE_BYBLOCK
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lTYPE_BYLAYER
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.lTYPE_CONTINUOUS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.mENUNAME
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.nAMED_OBJECTS
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.pELLIPSE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sTYLE_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.tEXTQLTY
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.uCS_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.vIEW_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.vIEWPORT_ENTITY_HEADER_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.vPORT_CONTROL_OBJECT
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2DimensionLineTypes.arrowsAtBothEnds
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2DimensionLineTypes.withAnArrowAtBeginning
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2DimensionLineTypes.withAnArrowAtEnd
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2DimensionLineTypes.withoutArrowsAtEnds
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2DrawnElement.typeDElement
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes.alongDirPaperFibers
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes.crossDirectionOfPaperFibers
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes.expandingChamfer
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes.hole
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2InstructionCodes.peripheralCutting
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.alignmentMark
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.appliedButNotBurned
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.burnedButNotCarryRulers
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.combinedCuttingStrip
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.cornerPunchingKnife
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.cutting
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.dimensions
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.instructionsUseCSElements
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.perforator
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.punchingKnife
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.punchingRuler
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.scoring
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2LineTypes.wavyKnifeWithSymmetricWave
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2SystemCoordinate.uI
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2SystemCoordinate.uM
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.arc
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.line
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.linesOutputDescribing
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.orderOutputDescribing
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.subInsert
Field/Enum    com.aspose.cad.fileFormats.cFF2.cFF2TypeDElement.text
Field/Enum    com.aspose.cad.fileFormats.dwf.dwfPage.autoCadViewPortDataRole
Field/Enum    com.aspose.cad.fileFormats.dwf.dwfPage.whipDrawableObjects
Field/Enum    com.aspose.cad.mifCodePages.default
Field/Enum    com.aspose.cad.mifCodePages.japanese
Field/Enum    com.aspose.cad.mifCodePages.koreanJohab
Field/Enum    com.aspose.cad.mifCodePages.koreanWansung
Field/Enum    com.aspose.cad.mifCodePages.simpChinese
Field/Enum    com.aspose.cad.mifCodePages.tradChinese
Method        com.aspose.cad.cifReplacingEncoderFallback.#ctor
Method        com.aspose.cad.cifReplacingEncoderFallback.createFallbackBuffer
Method        com.aspose.cad.cifReplacingEncoderFallbackBuffer.#ctor
Method        com.aspose.cad.cifReplacingEncoderFallbackBuffer.fallback(System.char,System.char,System.int32)
Method        com.aspose.cad.cifReplacingEncoderFallbackBuffer.fallback(System.char,System.int32)
Method        com.aspose.cad.cifReplacingEncoderFallbackBuffer.getNextChar
Method        com.aspose.cad.cifReplacingEncoderFallbackBuffer.movePrevious
Method        com.aspose.cad.fileFormats.cad.cadAciColor.#ctor
Method        com.aspose.cad.fileFormats.cad.cadAciColor.getBytesColor(System.int32)
Method        com.aspose.cad.fileFormats.cad.cadData.#ctor
Method        com.aspose.cad.fileFormats.cad.cadData.add(System.boolean)
Method        com.aspose.cad.fileFormats.cad.cadData.addRange(System.boolean[])
Method        com.aspose.cad.fileFormats.cad.cadData.append(System.collections.bitArray)
Method        com.aspose.cad.fileFormats.cad.cadData.getCurrentData
Method        com.aspose.cad.fileFormats.cad.cadData.getEnumerator
Method        com.aspose.cad.fileFormats.cad.cadData.moveNext
Method        com.aspose.cad.fileFormats.cad.cadData.reset
Method        com.aspose.cad.fileFormats.cad.dwg.pageAndSection.writer.cadWriter.getInstanceWriter(System.iO.stream,com.aspose.cad.streamContainer,com.aspose.cad.fileFormats.cad.cadImage,com.aspose.cad.codePages,System.string)
Method        com.aspose.cad.fileFormats.cad.dwg.pageAndSection.writer.cadWriter.registerWriter(System.type,System.string)
Method        com.aspose.cad.fileFormats.cad.dwg.pageAndSection.writer.iCadWriter.write
Method        com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2Aux.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2DrawnElement.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2GeometryElement.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2Image.cacheData
Method        com.aspose.cad.fileFormats.cFF2.cFF2Image.loadMessageFile(System.iO.stream)
Method        com.aspose.cad.fileFormats.cFF2.cFF2Image.loadMessageFile(System.string)
Method        com.aspose.cad.fileFormats.cFF2.cFF2Image.updateSize
Method        com.aspose.cad.fileFormats.cFF2.cFF2Line.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2LinearElement.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2LinesOutputDescribing.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2LineTypeDefinition.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2Order.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2OrderOutputDescribing.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2Property.#ctor(System.string)
Method        com.aspose.cad.fileFormats.cFF2.cFF2PropertyCustom.#ctor(System.string,System.string)
Method        com.aspose.cad.fileFormats.cFF2.cFF2PropertyStandard.#ctor(System.int32,System.string)
Method        com.aspose.cad.fileFormats.cFF2.cFF2StandardMessage.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2SubInsert.#ctor
Method        com.aspose.cad.fileFormats.cFF2.cFF2Text.#ctor
Method        com.aspose.cad.fileFormats.dgn.dgnTagValue.#ctor(System.uInt16,System.byte[],System.int32)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.addElement(System.int32,com.aspose.cad.fileFormats.dwf.whip.objects.drawable.dwfWhipDrawable)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.getElementCount(System.int32)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.removeElement(System.int32,System.int32)
Method        com.aspose.cad.fileFormats.dwf.dwfPage.#ctor
Method        com.aspose.cad.fileFormats.dwf.dwfPage.initSizeEstimator
Method        com.aspose.cad.fileFormats.dwf.dwfPage.setUnit(System.string)
Method        com.aspose.cad.iImageLoaderDescriptor.getCurrentFormat(System.iO.stream)
Method        com.aspose.cad.mifCodePageDecoder.getCodePageFromMifPage(com.aspose.cad.mifCodePages)
Method        com.aspose.cad.mifCodePageDecoder.getCodePageFromSymbol(System.string)
Method        com.aspose.cad.point.op_Explicit(com.aspose.cad.point)   
Method        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)   
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
Property      com.aspose.cad.cifReplacingEncoderFallback.maxCharCount
Property      com.aspose.cad.cifReplacingEncoderFallbackBuffer.remaining
Property      com.aspose.cad.fileFormats.cad.cadData.current
Property      com.aspose.cad.fileFormats.cad.cadData.item(System.int32)
Property      com.aspose.cad.fileFormats.cad.cadData.offset
Property      com.aspose.cad.fileFormats.cad.cadImage.fileEncoding
Property      com.aspose.cad.fileFormats.cad.cadImage.specifiedMifEncoding
Property      com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.cadVersion
Property      com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.val1
Property      com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.val2
Property      com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.val3
Property      com.aspose.cad.fileFormats.cad.dwg.revHistory.revHistoryData.val4
Property      com.aspose.cad.fileFormats.cFF2.cFF2Aux.lineTypeDefinitions
Property      com.aspose.cad.fileFormats.cFF2.cFF2DrawnElement.startPoint
Property      com.aspose.cad.fileFormats.cFF2.cFF2DrawnElement.typeDElement
Property      com.aspose.cad.fileFormats.cFF2.cFF2GeometryElement.additionLineType
Property      com.aspose.cad.fileFormats.cFF2.cFF2GeometryElement.lineThickness
Property      com.aspose.cad.fileFormats.cFF2.cFF2GeometryElement.lineType
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.auxSecton
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.height
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.isCached
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.linesOutputDescribing
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.lineTypeColors
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.mainSecton
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.maxPoint
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.minPoint
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.orderOutputDescribing
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.orderSecton
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.subSectons
Property      com.aspose.cad.fileFormats.cFF2.cFF2Image.width
Property      com.aspose.cad.fileFormats.cFF2.cFF2Line.endPoint
Property      com.aspose.cad.fileFormats.cFF2.cFF2LinearElement.nBridges
Property      com.aspose.cad.fileFormats.cFF2.cFF2LinearElement.wBridges
Property      com.aspose.cad.fileFormats.cFF2.cFF2LineTypeDefinition.index
Property      com.aspose.cad.fileFormats.cFF2.cFF2LineTypeDefinition.lineType
Property      com.aspose.cad.fileFormats.cFF2.cFF2LineTypeDefinition.parameters
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.drawnElements
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.leftLowerCorner
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.name
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.scale
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.systemCoordinate
Property      com.aspose.cad.fileFormats.cFF2.cFF2Main.upperRightCorner
Property      com.aspose.cad.fileFormats.cFF2.cFF2Order.properties
Property      com.aspose.cad.fileFormats.cFF2.cFF2OrderOutputDescribing.language
Property      com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing.angle
Property      com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing.color
Property      com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing.fontName
Property      com.aspose.cad.fileFormats.cFF2.cFF2OutputDescribing.fontSize
Property      com.aspose.cad.fileFormats.cFF2.cFF2Property.containt
Property      com.aspose.cad.fileFormats.cFF2.cFF2PropertyCustom.name
Property      com.aspose.cad.fileFormats.cFF2.cFF2PropertyStandard.indexName
Property      com.aspose.cad.fileFormats.cFF2.cFF2StandardMessage.containt
Property      com.aspose.cad.fileFormats.cFF2.cFF2StandardMessage.groupIndex
Property      com.aspose.cad.fileFormats.cFF2.cFF2StandardMessage.language
Property      com.aspose.cad.fileFormats.cFF2.cFF2Sub.drawnElements
Property      com.aspose.cad.fileFormats.cFF2.cFF2Sub.name
Property      com.aspose.cad.fileFormats.cFF2.cFF2SubInsert.angle
Property      com.aspose.cad.fileFormats.cFF2.cFF2SubInsert.name
Property      com.aspose.cad.fileFormats.cFF2.cFF2SubInsert.scale
Property      com.aspose.cad.fileFormats.cFF2.cFF2Text.angle
Property      com.aspose.cad.fileFormats.cFF2.cFF2Text.containt
Property      com.aspose.cad.fileFormats.cFF2.cFF2Text.size
Property      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagSetElement.id
Property      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagSetElement.tags
Property      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagValueElement.tagValue
Property      com.aspose.cad.fileFormats.dgn.dgnImage.tags
Property      com.aspose.cad.fileFormats.dgn.dgnTag.defaultTagValue
Property      com.aspose.cad.fileFormats.dgn.dgnTagValue.floatValue
Property      com.aspose.cad.fileFormats.dgn.dgnTagValue.integerValue
Property      com.aspose.cad.fileFormats.dgn.dgnTagValue.stringValue
Property      com.aspose.cad.fileFormats.dgn.dgnTagValue.type
Property      com.aspose.cad.fileFormats.dwf.dwfImage.pages
Property      com.aspose.cad.fileFormats.dwf.dwfPage.color
Property      com.aspose.cad.fileFormats.dwf.dwfPage.name
Property      com.aspose.cad.fileFormats.dwf.dwfPage.objectId
Property      com.aspose.cad.fileFormats.dwf.dwfPage.plotOrder
Property      com.aspose.cad.fileFormats.dwf.dwfPage.unitType
Property      com.aspose.cad.imageOptions.vectorRasterizationOptions.layoutPageSizes
Property      com.aspose.cad.loadOptions.recoverMalformedCifMif
Property      com.aspose.cad.loadOptions.specifiedMifEncoding
Property      com.aspose.cad.rasterImage.bitsPerPixel**
## **Removed APIs:**
Class         com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagElement
Method        com.aspose.cad.fileFormats.cad.cadImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.fileFormats.cad.cadImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.fileFormats.cad.cadImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.fileFormats.dgn.dgnElements.dgnLineElement.#ctor
Method        com.aspose.cad.fileFormats.dgn.dgnImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.fileFormats.dgn.dgnImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.fileFormats.dgn.dgnImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.fileFormats.dwf.dwfImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.fileFormats.ifc.ifcImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.fileFormats.ifc.ifcImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.fileFormats.ifc.ifcImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.fileFormats.iges.igesImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.fileFormats.iges.igesImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.fileFormats.iges.igesImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.image.getProportionalHeight(System.int32,System.int32,System.int32)
Method        com.aspose.cad.image.getProportionalWidth(System.int32,System.int32,System.int32)
Method        com.aspose.cad.image.resize(System.int32,System.int32)
Method        com.aspose.cad.image.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.image.resize(System.int32,System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.image.resizeHeightProportionally(System.int32)
Method        com.aspose.cad.image.resizeHeightProportionally(System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.image.resizeHeightProportionally(System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.image.resizeWidthProportionally(System.int32)
Method        com.aspose.cad.image.resizeWidthProportionally(System.int32,com.aspose.cad.imageResizeSettings)
Method        com.aspose.cad.image.resizeWidthProportionally(System.int32,com.aspose.cad.resizeType)
Method        com.aspose.cad.image.save(System.iO.stream,com.aspose.cad.imageOptionsBase,com.aspose.cad.rectangle)
Method        com.aspose.cad.image.save(System.string,com.aspose.cad.imageOptionsBase,com.aspose.cad.rectangle)
Method        com.aspose.cad.image.setPalette(com.aspose.cad.iColorPalette,System.boolean)
Method        com.aspose.cad.point.op_Explicit(com.aspose.cad.point) 
Method        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF) 
Method        com.aspose.cad.rasterImage.rotate(System.single)
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,  )
Property      com.aspose.cad.fileFormats.cad.cadImage.bitsPerPixel
Property      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagElement.tags
Property      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagValueElement.tag
Property      com.aspose.cad.fileFormats.dgn.dgnImage.bitsPerPixel
Property      com.aspose.cad.fileFormats.dgn.dgnTag.defaultFloatValue
Property      com.aspose.cad.fileFormats.dgn.dgnTag.defaultIntegerValue
Property      com.aspose.cad.fileFormats.dgn.dgnTag.defaultStringValue
Property      com.aspose.cad.fileFormats.dgn.dgnTag.type
Property      com.aspose.cad.fileFormats.dwf.dwfImage.bitsPerPixel
Property      com.aspose.cad.fileFormats.ifc.ifcImage.bitsPerPixel
Property      com.aspose.cad.fileFormats.iges.igesImage.bitsPerPixel
Property      com.aspose.cad.image.bitsPerPixel
Property      com.aspose.cad.license.isLicensed
**Class**         com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagElement
**Method**        com.aspose.cad.fileFormats.cad.cadImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.fileFormats.cad.cadImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.fileFormats.cad.cadImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.fileFormats.dgn.dgnElements.dgnLineElement.#ctor
**Method**        com.aspose.cad.fileFormats.dgn.dgnImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.fileFormats.dgn.dgnImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.fileFormats.dgn.dgnImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.fileFormats.dwf.dwfImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.fileFormats.dwf.dwfImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.fileFormats.dwf.dwfImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.fileFormats.ifc.ifcImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.fileFormats.ifc.ifcImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.fileFormats.ifc.ifcImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.fileFormats.iges.igesImage.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.fileFormats.iges.igesImage.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.fileFormats.iges.igesImage.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.image.getProportionalHeight(System.int32,System.int32,System.int32)
**Method**        com.aspose.cad.image.getProportionalWidth(System.int32,System.int32,System.int32)
**Method**        com.aspose.cad.image.resize(System.int32,System.int32)
**Method**        com.aspose.cad.image.resize(System.int32,System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.image.resize(System.int32,System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.image.resizeHeightProportionally(System.int32)
**Method**        com.aspose.cad.image.resizeHeightProportionally(System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.image.resizeHeightProportionally(System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.image.resizeWidthProportionally(System.int32)
**Method**        com.aspose.cad.image.resizeWidthProportionally(System.int32,com.aspose.cad.imageResizeSettings)
**Method**        com.aspose.cad.image.resizeWidthProportionally(System.int32,com.aspose.cad.resizeType)
**Method**        com.aspose.cad.image.save(System.iO.stream,com.aspose.cad.imageOptionsBase,com.aspose.cad.rectangle)
**Method**        com.aspose.cad.image.save(System.string,com.aspose.cad.imageOptionsBase,com.aspose.cad.rectangle)
**Method**        com.aspose.cad.image.setPalette(com.aspose.cad.iColorPalette,System.boolean)
**Method**        com.aspose.cad.point.op_Explicit(com.aspose.cad.point) 
**Method**        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF) 
**Method**        com.aspose.cad.rasterImage.rotate(System.single)
**Method**        com.aspose.cad.xmp.xmpPackage.setValue(System.string,  )
**Property**      com.aspose.cad.fileFormats.cad.cadImage.bitsPerPixel
**Property**      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagElement.tags
**Property**      com.aspose.cad.fileFormats.dgn.dgnElements.dgnTagValueElement.tag
**Property**      com.aspose.cad.fileFormats.dgn.dgnImage.bitsPerPixel
**Property**      com.aspose.cad.fileFormats.dgn.dgnTag.defaultFloatValue
**Property**      com.aspose.cad.fileFormats.dgn.dgnTag.defaultIntegerValue
**Property**      com.aspose.cad.fileFormats.dgn.dgnTag.defaultStringValue
**Property**      com.aspose.cad.fileFormats.dgn.dgnTag.type
**Property**      com.aspose.cad.fileFormats.dwf.dwfImage.bitsPerPixel
**Property**      com.aspose.cad.fileFormats.ifc.ifcImage.bitsPerPixel
**Property**      com.aspose.cad.fileFormats.iges.igesImage.bitsPerPixel
**Property**      com.aspose.cad.image.bitsPerPixel
**Property**      com.aspose.cad.license.isLicensed 
# **Usage examples:**
**CADJAVA-546 - Support of CF2 Files**

{{< highlight java >}}

 Image image = Image.load(getCf2File("test-2010.cf2"));

{

    PdfOptions options = new PdfOptions();

    image.save(GetFileFromDesktop("test-2010.cf2.pdf"));

}

{{< /highlight >}}


