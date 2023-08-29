---
id: "aspose-cad-for-net-19-9-release-notes"
slug: "aspose-cad-for-net-19-9-release-notes"
linktitle: "Aspose.CAD for .NET 19.9 - Release Notes"
title: "Aspose.CAD for .NET 19.9 - Release Notes"
weight: 10
description: "Aspose.CAD for .NET 19.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 19.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.CAD for .NET 19.9](https://www.nuget.org/packages/Aspose.CAD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-828|[Parse OLE objects for DWG](/cad/net/managing-ole-objects/)|Feature|
|CADNET-23|[Manipulate hyperlinks in AutoCAD drawings](/cad/net/working-with-hyperlinks/)|Feature|
|CADNET-41|Implement rendering of united 3D solids from simple objects|Feature|
|CADNET-822|Merge DXF file|Feature|
|CADNET-799|[Support of CF2 Files](/cad/net/cff2-drawings/)|Feature|
|CADNET-626|[Support for creating a Single PDF with Different Layout Sizes](/cad/net/dwg-drawings/#create-single-pdf-with-different-layout-sizes)|Feature|
|CADNET-815|Implement Zoom property|Feature|
|CADNET-116|[Support of Watermarks](/cad/net/working-with-watermark/)|Feature|
|CADNET-786|Implement fast rendering|Feature|
|CADNET-12|Parse annotation scale for DWG files|Feature|
|CADNET-952|Blank page generated from DXF to PNG|Bug|
|CADNET-836|Exception in a multi-threaded environment|Bug|
|CADNET-458|ArgumentException: An item with the same key has already been added" when converting DWG in multithread|Bug|
|CADNET-797|Index was out of range exception on exporting DWG|Bug|
|CADNET-10|DWG to PDF conversion is not working properly|Bug|
|CADNET-759|DWG file not properly converted to PDF|Bug|
|CADNET-811|Exception when trying to get file format for DWG and DWT from a stream|Bug|
|CADNET-844|DWG not properly converted to PDF|Bug|
|CADNET-814|DWF not properly converted to PDF|Bug|
|CADNET-677|Exception on loading DWF|Bug|
|CADNET-259|PDF export failed due to out of memory exception|Bug|
|CADNET-741|Some MText data missed for DWG|Bug|
|CADNET-805|3D entities rendered out of viewport clip area in DXF|Bug|
|CADNET-784|DWG file not properly converted to PDF|Bug|
|CADNET-826|DWG file not properly converted to PDF|Bug|
|CADNET-824|Re-save DXF file with text entities converted to polylines|Bug|
|CADNET-803|Missed ACAD_PROXY_ENTITY with text|Bug|
|CADNET-508|Updated Aspose.Foundation module|Bug|
|CADNET-817|DWG not properly converted to SVG|Bug|
|CADNET-788|Read SCENEOE data to define Perspective projection|Bug|
|CADNET-830|Copyright symbol is getting encrypted in PDF|Bug|
|CADNET-762|Entities order is incorrect for DXF|Bug|
|CADNET-761|Entities order is incorrect for DWG|Bug|
|CADNET-352|ImageSaveException on exporting DWG to JPEG|Bug|
|CADNET-773|Improve MText line breaking|Bug|
|CADNET-813|Exception on loading DWF file|Bug|
|CADNET-334|Reading DWG R14 SpaceMode property for entities|Bug|
|CADNET-277|Empty result when rendering DWG to image or PDF|Bug|
|CADNET-421|DWG not properly converted to PDF|Bug|
|CADNET-778|ImageLoadException on loading DGN|Bug|
|CADNET-777|Fix Diameter Dimension text|Bug|
|CADNET-728|ImageLoadException on loading DWG|Bug|
|CADNET-831|Generate editable PDF from DWF|Bug|

# **Public API Changes**
# **Added APIs:**
**Class**         Aspose.CAD.CifReplacingEncoderFallback
**Class**         Aspose.CAD.CifReplacingEncoderFallbackBuffer
**Class**         Aspose.CAD.FileFormats.Cad.CadData
**Class**         Aspose.CAD.FileFormats.Cad.Dwg.PageAndSection.Writer.CadWriter
**Class**         Aspose.CAD.FileFormats.Cad.Dwg.PageAndSection.Writer.ICadWriter
**Class**         Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Aux
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2DimensionLineTypes
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2DrawnElement
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2GeometryElement
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Image
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Line
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2LinearElement
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2LinesOutputDescribing
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2LineTypeDefinition
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2LineTypes
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Main
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Order
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2OrderOutputDescribing
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Property
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2PropertyCustom
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2PropertyStandard
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2StandardMessage
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Sub
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2SubInsert
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2SystemCoordinate
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2Text
**Class**         Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement
**Class**         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagSetElement
**Class**         Aspose.CAD.FileFormats.Dgn.DgnTagValue
**Class**         Aspose.CAD.FileFormats.Dwf.DwfPage
**Class**         Aspose.CAD.MifCodePageDecoder
**Class**         Aspose.CAD.MifCodePages
**Field/Enum**    Aspose.CAD.CodePages.ArabicDos
**Field/Enum**    Aspose.CAD.CodePages.ArabicIso
**Field/Enum**    Aspose.CAD.CodePages.BalticIso
**Field/Enum**    Aspose.CAD.CodePages.CentralEuropeanDos
**Field/Enum**    Aspose.CAD.CodePages.CentralEuropeanIso
**Field/Enum**    Aspose.CAD.CodePages.CyrillicDos
**Field/Enum**    Aspose.CAD.CodePages.CyrillicDos866
**Field/Enum**    Aspose.CAD.CodePages.CyrillicIso
**Field/Enum**    Aspose.CAD.CodePages.FrenchCanadaDos
**Field/Enum**    Aspose.CAD.CodePages.GreekIso
**Field/Enum**    Aspose.CAD.CodePages.GreekModernDos
**Field/Enum**    Aspose.CAD.CodePages.HebrewIso
**Field/Enum**    Aspose.CAD.CodePages.IcelandicDos
**Field/Enum**    Aspose.CAD.CodePages.JapaneseDos
**Field/Enum**    Aspose.CAD.CodePages.KoreanJohab
**Field/Enum**    Aspose.CAD.CodePages.KoreanJohabWin
**Field/Enum**    Aspose.CAD.CodePages.KoreanKsc5601
**Field/Enum**    Aspose.CAD.CodePages.Latin3Iso
**Field/Enum**    Aspose.CAD.CodePages.Latin5Iso
**Field/Enum**    Aspose.CAD.CodePages.MacintoshRoman
**Field/Enum**    Aspose.CAD.CodePages.NordicDos
**Field/Enum**    Aspose.CAD.CodePages.OemUs
**Field/Enum**    Aspose.CAD.CodePages.PortugeseDos
**Field/Enum**    Aspose.CAD.CodePages.SimpChineseOtherGb2312
**Field/Enum**    Aspose.CAD.CodePages.TradChineseBig5
**Field/Enum**    Aspose.CAD.CodePages.TurkishDos
**Field/Enum**    Aspose.CAD.CodePages.UsAscii
**Field/Enum**    Aspose.CAD.CodePages.Utf16
**Field/Enum**    Aspose.CAD.CodePages.Utf8
**Field/Enum**    Aspose.CAD.CodePages.WesternEuropeanDos
**Field/Enum**    Aspose.CAD.CodePages.WesternEuropeanIso
**Field/Enum**    Aspose.CAD.FileFormat.CFF2
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.ACADVER
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.DWGCODEPAGE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.ACAD_GROUP
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.ACAD_MLINESTYLE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.APPID_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.BLOCK_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.CURRENT_VIEWPORT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_COLORS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_LAYOUTS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_MATERIALS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_PLOTSETTINGS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_PLOTSTYLES
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DICTIONARY_VISUALSTYLE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMALTMZF
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMALTMZS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMMZF
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMMZS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMSTYLE_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.FACETRES
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.ISOLINES
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LAYER_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LINETYPE_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LTYPE_BLOCK_RECORD_MODEL_SPACE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LTYPE_BLOCK_RECORD_PAPER_SPACE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LTYPE_BYBLOCK
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LTYPE_BYLAYER
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.LTYPE_CONTINUOUS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.MENUNAME
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.NAMED_OBJECTS
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.PELLIPSE
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.STYLE_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.TEXTQLTY
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.UCS_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.VIEW_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.VIEWPORT_ENTITY_HEADER_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.VPORT_CONTROL_OBJECT
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2DimensionLineTypes.ArrowsAtBothEnds
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2DimensionLineTypes.WithAnArrowAtBeginning
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2DimensionLineTypes.WithAnArrowAtEnd
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2DimensionLineTypes.WithoutArrowsAtEnds
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2DrawnElement.typeDElement
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes.AlongDirPaperFibers
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes.CrossDirectionOfPaperFibers
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes.ExpandingChamfer
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes.Hole
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2InstructionCodes.PeripheralCutting
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.AlignmentMark
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.AppliedButNotBurned
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.BurnedButNotCarryRulers
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.CombinedCuttingStrip
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.CornerPunchingKnife
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.Cutting
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.Dimensions
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.InstructionsUseCSElements
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.Perforator
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.PunchingKnife
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.PunchingRuler
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.Scoring
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2LineTypes.WavyKnifeWithSymmetricWave
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2SystemCoordinate.UI
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2SystemCoordinate.UM
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.Arc
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.Line
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.LinesOutputDescribing
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.OrderOutputDescribing
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.SubInsert
**Field/Enum**    Aspose.CAD.FileFormats.CFF2.CFF2TypeDElement.Text
**Field/Enum**    Aspose.CAD.FileFormats.Dwf.DwfPage.AutoCadViewPortDataRole
**Field/Enum**    Aspose.CAD.FileFormats.Dwf.DwfPage.WhipDrawableObjects
**Field/Enum**    Aspose.CAD.MifCodePages.Default
**Field/Enum**    Aspose.CAD.MifCodePages.Japanese
**Field/Enum**    Aspose.CAD.MifCodePages.KoreanJohab
**Field/Enum**    Aspose.CAD.MifCodePages.KoreanWansung
**Field/Enum**    Aspose.CAD.MifCodePages.SimpChinese
**Field/Enum**    Aspose.CAD.MifCodePages.TradChinese
**Method**        Aspose.CAD.CifReplacingEncoderFallback.#ctor
**Method**        Aspose.CAD.CifReplacingEncoderFallback.CreateFallbackBuffer
**Method**        Aspose.CAD.CifReplacingEncoderFallbackBuffer.#ctor
**Method**        Aspose.CAD.CifReplacingEncoderFallbackBuffer.Fallback(System.Char,System.Char,System.Int32)
**Method**        Aspose.CAD.CifReplacingEncoderFallbackBuffer.Fallback(System.Char,System.Int32)
**Method**        Aspose.CAD.CifReplacingEncoderFallbackBuffer.GetNextChar
**Method**        Aspose.CAD.CifReplacingEncoderFallbackBuffer.MovePrevious
**Method**        Aspose.CAD.FileFormats.Cad.CadAciColor.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadAciColor.GetBytesColor(System.Int32)
**Method**        Aspose.CAD.FileFormats.Cad.CadData.#ctor
**Method**        Aspose.CAD.FileFormats.Cad.CadData.Add(System.Boolean)
**Method**        Aspose.CAD.FileFormats.Cad.CadData.AddRange(System.Boolean[])
**Method**        Aspose.CAD.FileFormats.Cad.CadData.Append(System.Collections.BitArray)
**Method**        Aspose.CAD.FileFormats.Cad.CadData.GetCurrentData
**Method**        Aspose.CAD.FileFormats.Cad.CadData.GetEnumerator
**Method**        Aspose.CAD.FileFormats.Cad.CadData.MoveNext
**Method**        Aspose.CAD.FileFormats.Cad.CadData.Reset
**Method**        Aspose.CAD.FileFormats.Cad.Dwg.PageAndSection.Writer.CadWriter.GetInstanceWriter(System.IO.Stream,Aspose.CAD.StreamContainer,Aspose.CAD.FileFormats.Cad.CadImage,Aspose.CAD.CodePages,System.String)
**Method**        Aspose.CAD.FileFormats.Cad.Dwg.PageAndSection.Writer.CadWriter.RegisterWriter(System.Type,System.String)
**Method**        Aspose.CAD.FileFormats.Cad.Dwg.PageAndSection.Writer.ICadWriter.Write
**Method**        Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Aux.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2DrawnElement.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2GeometryElement.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Image.CacheData
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Image.LoadMessageFile(System.IO.Stream)
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Image.LoadMessageFile(System.String)
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Image.UpdateSize
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Line.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2LinearElement.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2LinesOutputDescribing.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2LineTypeDefinition.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Order.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2OrderOutputDescribing.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Property.#ctor(System.String)
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2PropertyCustom.#ctor(System.String,System.String)
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2PropertyStandard.#ctor(System.Int32,System.String)
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2StandardMessage.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2SubInsert.#ctor
**Method**        Aspose.CAD.FileFormats.CFF2.CFF2Text.#ctor
**Method**        Aspose.CAD.FileFormats.Dgn.DgnTagValue.#ctor(System.UInt16,System.Byte[],System.Int32)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.AddElement(System.Int32,Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.GetElementCount(System.Int32)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.RemoveElement(System.Int32,System.Int32)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfPage.#ctor
**Method**        Aspose.CAD.FileFormats.Dwf.DwfPage.InitSizeEstimator
**Method**        Aspose.CAD.FileFormats.Dwf.DwfPage.SetUnit(System.String)
**Method**        Aspose.CAD.IImageLoaderDescriptor.GetCurrentFormat(System.IO.Stream)
**Method**        Aspose.CAD.MifCodePageDecoder.GetCodePageFromMifPage(Aspose.CAD.MifCodePages)
**Method**        Aspose.CAD.MifCodePageDecoder.GetCodePageFromSymbol(System.String)
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point) 
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF) 
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  )
**Property**      Aspose.CAD.CifReplacingEncoderFallback.MaxCharCount
**Property**      Aspose.CAD.CifReplacingEncoderFallbackBuffer.Remaining
**Property**      Aspose.CAD.FileFormats.Cad.CadData.Current
**Property**      Aspose.CAD.FileFormats.Cad.CadData.Item(System.Int32)
**Property**      Aspose.CAD.FileFormats.Cad.CadData.Offset
**Property**      Aspose.CAD.FileFormats.Cad.CadImage.FileEncoding
**Property**      Aspose.CAD.FileFormats.Cad.CadImage.SpecifiedMifEncoding
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.CadVersion
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.Val1
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.Val2
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.Val3
**Property**      Aspose.CAD.FileFormats.Cad.Dwg.RevHistory.RevHistoryData.Val4
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Aux.LineTypeDefinitions
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2DrawnElement.StartPoint
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2DrawnElement.TypeDElement
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2GeometryElement.AdditionLineType
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2GeometryElement.LineThickness
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2GeometryElement.LineType
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.AuxSecton
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.Height
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.IsCached
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.LinesOutputDescribing
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.LineTypeColors
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.MainSecton
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.MaxPoint
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.MinPoint
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.OrderOutputDescribing
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.OrderSecton
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.SubSectons
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Image.Width
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Line.EndPoint
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2LinearElement.NBridges
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2LinearElement.WBridges
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2LineTypeDefinition.Index
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2LineTypeDefinition.LineType
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2LineTypeDefinition.Parameters
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.DrawnElements
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.LeftLowerCorner
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.Name
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.Scale
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.SystemCoordinate
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Main.UpperRightCorner
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Order.Properties
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2OrderOutputDescribing.Language
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing.Angle
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing.Color
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing.FontName
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2OutputDescribing.FontSize
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Property.Containt
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2PropertyCustom.Name
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2PropertyStandard.IndexName
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2StandardMessage.Containt
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2StandardMessage.GroupIndex
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2StandardMessage.Language
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Sub.DrawnElements
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Sub.Name
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2SubInsert.Angle
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2SubInsert.Name
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2SubInsert.Scale
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Text.Angle
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Text.Containt
**Property**      Aspose.CAD.FileFormats.CFF2.CFF2Text.Size
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagSetElement.Id
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagSetElement.Tags
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagValueElement.TagValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnImage.Tags
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTag.DefaultTagValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTagValue.FloatValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTagValue.IntegerValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTagValue.StringValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTagValue.Type
**Property**      Aspose.CAD.FileFormats.Dwf.DwfImage.Pages
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.Color
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.Name
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.ObjectId
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.PlotOrder
**Property**      Aspose.CAD.FileFormats.Dwf.DwfPage.UnitType
**Property**      Aspose.CAD.ImageOptions.VectorRasterizationOptions.LayoutPageSizes
**Property**      Aspose.CAD.LoadOptions.RecoverMalformedCifMif
**Property**      Aspose.CAD.LoadOptions.SpecifiedMifEncoding
**Property**      Aspose.CAD.RasterImage.BitsPerPixel
## **Removed APIs**
Class         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagElement
Method        Aspose.CAD.FileFormats.Cad.CadImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.FileFormats.Cad.CadImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.FileFormats.Cad.CadImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.FileFormats.Dgn.DgnElements.DgnLineElement.#ctor
Method        Aspose.CAD.FileFormats.Dgn.DgnImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.FileFormats.Dgn.DgnImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.FileFormats.Dgn.DgnImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.FileFormats.Dwf.DwfImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.FileFormats.Dwf.DwfImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.FileFormats.Dwf.DwfImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.FileFormats.Ifc.IfcImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.FileFormats.Iges.IgesImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.Image.GetProportionalHeight(System.Int32,System.Int32,System.Int32)
Method        Aspose.CAD.Image.GetProportionalWidth(System.Int32,System.Int32,System.Int32)
Method        Aspose.CAD.Image.Resize(System.Int32,System.Int32)
Method        Aspose.CAD.Image.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.Image.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32)
Method        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32)
Method        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32,Aspose.CAD.ImageResizeSettings)
Method        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32,Aspose.CAD.ResizeType)
Method        Aspose.CAD.Image.Save(System.IO.Stream,Aspose.CAD.ImageOptionsBase,Aspose.CAD.Rectangle)
Method        Aspose.CAD.Image.Save(System.String,Aspose.CAD.ImageOptionsBase,Aspose.CAD.Rectangle)
Method        Aspose.CAD.Image.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
Method        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point) 
Method        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF) 
Method        Aspose.CAD.RasterImage.Rotate(System.Single)
Method        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  )
Property      Aspose.CAD.FileFormats.Cad.CadImage.BitsPerPixel
Property      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagElement.Tags
Property      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagValueElement.Tag
Property      Aspose.CAD.FileFormats.Dgn.DgnImage.BitsPerPixel
Property      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultFloatValue
Property      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultIntegerValue
Property      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultStringValue
Property      Aspose.CAD.FileFormats.Dgn.DgnTag.Type
Property      Aspose.CAD.FileFormats.Dwf.DwfImage.BitsPerPixel
Property      Aspose.CAD.FileFormats.Ifc.IfcImage.BitsPerPixel
Property      Aspose.CAD.FileFormats.Iges.IgesImage.BitsPerPixel
Property      Aspose.CAD.Image.BitsPerPixel
Property      Aspose.CAD.License.IsLicensed
**Class**         Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagElement
**Method**        Aspose.CAD.FileFormats.Cad.CadImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.FileFormats.Cad.CadImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.FileFormats.Cad.CadImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.FileFormats.Dgn.DgnElements.DgnLineElement.#ctor
**Method**        Aspose.CAD.FileFormats.Dgn.DgnImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.FileFormats.Dgn.DgnImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.FileFormats.Dgn.DgnImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.FileFormats.Dwf.DwfImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.FileFormats.Ifc.IfcImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.FileFormats.Ifc.IfcImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.FileFormats.Iges.IgesImage.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.Image.GetProportionalHeight(System.Int32,System.Int32,System.Int32)
**Method**        Aspose.CAD.Image.GetProportionalWidth(System.Int32,System.Int32,System.Int32)
**Method**        Aspose.CAD.Image.Resize(System.Int32,System.Int32)
**Method**        Aspose.CAD.Image.Resize(System.Int32,System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.Image.Resize(System.Int32,System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32)
**Method**        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.Image.ResizeHeightProportionally(System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32)
**Method**        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32,Aspose.CAD.ImageResizeSettings)
**Method**        Aspose.CAD.Image.ResizeWidthProportionally(System.Int32,Aspose.CAD.ResizeType)
**Method**        Aspose.CAD.Image.Save(System.IO.Stream,Aspose.CAD.ImageOptionsBase,Aspose.CAD.Rectangle)
**Method**        Aspose.CAD.Image.Save(System.String,Aspose.CAD.ImageOptionsBase,Aspose.CAD.Rectangle)
**Method**        Aspose.CAD.Image.SetPalette(Aspose.CAD.IColorPalette,System.Boolean)
**Method**        Aspose.CAD.Point.op_Explicit(Aspose.CAD.Point) 
**Method**        Aspose.CAD.PointF.op_Explicit(Aspose.CAD.PointF) 
**Method**        Aspose.CAD.RasterImage.Rotate(System.Single)
**Method**        Aspose.CAD.Xmp.XmpPackage.SetValue(System.String,  )
**Property**      Aspose.CAD.FileFormats.Cad.CadImage.BitsPerPixel
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagElement.Tags
**Property**      Aspose.CAD.FileFormats.Dgn.DgnElements.DgnTagValueElement.Tag
**Property**      Aspose.CAD.FileFormats.Dgn.DgnImage.BitsPerPixel
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultFloatValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultIntegerValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTag.defaultStringValue
**Property**      Aspose.CAD.FileFormats.Dgn.DgnTag.Type
**Property**      Aspose.CAD.FileFormats.Dwf.DwfImage.BitsPerPixel
**Property**      Aspose.CAD.FileFormats.Ifc.IfcImage.BitsPerPixel
**Property**      Aspose.CAD.FileFormats.Iges.IgesImage.BitsPerPixel
**Property**      Aspose.CAD.Image.BitsPerPixel
**Property**      Aspose.CAD.License.IsLicensed 
# **Usage examples:**
**CADNET-23 Manipulate hyperlinks in AutoCAD drawings**

