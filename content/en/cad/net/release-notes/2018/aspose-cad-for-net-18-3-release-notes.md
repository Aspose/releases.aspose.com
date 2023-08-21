---
id: "aspose-cad-for-net-18-3-release-notes"
slug: "aspose-cad-for-net-18-3-release-notes"
linktitle: "Aspose.CAD for .NET 18.3 - Release Notes"
title: "Aspose.CAD for .NET 18.3 - Release Notes"
weight: 40
description: "Aspose.CAD for .NET 18.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 18.3 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-419|Provide set up of Pen in export options|Feature|
|CADNET-418|Support for exploring particular DWG entity to image|Feature|
|CADNET-342|Support for saving DXF file|Feature|
|CADNET-129|Ability to add/import a raster image to DWG file|Feature|
|CADNET-128|Ability to add text into DWG file|Feature|
|CADNET-549|Support for accessing rows and columns of CAD Tables|Enhancement|
|CADNET-548|ImageSave exception on exporting DWG to PDF|Enhancement|
|CADNET-512|Exception on converting dwg to pdf|Enhancement|
|CADNET-506|Extra margins when DXF saved as PDF|Enhancement|
|CADNET-503|Saving DXF document into image not working|Enhancement|
|CADNET-501|License loading is taking much time|Enhancement|
|CADNET-500|Exception on converting dwg file to image|Enhancement|
|CADNET-496|Null Reference exception during access to Width and Height properties of IFC file|Enhancement|
|CADNET-494|Image saving failed exception on exporting DGN to PDF|Enhancement|
|CADNET-465|Error converting a DWG|Enhancement|
|CADNET-443|Lines in generated PDF and BMP are not rendered properly|Enhancement|
|CADNET-438|How to get the size of the layout|Enhancement|
|CADNET-422|Implement API to be able to perform RotateFlip command|Enhancement|
|CADNET-411|NullReferenceException on exporting DWG to PDF|Enhancement|
|CADNET-403|Image loading failed exception when loading DGN|Enhancement|
|CADNET-359|Incorrect reading of elements from disabled layers in DWG|Enhancement|
|CADNET-357|Missing elements and incorrect shifts in resultant PDF when converting from DWG|Enhancement|
|CADNET-337|Incorrect lines rendering in exported PDF|Enhancement|
|CADNET-306|Text size increase in generated pdf|Enhancement|
|CADNET-260|Converting DXF to TIFF is not generating the correct output - Incorrect height & width|Enhancement|
|CADNET-90|Support of Mesh object|Enhancement|
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
**CADNET-128 Ability to add text into DWG file**

{{< highlight java >}}

 using (Image image = Image.Load(dwgPathToFile))

{

CadText cadText = new CadText();

cadText.StyleType = "Standard";

cadText.DefaultValue = "Some custom text";

cadText.ColorId = 256;

cadText.LayerName = "0";

cadText.FirstAlignment.X = 47.90;

cadText.FirstAlignment.Y = 5.56;

cadText.TextHeight = 0.8;

cadText.ScaleX = 0.0;

CadImage cadImage = (CadImage) image;

cadImage.BlockEntities["*Model_Space"].AddEntity(cadText);

PdfOptions pdfOptions = new PdfOptions();

CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

cadRasterizationOptions.DrawType = CadDrawTypeMode.UseObjectColor;

cadRasterizationOptions.CenterDrawing = true;

cadRasterizationOptions.PageHeight = 1600;

cadRasterizationOptions.PageWidth = 1600;

cadRasterizationOptions.Layouts = new string[] {"Model"};

image.Save(GetFileFromDesktop("SimpleEntites_generated.dwg.pdf"), pdfOptions);

}

{{< /highlight >}}

**CADNET-129 Ability to add/import a raster image to DWG file**

{{< highlight java >}}

 using (Image image = Image.Load(dwgPathToFile))

