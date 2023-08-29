---
id: "aspose-cad-for-java-19-7-release-notes"
slug: "aspose-cad-for-java-19-7-release-notes"
linktitle: "Aspose.CAD for Java 19.7 - Release Notes"
title: "Aspose.CAD for Java 19.7 - Release Notes"
weight: 20
description: "Aspose.CAD for Java 19.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 19.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for Java 19.7

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-513|Implement 'Free point view' export option|Feature|
|CADJAVA-515|Support for 3D objects while rendering DWG to PDF format|Feature|
|CADJAVA-516|Support for 3D objects while rendering DWG to PDF format|Feature|
|CADJAVA-517|Support for DWG R11,R12 Format|Feature|
|CADJAVA-134|Support for DWG R11,R12 Format when converting to PDF|Feature|
|CADJAVA-499|Port Aspose.CAD 19.7 to Java|Enhancement|
|CADJAVA-506|Implement 3D rendering for all entities that currently does not support it|Enhancement|
|CADJAVA-518|Export of huge CAD files|Enhancement|
|CADJAVA-510|Release memory in Dispose() of Image|Enhancement|
|CADJAVA-508|Memory is not released on loading big CAD file|Enhancement|
|CADJAVA-406|Exception on loading DWF|Bug|
|CADJAVA-137|When DXF or DWG is converted to PDF, output is blank.|Bug|
|CADJAVA-35|DXF to PDF conversion is producing empty pages|Bug|
|CADJAVA-413|MSJDK does not draw bezier curves|Bug|
|CADJAVA-511|Exception on converting DXF file to PDF|Bug|
|CADJAVA-512|NRE on saving DWG to SVG|Bug|
|CADJAVA-514|Incorrect conversion of DWG to PDF|Bug|
|CADJAVA-519|DWG to PDF not properly converted|Bug|
|CADJAVA-520|DWG to PDF: Process takes too much time to load and convert a large DWG to PDF|Bug|
|CADJAVA-521|Exception on converting DWG to PDF|Bug|
|CADJAVA-522|Exception on converting DWG to PDF|Bug|
|CADJAVA-523|DXF not properly converted to PDF|Bug|
|CADJAVA-524|DXF not properly converted to PDF|Bug|
|CADJAVA-525|Support for extracting metadata from DWG file|Bug|
|CADJAVA-509|Suspected memory leak in CadImage loading process|Bug|
|CADJAVA-507|Check reading of image size in DWG|Bug|