{{< highlight java >}}

 using (CadImage cadImage = (CadImage)Image.Load(dwgPathToFile))

{

    foreach (CadBaseEntity entity in cadImage.Entities)

    {

        if (entity.Hyperlink == "https://products.aspose.com")

        {

            entity.Hyperlink = "https://www.aspose.com";

        }

    }

}

{{< /highlight >}}

**CADNET-799 - Support of CF2 Files**

{{< highlight java >}}

 using (Image image = Image.Load(GetCf2File("test-2010.cf2")))

{

 var options = new PdfOptions();

 image.Save(GetFileFromDesktop("test-2010.cf2.pdf"));

}

{{< /highlight >}}

**CADNET-116 Support of Watermarks**

{{< highlight java >}}

  // add new MTEXT

CadMText watermark = new CadMText();

watermark.Text = "Watermark message";

watermark.InitialTextHeight = 40;

watermark.InsertionPoint = new Cad3DPoint(300, 40);

watermark.LayerName = "0";

cadImage.BlockEntities["*Model_Space"].AddEntity(watermark);

// or add more simple entity like Text

CadText text = new CadText();

text.DefaultValue = "Watermark text";

text.TextHeight = 40;

text.FirstAlignment = new Cad3DPoint(300, 40);

text.LayerName = "0";

cadImage.BlockEntities["*Model_Space"].AddEntity(text);

// export to pdf

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 1600;

rasterizationOptions.PageHeight = 1600;

rasterizationOptions.Layouts = new[] { "Model" };

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

cadImage.Save(outPath, pdfOptions);

{{< /highlight >}}


