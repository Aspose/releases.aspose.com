---
id: "aspose-cad-for-net-17-12-release-notes"
slug: "aspose-cad-for-net-17-12-release-notes"
linktitle: "Aspose.CAD for .NET 17.12 - Release Notes"
title: "Aspose.CAD for .NET 17.12 - Release Notes"
weight: 10
description: "Aspose.CAD for .NET 17.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 17.12 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-457|Set compliance after converting CAD to PDF|Feature|
|CADNET-450|Support for rounded hidden lines when exporting DWG/DXF to BMP and PDF|Feature|
|CADNET-415|Support for reading XREF metadata for DWG file|Feature|
|CADNET-420|Wrong page size when exporting DWG to PDF (.NET)|Feature|
|CADNET-376|3D entities support for DGN v7|Feature|
|CADNET-371|Support for setting print area for DWG image in exported PDF|Feature|
|CADNET-355|DWG to PDF convert gives blank page|Feature|
|CADNET-343|Support for DWT file format in Aspose.CAD|Feature|
|CADNET-281|Support to convert DWG to PDF/A & PDF/E format|Feature|
|CADNET-261|Support for GP4 image (as an external reference) in Aspose.CAD|Feature|
|CADNET-244|Render PDF files as a part of DXF drawings|Feature|
|CADNET-189|Export embedded DGN underlay for DXF format|Feature|
|CADNET-163|Render DWG document by specifying coordinates|Feature|
|CADNET-75|Ability to convert DXF to WMF|Feature|
|CADNET-396|Implement reading of encoding for DXF/DWG|Feature|
|CADNET-304|Implement export of linked DWF files|Feature|
|CADNET-298|Export to PDF/Raster of fixed size|Feature|
|CADNET-190|Parse DGN underlay object for DXF|Feature|
|CADNET-324|StackOverflowException raises during export of DWG image|Enhancement|
|CADNET-445|Investigate ability to add authority metadata to output files|Enhancement|
|CADNET-433|Improper text rendering in DXF to bitmap|Enhancement|
|CADNET-406|Improve reading of DGN v.7|Enhancement|
|CADNET-405|Apply view transformation for DWF if applicable|Enhancement|
|CADNET-404|Implement free point of view option for IFC|Enhancement|
|CADNET-395|Respect measure metrics from IFC file for auto-sizing|Enhancement|
|CADNET-367|Investigate text encoding problem in DWG|Enhancement|
|CADNET-366|Layouts are not converter when saving DWF as an image|Enhancement|
|CADNET-360|Aspose.CAD 17.4.0: Exception when converting DWF to PSD|Enhancement|
|CADNET-358|ImageLoadException on loading DGN file|Enhancement|
|CADNET-356|Fonts are improperly rendered in exported PDF|Enhancement|
|CADNET-333|Error Image export failed|Enhancement|
|CADNET-251|Merge CadRasterizationOptions and DgnRasterizationOptions classes|Enhancement|
|CADNET-153|Improve rendering of hatch patterns|Enhancement|
|CADNET-495|When DXF is exported to BMP, line weight is ignored|Enhancement|
|CADNET-459|Chaning line weight does not affect the weight of line in output image|Enhancement|
|CADNET-460|Improve rendering of lineweights|Enhancement|
## **Added APIs:**
Class Aspose.CAD.CodePages
Class Aspose.CAD.CodePagesConvertHelper
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAction
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockBasePointParameter
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationGrip
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement
Class Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockXYGrip
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadAcshHistoryClass
Class Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDgnDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDwfDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeout
Class Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase
Class Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutRasterImage
Class Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion
Class Aspose.CAD.FileFormats.Dgn.DgnViewInfo
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort
Class Aspose.CAD.FileFormats.Ifc.ObserverPoint
Class Aspose.CAD.ImageOptions.PdfCompliance
Class Aspose.CAD.ImageOptions.PdfDocumentOptions
Class Aspose.CAD.ImageOptions.WmfOptions
Field/Enum Aspose.CAD.CodePages.Arabic
Field/Enum Aspose.CAD.CodePages.Baltic
Field/Enum Aspose.CAD.CodePages.CentralEurope
Field/Enum Aspose.CAD.CodePages.Cyrillic
Field/Enum Aspose.CAD.CodePages.Default
Field/Enum Aspose.CAD.CodePages.English
Field/Enum Aspose.CAD.CodePages.Greek
Field/Enum Aspose.CAD.CodePages.Hebrew
Field/Enum Aspose.CAD.CodePages.Japanese
Field/Enum Aspose.CAD.CodePages.Korean
Field/Enum Aspose.CAD.CodePages.SimpChinese
Field/Enum Aspose.CAD.CodePages.Thai
Field/Enum Aspose.CAD.CodePages.TradChinese
Field/Enum Aspose.CAD.CodePages.Turkish
Field/Enum Aspose.CAD.CodePages.Vietnam
Field/Enum Aspose.CAD.FileFormat.Dwf
Field/Enum Aspose.CAD.FileFormat.Wmf
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.MLEADER_ENTITY_NAME
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.REVERSE_WFPREC3DD_HEADER_VARIABLE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.SOLID3D_ENTITY_NAME
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadCommon.WFPREC3DD_HEADER_VARIABLE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DELOBJ
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMFIT
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.PICKSTYLE
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadHeaderAttribute.SAVEIMAGES
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.ACSH_HISTORY_CLASS
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKALIGNMENTGRIP
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKALIGNMENTPARAMETER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKBASEPOINTPARAMETER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPACTION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPGRIP
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPPARAMETER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKMOVEACTION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKPOINTPARAMETER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATEACTION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATIONGRIP
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATIONPARAMETER
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKSCALEACTION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKXYGRIP
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.DGNDEFINITION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.DWFDEFINITION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadObjectTypeName.PDFDEFINITION
Field/Enum Aspose.CAD.FileFormats.Cad.CadConsts.CadSubClassName.WIPEOUT
Field/Enum Aspose.CAD.FileFormats.Cad.CadEntityAttribute.Cad308
Field/Enum Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.underlayName
Field/Enum Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.underlayPathAndFileName
Field/Enum Aspose.CAD.FileFormats.Dgn.DgnImage.subUnitType
Field/Enum Aspose.CAD.FileFormats.Dgn.DgnViewInfo.Levels
Field/Enum Aspose.CAD.ImageOptions.PdfCompliance.Pdf15
Field/Enum Aspose.CAD.ImageOptions.PdfCompliance.PdfA1a
Field/Enum Aspose.CAD.ImageOptions.PdfCompliance.PdfA1b
Field/Enum Aspose.CAD.ImageOptions.UnitType.Custom
Method Aspose.CAD.CodePagesConvertHelper.GetCode(Aspose.CAD.CodePages)
Method Aspose.CAD.CodePagesConvertHelper.GetIntCode(Aspose.CAD.CodePages)
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAction.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockBasePointParameter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationGrip.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockXYGrip.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadAcshHistoryClass.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDgnDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDwfDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeout.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutRasterImage.#ctor
Method Aspose.CAD.FileFormats.Cad.DxfWriter.#ctor(System.IO.Stream,Aspose.CAD.FileFormats.Cad.CadImage,Aspose.CAD.CodePages)
Method Aspose.CAD.FileFormats.Dgn.DgnCircle.#ctor(Aspose.CAD.FileFormats.Dgn.DgnPoint,System.Double,Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion)
Method Aspose.CAD.FileFormats.Dgn.DgnElements.DgnArcBasedElement.InitQuaternion(System.Byte[],System.Int32)
Method Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor
Method Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)
Method Aspose.CAD.FileFormats.Dgn.DgnViewInfo.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorASCII(System.Boolean)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorsASCII(System.Int32)
Method Aspose.CAD.FileFormats.Dwf.Whip.IDwfWhipParser.ReadColorsASCII(System.Int32)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.#ctor(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint[])
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.#ctor(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint[])
Method Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor
Method Aspose.CAD.FileFormats.Ifc.ObserverPoint.#ctor(System.Single,System.Single,System.Single)
Method Aspose.CAD.ImageOptions.PdfDocumentOptions.#ctor
Method Aspose.CAD.ImageOptions.WmfOptions.#ctor
Method Aspose.CAD.ImageOptions.WmfOptions.#ctor(Aspose.CAD.ImageOptions.WmfOptions)
Property Aspose.CAD.FileFormats.Cad.CadImage.DefaultFont
Property Aspose.CAD.FileFormats.Cad.CadImage.SpecifiedEncoding
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.Block1PtParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.BlockParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Attribute280
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Attribute281
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Block2PtParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAction.BlockActionParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute280
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute301
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute302
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute92
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute93
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip.BlockAligmentGripParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter.BlockAligmentParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction.BlockFlipActionParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip.BlockFlipGripParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute305
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute306
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute307
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute308
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute309
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute96
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction.CadBlockMoveActionElements
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter.BlockPointParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction.CadBlockRotationAction
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.Attribute305
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.Attribute306
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.BlockRotationParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction.BlockScaleActionList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.BlockStretchActionElements
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement.ParametersList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadAcshHistoryClass.AcshHistoryClassParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadDbEvalExpr.DbEvalExprParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLight.Attribute421
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadLight.Attribute63
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMLeaderLine.ParametersList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMText.AdditionalTextList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadMText.LineSpacingStyleParameter
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.TableGeometryParams
Property Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.UnderlayName
Property Aspose.CAD.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.UnderlayPathAndFileName
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.Attribute290
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClassVersion
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClipBoundaries
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClipBoundariesCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClippingBoundaryType
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClippingState
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.Fade
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDefReactorReference
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDefReference
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDisplayProp
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageSizeInPixels
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.InsertionPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.VectorU
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.VectorV
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.WipeoutBrightness
Property Aspose.CAD.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.WipeoutContrast
Property Aspose.CAD.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute90
Property Aspose.CAD.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk
Property Aspose.CAD.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk1
Property Aspose.CAD.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk2
Property Aspose.CAD.FileFormats.Cad.CadTables.CadVportTableObject.ViewAspectRatio
Property Aspose.CAD.FileFormats.Dgn.DgnElements.DgnRootElement.SubUnitType
Property Aspose.CAD.FileFormats.Dgn.DgnImage.SubUnitType
Property Aspose.CAD.FileFormats.Dgn.DgnImage.Views
Property Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.W
Property Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.X
Property Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.Y
Property Aspose.CAD.FileFormats.Dgn.DgnTransform.DgnQuaternion.Z
Property Aspose.CAD.FileFormats.Dgn.DgnViewInfo.ActiveZ
Property Aspose.CAD.FileFormats.Dgn.DgnViewInfo.Conversion
Property Aspose.CAD.FileFormats.Dgn.DgnViewInfo.Delta
Property Aspose.CAD.FileFormats.Dgn.DgnViewInfo.Flags
Property Aspose.CAD.FileFormats.Dgn.DgnViewInfo.Origin
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.ContourSet
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.Incarnation
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.Name
Property Aspose.CAD.ImageOptions.CadRasterizationOptions.ObserverPoint
Property Aspose.CAD.ImageOptions.CadRasterizationOptions.PdfProductLocation
Property Aspose.CAD.ImageOptions.PdfDocumentOptions.Compliance
Property Aspose.CAD.ImageOptions.WmfOptions.BitsPerPixel
Property Aspose.CAD.LoadOptions.SpecifiedEncoding
## **Removed APIs:**
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition
Class Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout
Class Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix
Class Aspose.CAD.FileFormats.Ifc.Plane
Class Aspose.CAD.ImageOptions.DgnRasterizationOptions
Class Aspose.CAD.ImageOptions.DgnRasterizationOptions.CadRenderHandler
Class Aspose.CAD.ImageOptions.DwfRasterizationOptions
Class Aspose.CAD.ImageOptions.DwfRasterizationOptions.CadRenderHandler
Class Aspose.CAD.ImageOptions.IfcRasterizationOptions
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Back
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Front
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Left
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Right
Field/Enum Aspose.CAD.FileFormats.Ifc.Plane.Top
Field/Enum Aspose.CAD.ImageOptions.DgnRasterizationOptions.RenderResult
Field/Enum Aspose.CAD.ImageOptions.DwfRasterizationOptions.RenderResult
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.#ctor
Method Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.#ctor
Method Aspose.CAD.FileFormats.Cad.DxfWriter.#ctor(System.IO.Stream,Aspose.CAD.FileFormats.Cad.CadImage)
Method Aspose.CAD.FileFormats.Dgn.DgnCircle.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream,Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method Aspose.CAD.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String,Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor(System.String)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.SetIdentity
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformLogicalPoint(Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformValue(System.Double)
Method Aspose.CAD.ImageOptions.DgnRasterizationOptions.#ctor
Method Aspose.CAD.ImageOptions.DwfRasterizationOptions.#ctor
Method Aspose.CAD.ImageOptions.IfcRasterizationOptions.#ctor
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Attribute280
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Attribute281
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Block2PtParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute330
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute331
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute70
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute71
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute74
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute75
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute94
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockVisibilityParameter.Block1PtParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.Blocks.CadBlockVisibilityParameter.BlockParameterList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute90
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute91
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute92
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometry.TableGeometryParamsList
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute330
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute40
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute41
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute93
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute94
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayPathAndFileName
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ClassVersion
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ClipBoundaries
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ClipBoundariesCount
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ClippingBoundaryType
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ClippingState
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.Fade
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ImageDefReactorReference
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ImageDefReference
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ImageDisplayProp
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.ImageSizeInPixels
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.InsertionPoint
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.VectorU
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.VectorV
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.WipeoutBrightness
Property Aspose.CAD.FileFormats.Cad.CadObjects.CadWipeout.WipeoutContrast
Property Aspose.CAD.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.Elements
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.AutomaticLayoutsScaling
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.DrawType
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.Layouts
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.NoScaling
Property Aspose.CAD.ImageOptions.DgnRasterizationOptions.TypeOfEntities
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.AutomaticLayoutsScaling
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.DrawType
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.Layouts
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.NoScaling
Property Aspose.CAD.ImageOptions.DwfRasterizationOptions.TypeOfEntities
Property Aspose.CAD.ImageOptions.IfcRasterizationOptions.Layouts
Property Aspose.CAD.ImageOptions.IfcRasterizationOptions.Plane
# **Usage Examples:**
**CADNET-75 Ability to convert DXF to WMF**

{{< highlight java >}}

 using (var image = Image.Load("NRB-GRID-BLOCK-MD-PROVALVDK-241000-162000-45400.dgn"))

{

var vectorOptions = new CadRasterizationOptions();

vectorOptions .AutomaticLayoutsScaling = true;

vectorOptions.BackgroundColor = Color.Black;

vectorOptions.PageWidth = 500;

vectorOptions.PageHeight = 500;

WmfOptions wmfOptions = new WmfOptions()

{

VectorRasterizationOptions = vectorOptions

};

image.Save("NRB-GRID-BLOCK-MD-PROVALVDK-241000-162000-45400.dgn.wmf", vectorOptions);

}

{{< /highlight >}}

**CADNET-371 Support for setting print area for DWG image in exported PDF**

{{< highlight java >}}

 CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.Layouts = new string[] { "Model" };

rasterizationOptions.NoScaling = true;

// note: preserving some empty borders around part of image is the responsibility of customer

// top left point of region to draw

Point topLeft = new Point(6156, 7053);

double width = 3108;

double height = 2489;

CadVportTableObject newView = new CadVportTableObject();

// note: exactly such table name is required for active view

newView.TableName = "*Active";

newView.CenterPoint.X = topLeft.X + width / 2f;

newView.CenterPoint.Y = topLeft.Y - height / 2f;

newView.ViewHeight.Value = height;

newView.ViewAspectRatio.Value = width / height;

using (var cadImage = (CadImage)Image.Load(GetFileFromDesktop("RenderPart.dwg")))

{

// search for active viewport and replace it

for (int i = 0; i < cadImage.ViewPorts.Count; i++)

{

CadVportTableObject currentView = (CadVportTableObject)(cadImage.ViewPorts[i]);

if ((currentView.TableName == null && cadImage.ViewPorts.Count == 1) ||

string.Equals(currentView.TableName.ToLowerInvariant(), "*active"))

{

cadImage.ViewPorts[i] = newView;

break;

}

}

}

{{< /highlight >}}

**CADNET-163 Render DWG document by specifying coordinates**

{{< highlight java >}}

 CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.Layouts = new string[] { "Model" };

rasterizationOptions.NoScaling = true;

// note: preserving some empty borders around part of image is the responsibility of customer

// top left point of region to draw

Point topLeft = new Point(6156, 7053);

double width = 3108;

double height = 2489;

CadVportTableObject newView = new CadVportTableObject();

// note: exactly such table name is required for active view

newView.TableName = "*Active";

newView.CenterPoint.X = topLeft.X + width / 2f;

newView.CenterPoint.Y = topLeft.Y - height / 2f;

newView.ViewHeight.Value = height;

newView.ViewAspectRatio.Value = width / height;

// search for active viewport and replace it

for (int i = 0; i < cadImage.ViewPorts.Count; i++)

{

CadVportTableObject currentView = (CadVportTableObject)(cadImage.ViewPorts[i]);

if ((currentView.TableName == null && cadImage.ViewPorts.Count == 1) ||

string.Equals(currentView.TableName.ToLowerInvariant(), "*active"))

{

cadImage.ViewPorts[i] = newView;

break;

}

}

{{< /highlight >}}

**CADNET-244 Render PDF files as a part of DXF drawings**

{{< highlight java >}}

 using (CadImage image = (CadImage)Image.Load(fileName)

{

ImageOptionsBase options = new JpegOptions();

options.VectorRasterizationOptions = new CadRasterizationOptions() {PdfProductLocation = "C:\PDF" /*path to pdf product and licence*/ };

options.VectorRasterizationOptions.PageHeight = 1000;

options.VectorRasterizationOptions.PageWidth = 1000;

image.Save(outPath, options);

}

{{< /highlight >}}

**CADNET-457 set compliance after converting CAD to PDF** 
**CADNET-281 Support to convert DWG to PDF/A & PDF/E format**

{{< highlight java >}}

 ...

// Create an instance of PdfOptions

PdfOptions pdfOptions = new Aspose.CAD.ImageOptions.PdfOptions

{

VectorRasterizationOptions = rasterizationOptions

};

pdfOptions.CorePdfOptions = new PdfDocumentOptions();

pdfOptions.CorePdfOptions.Compliance = PdfCompliance.PdfA1a;

cadImage.Save(outPath, pdfOptions);

pdfOptions.CorePdfOptions.Compliance = PdfCompliance.PdfA1b;

cadImage.Save(outPath, pdfOptions);

{{< /highlight >}}

**CADNET-404 Implement free point of view option for IFC**

{{< highlight java >}}

 using (IfcImage ifcImage = (IfcImage)Image.Load(file))

{

JpegOptions options = new JpegOptions();

options.VectorRasterizationOptions = new CadRasterizationOptions();

options.VectorRasterizationOptions.PageWidth = 1500;

options.VectorRasterizationOptions.PageHeight = 1500;

float xAngle = 10; //Angle of rotation along the X axis

float yAngle = 20; //Angle of rotation along the Y axis

float zAngle = 30; //Angle of rotation along the Z axis

((CadRasterizationOptions)(options.VectorRasterizationOptions)).ObserverPoint = new ObserverPoint(xAngle, yAngle, zAngle); //if ObserverPoint is not set, the default will be used (top view)

ifcImage.Save(outFile, options);

}

{{< /highlight >}}

**CADNET-360 Aspose.CAD 17.4.0: Exception when converting DWF to PSD**

{{< highlight java >}}

 using (Aspose.CAD.Image image = Aspose.CAD.Image.Load("sample.dwf"))

{

var psdOptions = new Aspose.CAD.ImageOptions.PsdOptions();

var dwfRasterizationOptions = new CadRasterizationOptions();

psdOptions.VectorRasterizationOptions = dwfRasterizationOptions;

dwfRasterizationOptions.CenterDrawing = true;

dwfRasterizationOptions.PageHeight = 500;

dwfRasterizationOptions.PageWidth = 500;

dwfRasterizationOptions.Layouts = new string[] {"Blocks and Tables-Imperial"};

// export

string outPath = @"result.psd";

image.Save(outPath, psdOptions);

}

{{< /highlight >}}

**CADNET-376 3D entities support for DGN v7** 
Each dgn image supports 9 predefined views. It's enumerated from 1 to 9.
If view not defined on export, for multi-paged output formats (like pdf) all views will be exported, each on separate page.
Code sample how to export only some views.

{{< highlight java >}}

 using (DgnImage dgnImage = (DgnImage)Image.Load(file))

{

var options = new PdfOptions

{

VectorRasterizationOptions = new CadRasterizationOptions

{

PageWidth = 1500,

PageHeight = 1500,

CenterDrawing = true,

AutomaticLayoutsScaling = true,

BackgroundColor = Color.Black,

Layouts = new string[] { "1", "2", "3", "9" }//only export 4 (1,2,3 and 9) views

}

};

dgnImage.Save(outFile, options);

}

{{< /highlight >}}

3D entities supported on dgn file format, as well, as 2D.
VectorRasterizationOptions.TypeOfEntities is not used anymore for dgn format (both 2d and 3d supported simultaneously)
Sample code to look at supported dgn elements

{{< highlight java >}}

 using (DgnImage dgnImage = (DgnImage) Image.Load(file))

{

foreach (DgnDrawingElementBase element in dgnImage.Elements)

{

switch (element.Metadata.Type)

{

case DgnElementType.Line:

case DgnElementType.Ellipse:

case DgnElementType.Curve:

case DgnElementType.BSplineCurveHeader:

case DgnElementType.Arc:

case DgnElementType.Shape:

case DgnElementType.PolyLine:

case DgnElementType.TextNode:

case DgnElementType.Text:

case DgnElementType.ComplexShapeHeader:

case DgnElementType.ComplexChainHeader:

{

//previously supported entities, now supported also for 3D

break;

}

case DgnElementType.SolidHeader3D:

case DgnElementType.Cone:

case DgnElementType.CellHeader:

{

//supported 3D entities

break;

}

}

}

}

{{< /highlight >}}

**CADNET-420 Wrong page size when exporting DWG to PDF (.NET) (Print on A4 size)** 
**CADNET-298 Export to PDF/Raster of fixed size**

{{< highlight java >}}

 ...

Boolean currentUnitIsMetric = IsMetric(image.getUnitType());

double currentUnitCoefficient = Coefficient(image.getUnitType());

if (currentUnitIsMetric)

{

double metersCoeff = 1 / 1000.0;

double scaleFactor = metersCoeff / currentUnitCoefficient;

vectorOptions.setPageWidth((float)(210 * scaleFactor));

vectorOptions.setPageHeight((float)(297 * scaleFactor));

vectorOptions.setUnitType(UnitType.Millimeter);

}

else

{

vectorOptions.setPageWidth((float)(8.27f / currentUnitCoefficient));

vectorOptions.setPageHeight((float)(11.69f / currentUnitCoefficient));

vectorOptions.setUnitType(UnitType.Inch);

}

...

private bool IsMetric(int initial)

{

Boolean isMetric = true;

switch (initial)

{

case UnitType.Inch:

case UnitType.MicroInch:

case UnitType.Mil:

case UnitType.Foot:

case UnitType.Yard:

case UnitType.Mile:

case UnitType.Unitless:

isMetric = false;

}

return isMetric;

}

private double Coefficient(int unitType)

{

double coefficient = 1.0;

switch (unitType)

{

case UnitType.Parsec:

coefficient = 3.0857 * 10000000000000000.0;

break;

case UnitType.LightYear:

coefficient = 9.4607 * 1000000000000000.0;

break;

case UnitType.AstronomicalUnit:

coefficient = 1.4960 * 100000000000.0;

break;

case UnitType.Gigameter:

coefficient = 1000000000.0;

break;

case UnitType.Kilometer:

coefficient = 1000.0;

break;

case UnitType.Decameter:

coefficient = 10.0;

break;

case UnitType.Hectometer:

coefficient = 100.0;

break;

case UnitType.Meter:

coefficient = 1.0;

break;

case UnitType.Centimenter:

coefficient = 0.01;

break;

case UnitType.Decimeter:

coefficient = 0.1;

break;

case UnitType.Millimeter:

coefficient = 0.001;

break;

case UnitType.Micrometer:

coefficient = 0.000001;

break;

case UnitType.Nanometer:

coefficient = 0.000000001;

break;

case UnitType.Angstrom:

coefficient = 0.0000000001;

break;

case UnitType.Inch:

coefficient = 1.0;

break;

case UnitType.MicroInch:

coefficient = 0.000001;

break;

case UnitType.Mil:

coefficient = 0.001;

break;

case UnitType.Foot:

coefficient = 12.0;

break;

case UnitType.Yard:

coefficient = 36.0;

break;

case UnitType.Mile:

coefficient = 63360.0;

break;

}

return coefficient;

}

{{< /highlight >}}

**CADNET-415 Support for reading XREF metadata for DWG file**

{{< highlight java >}}

 using (CadImage image = (CadImage)Image.Load(fileName))

{

foreach (CadBaseEntity entity in image.Entities)

{

if (entity is CadUnderlay)

{

//XREF entity with metadata

Cad3DPoint insertionPoint = ((CadUnderlay) entity).InsertionPoint;

string path = ((CadUnderlay) entity).UnderlayPath;

}

}

}

{{< /highlight >}}

**CADNET-396 Implement reading of encoding for DXF/DWG**

{{< highlight java >}}

 CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.Layouts = new string[] { "Model" };

rasterizationOptions.TypeOfEntities = TypeOfEntities.Entities2D;

PdfOptions pdfOptions = new PdfOptions

{

VectorRasterizationOptions = rasterizationOptions

};

using (CadImage cadImage = (CadImage)Image.Load(fileName, new LoadOptions {SpecifiedEncoding = CodePages.Korean}))

{

cadImage.Save(outPath, pdfOptions);

}

{{< /highlight >}}

**CADNET-373 Implement reading of files in DWT format**

{{< highlight java >}}

 using (CadImage image = (CadImage)Image.Load("example.dwt"))

{

foreach (CadBaseEntity entity in image.Entities)

{

...

}

}

{{< /highlight >}}



[CADNET-495](https://helpdesk.aspose.com/scp/tickets.php?id=4889)