{

CadRasterImageDef cadRasterImageDef = new CadRasterImageDef();

cadRasterImageDef.ObjectHandle = "A3B4";

cadRasterImageDef.FileName = "road-sign-custom.png";

CadRasterImage cadRasterImage = new CadRasterImage();

cadRasterImage.ImageDefReference = "A3B4";

cadRasterImage.InsertionPoint.X = 26.77;

cadRasterImage.InsertionPoint.Y = 22.35;

cadRasterImage.DisplayFlags = 7;

cadRasterImage.ImageSizeU = 640;

cadRasterImage.ImageSizeV = 562;

cadRasterImage.UVector.X = 0.0061565450840500831;

cadRasterImage.UVector.Y = 0;

cadRasterImage.VVector.X = 0;

cadRasterImage.VVector.Y = 0.0061565450840500822;

cadRasterImage.ClippingState = 0;

cadRasterImage.ClipBoundaryVertexList.Add(new Cad2DPoint(-0.5, 0.5));

cadRasterImage.ClipBoundaryVertexList.Add(new Cad2DPoint(639.5, 561.5));

CadImage cadImage = (CadImage)image;

cadImage.BlockEntities["*Model_Space"].AddEntity(cadRasterImage);

List<CadBaseObject> list = new List<CadBaseObject>(cadImage.Objects);

list.Add(cadRasterImageDef);

cadImage.Objects = list.ToArray();


PdfOptions pdfOptions = new PdfOptions();

CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

cadRasterizationOptions.DrawType = CadDrawTypeMode.UseObjectColor;

cadRasterizationOptions.CenterDrawing = true;

cadRasterizationOptions.PageHeight = 1600;

cadRasterizationOptions.PageWidth = 1600;

cadRasterizationOptions.Layouts = new string[] { "Model" };

image.Save(dwgPathToFile + "_generated.pdf", pdfOptions);

}

{{< /highlight >}}

**CADNET-306 Text size increase in generated pdf**

{{< highlight java >}}

 using (CadImage cadImage =

(CadImage) Image.Load(fileName, new LoadOptions() {SpecifiedEncoding = CodePages.Japanese}))

{

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = cadImage.Width + 5000;

rasterizationOptions.PageHeight = cadImage.Height + 1000;

rasterizationOptions.CenterDrawing = true;

rasterizationOptions.Layouts = new string[] {"Model"};

rasterizationOptions.UnitType = UnitType.Centimenter;

// Create an instance of PDF options class

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

// Export to PDF by calling the Save method

cadImage.Save(fileName + "_generated.pdf", pdfOptions);

}

{{< /highlight >}}

**CADNET-337 Incorrect lines rendering in exported PDF**

{{< highlight java >}}

 var image = (CadImage)Image.Load(file);

List<CadBaseEntity> entityObjects =

image.Entities.Where(x => x.TypeName == CadEntityTypeName.REGION).ToList();

CadRegion region = null;

if (entityObjects.Count <= 0

|| (region = (CadRegion)entityObjects[0]) == null)

{

throw new InvalidOperationException();

}

{{< /highlight >}}

**CADNET-342 Support for saving DXF file**

{{< highlight java >}}

 using (CadImage cadImage = (CadImage)Image.Load(inputFile))

{

// any entities updates

cadImage.Save(outPath);

}

{{< /highlight >}}

**CADNET-549 Support for accessing rows and columns of CAD Tables**

{{< highlight java >}}

 using (var image = (CadImage)Image.Load(file))

{

foreach (var entity in image.Entities.OfType<CadTableEntity>())

{

// entity has type CadTableEntity

// Get all text from cells

string allCellsText = "";

foreach (var tableCell in entity.TableCellList)

{

allCellsText += " " + tableCell.TextString.Value;

}

var columns = entity.NumberOfColumns.Value;

var rows = entity.NumberOfRows.Value;

var twoRows = columns * 2;

// Get all text from first 2 rows

string getAllTextFromFirstTwoRows = "";

for (int i = 0; i < twoRows; i++)

{

getAllTextFromFirstTwoRows += " " + entity.TableCellList[i].TextString.Value;

}

// Get all text from 1st and 2nd columns

string getAllTextFromFirstTwoColums = "";

for (int i = 0; i < entity.TableCellList.Count; i++)

{

if (((i + 1) % columns) == 1

|| ((i + 1) % columns) == 2)

getAllTextFromFirstTwoColums += " " + entity.TableCellList[i].TextString.Value;

}

// Get text from cell located in 3rd row, 4th column

var index = columns * 2 + 4;

var neededElement = entity.TableCellList[index - 1];

}

}

{{< /highlight >}}

**CADNET-418 Support for exporing particualr DWG entity to image**

{{< highlight java >}}

 var cadImage = (CadImage) Aspose.CAD.Image.Load(sourceFilePath);

CadBaseEntity[] entities = cadImage.Entities;

List<CadBaseEntity> filteredEntities = new List<CadBaseEntity>();

foreach (CadBaseEntity baseEntity in entities)

{

// selection or filtration of entities

if (baseEntity.TypeName == CadEntityTypeName.TEXT)

{

filteredEntities.Add(baseEntity);

}

}