## **Added APIs:**
**Class         com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag
Class         com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo
Class         com.aspose.cad.fileFormats.observerPoint
Class         com.aspose.cad.imageOptions.rasterizationQuality
Class         com.aspose.cad.imageOptions.rasterizationQualityValue
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.bold
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.boldItalic
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.fixedPitch
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.italic
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.none
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.roman
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.swiss
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadFontStyleTableFlag.variablePitch
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.gRIDMODE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.gRIDUNIT
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.rEVISIONNUMBER
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPANG
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPBASE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPISOPAIR
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPMODE
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPSTYL
Field/Enum    com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute.sNAPUNIT
Field/Enum    com.aspose.cad.image.loadOptions
Field/Enum    com.aspose.cad.imageOptions.rasterizationQualityValue.high
Field/Enum    com.aspose.cad.imageOptions.rasterizationQualityValue.low
Field/Enum    com.aspose.cad.imageOptions.rasterizationQualityValue.medium
Method        com.aspose.cad.fileFormats.cad.cadImage.releaseContents
Method        com.aspose.cad.fileFormats.cad.cadObjects.cad2DPoint.getApsPoint
Method        com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.#ctor(System.collections.generic.dictionary{com.aspose.cad.fileFormats.cad.cadConsts.cadHeaderAttribute,System.collections.generic.list{com.aspose.cad.fileFormats.cad.cadParameters.cadParameter}})
Method        com.aspose.cad.fileFormats.dgn.dgnImage.releaseContents
Method        com.aspose.cad.fileFormats.ifc.ifcImage.releaseContents
Method        com.aspose.cad.fileFormats.iges.igesImage.releaseContents
Method        com.aspose.cad.fileFormats.observerPoint.#ctor
Method        com.aspose.cad.fileFormats.observerPoint.#ctor(System.single,System.single,System.single)
Method        com.aspose.cad.image.releaseContents
Method        com.aspose.cad.imageOptions.rasterizationQuality.#ctor
Method        com.aspose.cad.point.op_Explicit(com.aspose.cad.point)   
Method        com.aspose.cad.pointF.op_Explicit(com.aspose.cad.pointF)   
Method        com.aspose.cad.pointF.toPointApsArray(com.aspose.cad.pointF[])
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,  )
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadHeader.summaryInfo
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.author
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.comments
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.createDate
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.hyperlinkBase
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.keywords
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.lastSavedBy
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.revisionNumber
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.subject
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.title
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadSummaryInfo.updateDate
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadViewport.hasNewStatus
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadViewport.viewHeight
Property      com.aspose.cad.fileFormats.observerPoint.angleRotateX
Property      com.aspose.cad.fileFormats.observerPoint.angleRotateY
Property      com.aspose.cad.fileFormats.observerPoint.angleRotateZ
Property      com.aspose.cad.imageOptions.cadRasterizationOptions.quality
Property      com.aspose.cad.imageOptions.rasterizationQuality.arc
Property      com.aspose.cad.imageOptions.rasterizationQuality.hatch
Property      com.aspose.cad.imageOptions.rasterizationQuality.text
Property      com.aspose.cad.loadOptions.unloadOnDispose**
## **Removed APIs:**
Class         com.aspose.cad.exif.enums.exifCfaLayout
Class         com.aspose.cad.exif.enums.exifCompression
Class         com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage
Class         com.aspose.cad.fileFormats.ifc.observerPoint
Field/Enum    com.aspose.cad.exif.enums.exifCfaLayout.a
Field/Enum    com.aspose.cad.exif.enums.exifCfaLayout.b
Field/Enum    com.aspose.cad.exif.enums.exifCfaLayout.c
Field/Enum    com.aspose.cad.exif.enums.exifCfaLayout.d
Field/Enum    com.aspose.cad.exif.enums.exifCfaLayout.rectangular
Field/Enum    com.aspose.cad.exif.enums.exifCompression.adobeDeflate
Field/Enum    com.aspose.cad.exif.enums.exifCompression.cCITTRLE
Field/Enum    com.aspose.cad.exif.enums.exifCompression.epsonERFCompressed
Field/Enum    com.aspose.cad.exif.enums.exifCompression.iSOJBIG
Field/Enum    com.aspose.cad.exif.enums.exifCompression.jBIGColor
Field/Enum    com.aspose.cad.exif.enums.exifCompression.jPEG
Field/Enum    com.aspose.cad.exif.enums.exifCompression.kodakDCRCompressed
Field/Enum    com.aspose.cad.exif.enums.exifCompression.kodakDCSEncoding
Field/Enum    com.aspose.cad.exif.enums.exifCompression.lZW
Field/Enum    com.aspose.cad.exif.enums.exifCompression.nikonNEFCompressed
Field/Enum    com.aspose.cad.exif.enums.exifCompression.packBitsMacintoshRLE
Field/Enum    com.aspose.cad.exif.enums.exifCompression.pentaxPEFCompressed
Field/Enum    com.aspose.cad.exif.enums.exifCompression.pixarDeflate
Field/Enum    com.aspose.cad.exif.enums.exifCompression.samsungSRWCompressed
Field/Enum    com.aspose.cad.exif.enums.exifCompression.sGILogLuminanceRLE
Field/Enum    com.aspose.cad.exif.enums.exifCompression.thunderscanRLE
Field/Enum    com.aspose.cad.exif.enums.exifCompression.uncompressed
Method        com.aspose.cad.fileFormats.cad.cadObjects.cad2DPoint.getFPoint
Method        com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.#ctor(System.iO.stream)
Method        com.aspose.cad.fileFormats.ifc.observerPoint.#ctor
Method        com.aspose.cad.fileFormats.ifc.observerPoint.#ctor(System.single,System.single,System.single)
Method        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
Property      com.aspose.cad.fileFormats.cad.cadObjects.cadViewport.veiwHeight
Property      com.aspose.cad.fileFormats.dwf.dwfImage.pages
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.color
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.entities
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.maxPoint
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.minPoint
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.name
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.objectId
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.plotOrder
Property      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.unitType
**Class**         com.aspose.cad.exif.enums.exifCfaLayout
**Class**         com.aspose.cad.exif.enums.exifCompression
**Class**         com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage
**Class**         com.aspose.cad.fileFormats.ifc.observerPoint
**Field/Enum**    com.aspose.cad.exif.enums.exifCfaLayout.a
**Field/Enum**    com.aspose.cad.exif.enums.exifCfaLayout.b
**Field/Enum**    com.aspose.cad.exif.enums.exifCfaLayout.c
**Field/Enum**    com.aspose.cad.exif.enums.exifCfaLayout.d
**Field/Enum**    com.aspose.cad.exif.enums.exifCfaLayout.rectangular
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.adobeDeflate
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.cCITTRLE
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.epsonERFCompressed
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.iSOJBIG
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.jBIGColor
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.jPEG
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.kodakDCRCompressed
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.kodakDCSEncoding
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.lZW
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.nikonNEFCompressed
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.packBitsMacintoshRLE
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.pentaxPEFCompressed
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.pixarDeflate
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.samsungSRWCompressed
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.sGILogLuminanceRLE
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.thunderscanRLE
**Field/Enum**    com.aspose.cad.exif.enums.exifCompression.uncompressed
**Method**        com.aspose.cad.fileFormats.cad.cadObjects.cad2DPoint.getFPoint
**Method**        com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.#ctor(System.iO.stream)
**Method**        com.aspose.cad.fileFormats.ifc.observerPoint.#ctor
**Method**        com.aspose.cad.fileFormats.ifc.observerPoint.#ctor(System.single,System.single,System.single)
**Method**        com.aspose.cad.xmp.xmpPackage.setValue(System.string,   )
**Property**      com.aspose.cad.fileFormats.cad.cadObjects.cadViewport.veiwHeight
**Property**      com.aspose.cad.fileFormats.dwf.dwfImage.pages
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.color
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.entities
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.maxPoint
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.minPoint
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.name
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.objectId
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.plotOrder
**Property**      com.aspose.cad.fileFormats.dwf.ePlotInterface.dwfEPlotPage.unitType 


