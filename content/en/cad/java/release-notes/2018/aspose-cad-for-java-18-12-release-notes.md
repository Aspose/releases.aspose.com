---
id: "aspose-cad-for-java-18-12-release-notes"
slug: "aspose-cad-for-java-18-12-release-notes"
linktitle: "Aspose.CAD for Java 18.12 - Release Notes"
title: "Aspose.CAD for Java 18.12 - Release Notes"
weight: 10
description: "Aspose.CAD for Java 18.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 18.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.CAD for Java 18.12

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-392|Exporting DXF layers to respective PDF layers|Feature|
|CADJAVA-164|Convert DWG to DXF|Feature|
|CADJAVA-441|Add support of DWG AutoCAD 2018 file format|Feature|
|CADJAVA-345|Support for DXF Version|Feature|
|CADJAVA-442|Colors from DWG drawing are not rendered|Feature|
|CADJAVA-451|Implement support for DWG 2018|Feature|
|CADJAVA-444|DXF version not supported|Feature|
|CADJAVA-454|Support block clipping|Feature|
|CADJAVA-376|Add ATTRIB and MTEXT objects support|Feature|
|CADJAVA-435|CadWipeout object is read as ACAD_PROXY_ENTITY|Enhancement|
|CADJAVA-359|DWG to PDF not properly converted|Enhancement|
|CADJAVA-434|DWG reading bug|Enhancement|
|CADJAVA-432|Export failed to JPEG|Enhancement|
|CADJAVA-433|Fix drawing of dashes|Enhancement|
|CADJAVA-436|No watermark when exporting IFC to PDF|Enhancement|
|CADJAVA-440|Bugs in Aspose.CAD.Tests.StreamContainerTest.TestStreamProperties.|Enhancement|
|CADJAVA-437|Aspose.CAD conflict with Aspose.PDF|Enhancement|
|CADJAVA-426|Load of DWG file hangs on|Enhancement|
|CADJAVA-428|Hang during export of DWG with lwpolyline|Enhancement|
|CADJAVA-438|When converting DWG to PDF, output PDF cannot be opened in Acrobat Reader|Enhancement|
|CADJAVA-439|Reduce glyphs.OutlineStrokeWidthInternal value smoothly|Enhancement|
|CADJAVA-445|Extend PLT support with HPGL specification|Enhancement|
|CADJAVA-446|Text is missing in exported DWG|Enhancement|
|CADJAVA-447|Extra Border When Creating PDF/TIFF|Enhancement|
|CADJAVA-450|Need resolve wrong matrices in SaveGraphicsState method  of GdiRenderer|Enhancement|
|CADJAVA-452|Support for twist angles for 2D drawings|Enhancement|
|CADJAVA-453|Support hatches with holes|Enhancement|
|CADJAVA-456|PDF files are damaged after export|Enhancement|
|CADJAVA-162|DWG file not properly converted to Pdf|Enhancement|
|CADJAVA-425|Some HpglCommandsReaderTest tests throw OutOfMemory locally|Enhancement|
|CADJAVA-409|DWG file to pdf not properly converted|Enhancement|
|CADJAVA-448|3D Drawing Rendered Incorrect in PDF|Enhancement|
|CADJAVA-449|ImageSave exception on saving DWG to PDF or TIFF|Enhancement|
|CADJAVA-455|DWG to Raster conversion is not working properly|Enhancement|

## **Added APIs:**
**Field/Enum**    com.aspose.cad.FileFormats.Cad.CadConsts.CadFillSetting.UseTextFrame
**Field/Enum**    com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.DIMSTYLE_TABLE
**Field/Enum**    com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad380
**Method**        com.aspose.cad.FileFormats.Cad.CadCodeValue.GetObjectValue
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Cross(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Dot(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Inverse
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Length
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Max(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.Min(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.op_Addition(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.op_Multiply(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,System.Double)
**Method**        com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint.op_Subtraction(com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint,com.aspose.cad.FileFormats.Cad.CadObjects.Cad3DPoint)
**Method**        com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.Clone
**Method**        com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.Init
**Method**        com.aspose.cad.FileFormats.Dwf.DwfZip.#ctor(System.IO.Stream)
**Method**        com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.#ctor(System.IO.Stream)
**Method**        com.aspose.cad.Xmp.XmpPackage.SetValue(System.String,   )
**Property**      com.aspose.cad.FileFormats.Cad.CadBlockRecordList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadDimensionDictionary.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadLayersList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadLineTypesDictionary.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseEntity.IsColorIdSet
**Property**      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.MinorEndPoint
**Property**      com.aspose.cad.FileFormats.Cad.CadObjects.CadLeader.AnnotType
**Property**      com.aspose.cad.FileFormats.Cad.CadStylesList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimarcsym
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimfxl
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimfxlon
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimjogang
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimtfill
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.DimTxtDirection
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.IsInit
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.SubClassParameter
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.SymbolTableParameters
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadViewTableObject.AssociatedUcs
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadViewTableObject.CameraPlottable
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.FastZoom
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.GridOnOff
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.SnapIsopair
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.SnapOnOff
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.SnapStyle
**Property**      com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.UseAspectRatio
**Property**      com.aspose.cad.FileFormats.Cad.CadUcsList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadViewList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.FileFormats.Cad.CadVportList.CadSymbolTableGroupCodes
**Property**      com.aspose.cad.ImageOptionsBase.Layers
## **Removed APIs:**
Class                     com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable

Field/Enum         com.aspose.cad.FileFormats.Cad.CadAppIdDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadBlockRecordList.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadDimensionDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadLineTypesDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadStylesList.Parameters

Method               com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable.#ctor

Method               com.aspose.cad.FileFormats.Dwf.DwfZip.#ctor(System.IO.Stream,System.String)

Method               com.aspose.cad.FileFormats.Dwf.DwfZip.#ctor(System.String,System.String)

Method               com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.#ctor(System.String)

Method               com.aspose.cad.Xmp.XmpPackage.SetValue(System.String,   )

Property              com.aspose.cad.FileFormats.Cad.CadLayersList.Parameters

Property              com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable.MaxTableEntriesCount

Property              com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute290

Property              com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute49

Property              com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute50

Property              com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute90

Property              com.aspose.cad.FileFormats.Cad.CadUcsList.Parameters

Property              com.aspose.cad.FileFormats.Cad.CadViewList.Parameters

Property              com.aspose.cad.FileFormats.Cad.CadVportList.Parameters

Class                     com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable

Field/Enum         com.aspose.cad.FileFormats.Cad.CadAppIdDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadBlockRecordList.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadDimensionDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadLineTypesDictionary.Parameters

Field/Enum         com.aspose.cad.FileFormats.Cad.CadStylesList.Parameters

Method               com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable.#ctor

Method               com.aspose.cad.FileFormats.Dwf.DwfZip.#ctor(System.IO.Stream,System.String)

Method               com.aspose.cad.FileFormats.Dwf.DwfZip.#ctor(System.String,System.String)

Method        com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.#ctor(System.String)

Method        com.aspose.cad.Xmp.XmpPackage.SetValue(System.String,   )

Property      com.aspose.cad.FileFormats.Cad.CadLayersList.Parameters

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable.MaxTableEntriesCount

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute290

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute49

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute50

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute90

Property      com.aspose.cad.FileFormats.Cad.CadUcsList.Parameters

Property      com.aspose.cad.FileFormats.Cad.CadViewList.Parameters

Property      com.aspose.cad.FileFormats.Cad.CadVportList.Parameters