cadImage.Entities = filteredEntities.ToArray();

// Create an instance of CadRasterizationOptions and set its various properties

Aspose.CAD.ImageOptions.CadRasterizationOptions rasterizationOptions =

new Aspose.CAD.ImageOptions.CadRasterizationOptions();

rasterizationOptions.PageWidth = 1600;

rasterizationOptions.PageHeight = 1600;

// Set Auto Layout Scaling

rasterizationOptions.AutomaticLayoutsScaling = true;

// Create an instance of PdfOptions

Aspose.CAD.ImageOptions.PdfOptions pdfOptions = new Aspose.CAD.ImageOptions.PdfOptions();

// Set the VectorRasterizationOptions property

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

String outFile = GetFileFromDesktop("result_out_generated.pdf");

// Export the CAD to PDF

cadImage.Save(outFile, pdfOptions);

{{< /highlight >}}

**CADNET-419 Provide set up of Pen in export options**

{{< highlight java >}}

 CadImage cadImage = (CadImage) Image.Load(filePath);

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

PdfOptions pdfOptions = new PdfOptions();

// Here user can change default start cap and end cap of pens when exporting CadImage object to

// image. It can be using for all image formats: pdf, png, bmp, gif, jpeg2000, jpeg, psd, tiff, wmf.

// If user doesn't use PenOptions, system will use its own default pens (different in defferent places).

rasterizationOptions.PenOptions = new PenOptions

{

StartCap = LineCap.Flat,

EndCap = LineCap.Flat

};

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

cadImage.Save(GetFileFromDesktop("9LHATT-A56_generated.pdf"), pdfOptions);

{{< /highlight >}}

**CADNET-422 Implement API to be able to perform RotateFlip command**

{{< highlight java >}}

 ImageOptionsBase options = new BmpOptions();

options.Rotation = RotateFlipType.Rotate270FlipY;

using (FileStream sourceStream = new FileStream(file, FileMode.Open))

{

var image = Image.Load(sourceStream);

using (FileStream stream = new FileStream(outFile, FileMode.Create))

{

image.Save(stream, options);

}

}

{{< /highlight >}}

**CADNET-438 How to get the size of the layout**

{{< highlight java >}}

 string documentName = GetDwgFile("three-layouts-with-layers.dwg");

double dpi = 300;

string extension = Path.GetExtension(documentName);

using (CadImage cadImage = (CadImage)Aspose.CAD.Image.Load(documentName))

{

List<string> layouts = GetNotEmptyLayouts(cadImage, extension);

const double Epsilon = 0.00001;

foreach (string layout in layouts)

{

System.Console.WriteLine("Layout= " + layout);

using (FileStream fs = new FileStream(GetFileFromDesktop("layout_" + layout + ".jpg"), FileMode.CreateNew))

{

JpegOptions jpegOptions = new JpegOptions();

CadRasterizationOptions options = new CadRasterizationOptions();

options.Layouts = new string[] { layout };

CadLayout l = cadImage.Layouts[layout];

if ((Math.Abs(l.MaxExtents.Y) < Epsilon && Math.Abs(l.MaxExtents.X) < Epsilon) || (Math.Abs(l.MaxExtents.Y + 1E+20) < Epsilon || Math.Abs(l.MaxExtents.X + 1E+20) < Epsilon) || (Math.Abs(l.MinExtents.Y - 1E+20) < Epsilon || Math.Abs(l.MinExtents.X - 1E+20) < Epsilon))

{

// do nothing, we can automatically detect size

// we can not rely on PlotPaperUnits here too because it is PlotInInches by default

}

else

{

double sizeExtX = l.MaxExtents.X - l.MinExtents.X;

double sizeExtY = l.MaxExtents.Y - l.MinExtents.Y;

if (l.PlotPaperUnits == CadPlotPaperUnits.PlotInInches)

{

options.PageHeight = INtoPixels(sizeExtY, dpi);

options.PageWidth = INtoPixels(sizeExtX, dpi);

}

else

{

if (l.PlotPaperUnits == CadPlotPaperUnits.PlotInMillimeters)

{

options.PageHeight = MMtoPixels(sizeExtY, dpi);

options.PageWidth = MMtoPixels(sizeExtX, dpi);

}

else

{

options.PageHeight = (float)sizeExtY;

options.PageWidth = (float)sizeExtX;

}

}

}

options.CenterDrawing = true;

jpegOptions.VectorRasterizationOptions = options;

cadImage.Save(fs, jpegOptions);

}

}

}

//

//DWF

//

string sourceFilePath = GetDwfFile("blocks_and_tables.dwf");

using (DwfImage image = (DwfImage)Aspose.CAD.Image.Load(sourceFilePath))

{

foreach (var page in image.Pages)

{

var layout = page.Name;

System.Console.WriteLine("DWFLayout= " + layout);

using (FileStream fs = new FileStream(GetFileFromDesktop("DWFlayout_" + layout + ".jpg"), FileMode.Create))

{

JpegOptions jpegOptions = new JpegOptions();

CadRasterizationOptions options = new CadRasterizationOptions();

options.Layouts = new string[] { layout };

double sizeExtX = page.MaxPoint.X - page.MinPoint.X;

double sizeExtY = page.MaxPoint.Y - page.MinPoint.Y;

if (page.UnitType == UnitType.Inch)

{

options.PageHeight = CommonHelper.INtoPixels(sizeExtY, CommonHelper.DPI);

options.PageWidth = CommonHelper.INtoPixels(sizeExtX, CommonHelper.DPI);

}

else if (page.UnitType == UnitType.Millimeter)

{

options.PageHeight = CommonHelper.MMtoPixels(sizeExtY, CommonHelper.DPI);

options.PageWidth = CommonHelper.MMtoPixels(sizeExtX, CommonHelper.DPI);

}

else

{

options.PageHeight = (float)sizeExtY;

options.PageWidth = (float)sizeExtX;

}

options.CenterDrawing = true;

jpegOptions.VectorRasterizationOptions = options;

image.Save(fs, jpegOptions);

}

}

}

internal static class CommonHelper

{

internal const double DPI = 300;

internal static int MMtoPixels(double mm, double dpi)

{

double inches = mm * 0.0393701;

double pixels = dpi * inches;

return (int)(pixels + 0.5);

}

internal static int INtoPixels(double inches, double dpi)

{

double pixels = dpi * inches;

return (int)(pixels + 0.5);

}

}

private static List<string> GetNotEmptyLayouts(Image cadImage, string extension)

{

List<string> nonEmptyLayouts = new List<string>();

if (cadImage == null)

return nonEmptyLayouts;

switch (extension)

{

case ".dwg":

nonEmptyLayouts = GetNotEmptyLayoutsForDwg((CadImage)cadImage);

break;

case ".dxf":

nonEmptyLayouts = GetNotEmptyLayoutsForDxf((CadImage)cadImage);

break;

}

return nonEmptyLayouts;

}

private static int MMtoPixels(double mm, double dpi)

{

double inches = mm * 0.0393701;

double pixels = dpi * inches;

return (int)(pixels + 0.5);

}

private static int INtoPixels(double inches, double dpi)

{

double pixels = dpi * inches;

return (int)(pixels + 0.5);

}

private static List<string> GetNotEmptyLayoutsForDxf(CadImage cadImage)

{

List<string> notEmptyLayouts = new List<string>();

Dictionary<string, string> layoutBlockHandles = new Dictionary<string, string>();

foreach (CadLayout layout in cadImage.Layouts.Values)

{

if (layout.BlockTableRecordHandle != null)

layoutBlockHandles.Add(layout.BlockTableRecordHandle, layout.LayoutName);

}

foreach (CadBaseEntity entity in cadImage.Entities)

{

if (layoutBlockHandles.ContainsKey(entity.SoftOwner.Value))

{

string layoutName = layoutBlockHandles[entity.SoftOwner.Value];

if (!notEmptyLayouts.Contains(layoutName))

notEmptyLayouts.Add(layoutName);

}

}

return notEmptyLayouts;

}

private static List<string> GetNotEmptyLayoutsForDwg(CadImage cadImage)

{

List<string> notEmptyLayouts = new List<string>();

foreach (CadLayout layout in cadImage.Layouts.Values)

{

foreach (CadBlockTableObject tableObject in cadImage.BlocksTables)

{

if (string.Equals(tableObject.HardPointerToLayout, layout.ObjectHandle))

{

if (cadImage.BlockEntities.ContainsKey(tableObject.BlockName))

{

CadBlockEntity cadBlockEntity = cadImage.BlockEntities[tableObject.BlockName];

if (cadBlockEntity.Entities.Length > 0)

notEmptyLayouts.Add(layout.LayoutName);

}

break;

}

}

}

return notEmptyLayouts;

}

{{< /highlight >}}
