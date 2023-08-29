---
id: "aspose-cad-for-java-17-12-release-notes"
slug: "aspose-cad-for-java-17-12-release-notes"
linktitle: "Aspose.CAD for Java 17.12 - Release Notes"
title: "Aspose.CAD for Java 17.12 - Release Notes"
weight: 10
description: "Aspose.CAD for Java 17.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 17.12 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-174|Set compliance after converting CAD to PDF|Feature|
|CADJAVA-176|Support for rounded hidden lines when exporting DWG/DXF to bmp and PDF|Feature|
|CADJAVA-177|Support for reading XREF metadata for DWG file|Feature|
|CADJAVA-159|Wrong page size when exporting DWG to PDF|Feature|
|CADJAVA-181|3D entities support for DGN v7|Feature|
|CADJAVA-175|Support to convert DWG to PDF/A & PDF/E format|Feature|
|CADJAVA-187|Render PDF files as a part of DXF drawings|Feature|
|CADJAVA-188|Export embedded DGN underlay for DXF format|Feature|
|CADJAVA-191|Ability to convert DXF to WMF|Feature|
|CADJAVA-189|Render DWG document by specifying coordinates|Feature|
|CADJAVA-185|Export to PDF/Raster of fixed size|Feature|
|CADJAVA-183|Implement export of linked DWF files|Feature|
|CADJAVA-182|Implement reading of files in DWT format|Feature|
|CADJAVA-179|Implement reading of encoding for DXF/DWG|Feature|
|CADJAVA-186|Merge CadRasterizationOptions and DgnRasterizationOptions classes|Feature|
|CADJAVA-178|Implement free point of view option for IFC|Feature|
|CADJAVA-190|Improve rendering of hatch patterns|Enhancement|
|CADJAVA-180|Respect measure metrics from IFC file for auto-sizing|Enhancement|
|CADJAVA-166|CadException: The DGN version isn't valid when loading a DGN file|Enhancement|
|CADJAVA-155|Writing tests for reading SummaryInfo|Enhancement|
|CADJAVA-139|PDF is improperly generated for DWG file|Enhancement|
|CADJAVA-129|StackOverflowException raised during export of DWG image|Enhancement|
|CADJAVA-122|Error Image export failed|Enhancement|
|CADJAVA-117|CadStringParameter values missing|Enhancement|
|CADJAVA-102|Converting DWG to PDF is producing incorrect text in the resultant PDF|Enhancement|
|CADJAVA-193|Improve rendering of lineweights|Enhancement|
## **Added APIs:**
Class com.aspose.cad.CodePages
Class com.aspose.cad.CodePagesConvertHelper
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAction
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockBasePointParameter
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationGrip
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement
Class com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockXYGrip
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshHistoryClass
Class com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDgnDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDwfDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeout
Class com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase
Class com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutRasterImage
Class com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion
Class com.aspose.cad.FileFormats.Dgn.DgnViewInfo
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort
Class com.aspose.cad.FileFormats.Ifc.ObserverPoint
Class com.aspose.cad.ImageOptions.PdfCompliance
Class com.aspose.cad.ImageOptions.PdfDocumentOptions
Class com.aspose.cad.ImageOptions.WmfOptions
Field/Enum com.aspose.cad.CodePages.Arabic
Field/Enum com.aspose.cad.CodePages.Baltic
Field/Enum com.aspose.cad.CodePages.CentralEurope
Field/Enum com.aspose.cad.CodePages.Cyrillic
Field/Enum com.aspose.cad.CodePages.Default
Field/Enum com.aspose.cad.CodePages.English
Field/Enum com.aspose.cad.CodePages.Greek
Field/Enum com.aspose.cad.CodePages.Hebrew
Field/Enum com.aspose.cad.CodePages.Japanese
Field/Enum com.aspose.cad.CodePages.Korean
Field/Enum com.aspose.cad.CodePages.SimpChinese
Field/Enum com.aspose.cad.CodePages.Thai
Field/Enum com.aspose.cad.CodePages.TradChinese
Field/Enum com.aspose.cad.CodePages.Turkish
Field/Enum com.aspose.cad.CodePages.Vietnam
Field/Enum com.aspose.cad.FileFormat.Dwf
Field/Enum com.aspose.cad.FileFormat.Wmf
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.MLEADER_ENTITY_NAME
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.REVERSE_WFPREC3DD_HEADER_VARIABLE
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.SOLID3D_ENTITY_NAME
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.WFPREC3DD_HEADER_VARIABLE
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.DELOBJ
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.DIMFIT
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.PICKSTYLE
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.SAVEIMAGES
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.ACSH_HISTORY_CLASS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKALIGNMENTGRIP
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKALIGNMENTPARAMETER
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKBASEPOINTPARAMETER
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPACTION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPGRIP
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKFLIPPARAMETER
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKMOVEACTION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKPOINTPARAMETER
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATEACTION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATIONGRIP
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKROTATIONPARAMETER
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKSCALEACTION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.BLOCKXYGRIP
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.DGNDEFINITION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.DWFDEFINITION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.PDFDEFINITION
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.WIPEOUT
Field/Enum com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad308
Field/Enum com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.underlayName
Field/Enum com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.underlayPathAndFileName
Field/Enum com.aspose.cad.FileFormats.Dgn.DgnImage.subUnitType
Field/Enum com.aspose.cad.FileFormats.Dgn.DgnViewInfo.Levels
Field/Enum com.aspose.cad.ImageOptions.PdfCompliance.Pdf15
Field/Enum com.aspose.cad.ImageOptions.PdfCompliance.PdfA1a
Field/Enum com.aspose.cad.ImageOptions.PdfCompliance.PdfA1b
Field/Enum com.aspose.cad.ImageOptions.UnitType.Custom
Method com.aspose.cad.CodePagesConvertHelper.GetCode(com.aspose.cad.CodePages)
Method com.aspose.cad.CodePagesConvertHelper.GetIntCode(com.aspose.cad.CodePages)
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAction.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockBasePointParameter.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationGrip.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockXYGrip.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshHistoryClass.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDgnDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadDwfDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadPdfUnderlayDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeout.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutRasterImage.#ctor
Method com.aspose.cad.FileFormats.Cad.DxfWriter.#ctor(System.IO.Stream,com.aspose.cad.FileFormats.Cad.CadImage,com.aspose.cad.CodePages)
Method com.aspose.cad.FileFormats.Dgn.DgnCircle.#ctor(com.aspose.cad.FileFormats.Dgn.DgnPoint,System.Double,com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion)
Method com.aspose.cad.FileFormats.Dgn.DgnElements.DgnArcBasedElement.InitQuaternion(System.Byte[],System.Int32)
Method com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor
Method com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)
Method com.aspose.cad.FileFormats.Dgn.DgnViewInfo.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorASCII(System.Boolean)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorsASCII(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadColorsASCII(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipContourSet.#ctor(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint[])
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.#ctor(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint[])
Method com.aspose.cad.FileFormats.Ifc.ObserverPoint.#ctor
Method com.aspose.cad.FileFormats.Ifc.ObserverPoint.#ctor(System.Single,System.Single,System.Single)
Method com.aspose.cad.ImageOptions.PdfDocumentOptions.#ctor
Method com.aspose.cad.ImageOptions.WmfOptions.#ctor
Method com.aspose.cad.ImageOptions.WmfOptions.#ctor(com.aspose.cad.ImageOptions.WmfOptions)
Property com.aspose.cad.FileFormats.Cad.CadImage.DefaultFont
Property com.aspose.cad.FileFormats.Cad.CadImage.SpecifiedEncoding
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.Block1PtParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock1PtParameters.BlockParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Attribute280
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Attribute281
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlock2PtParameters.Block2PtParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAction.BlockActionParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute280
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute301
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute302
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute92
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockActionWithBasePt.Attribute93
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentGrip.BlockAligmentGripParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockAligmentParameter.BlockAligmentParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipAction.BlockFlipActionParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipGrip.BlockFlipGripParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute305
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute306
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute307
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute308
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute309
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockFlipParameter.Attribute96
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockMoveAction.CadBlockMoveActionElements
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockPointParameter.BlockPointParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotateAction.CadBlockRotationAction
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.Attribute305
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.Attribute306
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockRotationParameter.BlockRotationParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockScaleAction.BlockScaleActionList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.BlockStretchActionElements
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchActionElement.ParametersList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshHistoryClass.AcshHistoryClassParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadDbEvalExpr.DbEvalExprParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadLight.Attribute421
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadLight.Attribute63
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMLeaderLine.ParametersList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMText.AdditionalTextList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMText.LineSpacingStyleParameter
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometry.TableGeometryParams
Property com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.UnderlayName
Property com.aspose.cad.FileFormats.Cad.CadObjects.UnderlayDefinition.CadUnderlayDefinition.UnderlayPathAndFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.Attribute290
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClassVersion
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClipBoundaries
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClipBoundariesCount
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClippingBoundaryType
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ClippingState
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.Fade
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDefReactorReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDefReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageDisplayProp
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.ImageSizeInPixels
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.InsertionPoint
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.VectorU
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.VectorV
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.WipeoutBrightness
Property com.aspose.cad.FileFormats.Cad.CadObjects.Wipeout.CadWipeoutBase.WipeoutContrast
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute90
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk1
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Dimblk2
Property com.aspose.cad.FileFormats.Cad.CadTables.CadVportTableObject.ViewAspectRatio
Property com.aspose.cad.FileFormats.Dgn.DgnElements.DgnRootElement.SubUnitType
Property com.aspose.cad.FileFormats.Dgn.DgnImage.SubUnitType
Property com.aspose.cad.FileFormats.Dgn.DgnImage.Views
Property com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.W
Property com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.X
Property com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.Y
Property com.aspose.cad.FileFormats.Dgn.DgnTransform.DgnQuaternion.Z
Property com.aspose.cad.FileFormats.Dgn.DgnViewInfo.ActiveZ
Property com.aspose.cad.FileFormats.Dgn.DgnViewInfo.Conversion
Property com.aspose.cad.FileFormats.Dgn.DgnViewInfo.Delta
Property com.aspose.cad.FileFormats.Dgn.DgnViewInfo.Flags
Property com.aspose.cad.FileFormats.Dgn.DgnViewInfo.Origin
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.ContourSet
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.Incarnation
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipViewPort.Name
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.ObserverPoint
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.PdfProductLocation
Property com.aspose.cad.ImageOptions.PdfDocumentOptions.Compliance
Property com.aspose.cad.ImageOptions.WmfOptions.BitsPerPixel
Property com.aspose.cad.LoadOptions.SpecifiedEncoding
## **Removed APIs:**
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadUnderlayDefinition
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix
Class com.aspose.cad.FileFormats.Ifc.Plane
Class com.aspose.cad.ImageOptions.DgnRasterizationOptions
Class com.aspose.cad.ImageOptions.DgnRasterizationOptions.CadRenderHandler
Class com.aspose.cad.ImageOptions.DwfRasterizationOptions
Class com.aspose.cad.ImageOptions.DwfRasterizationOptions.CadRenderHandler
Class com.aspose.cad.ImageOptions.IfcRasterizationOptions
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Back
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Front
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Left
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Right
Field/Enum com.aspose.cad.FileFormats.Ifc.Plane.Top
Field/Enum com.aspose.cad.ImageOptions.DgnRasterizationOptions.RenderResult
Field/Enum com.aspose.cad.ImageOptions.DwfRasterizationOptions.RenderResult
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadUnderlayDefinition.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.#ctor
Method com.aspose.cad.FileFormats.Cad.DxfWriter.#ctor(System.IO.Stream,com.aspose.cad.FileFormats.Cad.CadImage)
Method com.aspose.cad.FileFormats.Dgn.DgnCircle.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream,com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String,com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.SetIdentity
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformLogicalPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipMatrix.TransformValue(System.Double)
Method com.aspose.cad.ImageOptions.DgnRasterizationOptions.#ctor
Method com.aspose.cad.ImageOptions.DwfRasterizationOptions.#ctor
Method com.aspose.cad.ImageOptions.IfcRasterizationOptions.#ctor
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Attribute280
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Attribute281
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockLinearParameter.Block2PtParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute330
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute331
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute70
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute71
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute74
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute75
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockStretchAction.Attribute94
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockVisibilityParameter.Block1PtParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.Blocks.CadBlockVisibilityParameter.BlockParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute90
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute91
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometry.Attribute92
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometry.TableGeometryParamsList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute330
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute40
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute41
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute93
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadTableGeometryParams.Attribute94
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadUnderlayDefinition.UnderlayPathAndFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ClassVersion
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ClipBoundaries
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ClipBoundariesCount
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ClippingBoundaryType
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ClippingState
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.Fade
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ImageDefReactorReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ImageDefReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ImageDisplayProp
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.ImageSizeInPixels
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.InsertionPoint
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.VectorU
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.VectorV
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.WipeoutBrightness
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadWipeout.WipeoutContrast
## **Usage Examples:**
**CADJAVA-191 Ability to convert DXF to WMF**

{{< highlight java >}}

 IfcImage cadImage = (IfcImage)Image.load(GetFileFromDesktop("example.ifc"));

try

{

{

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setCenterDrawing(true);

rasterizationOptions.setPageWidth(100);

rasterizationOptions.setPageHeight(100);

WmfOptions wmfOptions = new WmfOptions();

WmfOptions.setVectorRasterizationOptions(rasterizationOptions);

cadImage.save("example.ifc.wmf", wmfOptions);

}

}

finally

{

cadImage.dispose();

}

{{< /highlight >}}

**CADJAVA-189 Render DWG document by specifying coordinates**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load(GetFileFromDesktop("example.dxf"));

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setLayouts(new String[] { "Model" });

rasterizationOptions.setNoScaling(true);

// note: preserving some empty borders around part of image is the responsibility of customer

// top left point of region to draw

Point topLeft = new Point(6156, 7053);

double width = 3108;

double height = 2489;

CadVportTableObject newView = new CadVportTableObject();

// note: exactly such table name is required for active view

newView.setTableName("*Active");

newView.getCenterPoint().setX(topLeft.getX() + width / 2f);

newView.getCenterPoint().setY(topLeft.getY() - height / 2f);

newView.getViewHeight().setValue(height);

newView.getViewAspectRatio().setValue(width / height);

// search for active viewport and replace it

for (int i = 0; i < cadImage.getViewPorts().size(); i++)

{

CadVportTableObject currentView = (CadVportTableObject)(cadImage.getViewPorts().get_Item(i));

if ((currentView.getTableName() == null && cadImage.getViewPorts().size() == 1) ||

currentView.getTableName().toLowerCase() == "*active")

{

cadImage.getViewPorts().set_Item(i, newView);

break;

}

}

{{< /highlight >}}

**CADJAVA-187 Render PDF files as a part of DXF drawings**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load("example.dxf");

try

{

{

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setPdfProductLocation("C:\\PDF"); /*path to pdf product and license*/

rasterizationOptions.setPageWidth(100);

rasterizationOptions.setPageHeight(100);

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

cadImage.save("example.dxf.pdf", pdfOptions);

}

}

finally

{

cadImage.dispose();

}

{{< /highlight >}}

**CADJAVA-174 set compliance after converting CAD to PDF** 
**CADJAVA-175 Support to convert DWG to PDF/A & PDF/E format**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load(GetFileFromDesktop("example.dxf"));

// Create an instance of PdfOptions

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.setVectorRasterizationOptions(new CadRasterizationOptions());

pdfOptions.setCorePdfOptions(new PdfDocumentOptions());

pdfOptions.getCorePdfOptions().setCompliance(PdfCompliance.PdfA1a);

cadImage.save(outPath, pdfOptions);

pdfOptions.getCorePdfOptions().setCompliance(PdfCompliance.PdfA1b);

cadImage.save(outPath, pdfOptions);

{{< /highlight >}}

**CADJAVA-178 Implement free point of view option for IFC**

{{< highlight java >}}

 IfcImage ifcImage = (IfcImage)Image.load(file);

JpegOptions options = new JpegOptions();

options.setVectorRasterizationOptions(new CadRasterizationOptions());

options.getVectorRasterizationOptions().setPageWidth(1500);

options.getVectorRasterizationOptions().setPageHeight(1500);

float xAngle = 10; //Angle of rotation along the X axis

float yAngle = 20; //Angle of rotation along the Y axis

float zAngle = 30; //Angle of rotation along the Z axis

((CadRasterizationOptions)(options.getVectorRasterizationOptions())).setObserverPoint(new ObserverPoint(xAngle, yAngle, zAngle)); //if ObserverPoint is not set, the default will be used (top view)

ifcImage.save(outFile, options);

{{< /highlight >}}

**CADJAVA-181 3D entities support for DGN v7** 
Each dgn image supports 9 predefined views. It's enumerated from 1 to 9.
If view not defined on export, for multi-paged output formats (like pdf) all views will be exported, each on separate page.
Code sample how to export only some views.

{{< highlight java >}}

 DgnImage dgnImage = (DgnImage)Image.load(file);

{

PdfOptions options = new PdfOptions();

CadRasterizationOptions vectorOptions = new CadRasterizationOptions();

vectorOptions.setPageWidth(1500);

vectorOptions.setPageHeight(1500);

vectorOptions.setCenterDrawing(true);

vectorOptions.setAutomaticLayoutsScaling(true);

vectorOptions.setBackgroundColor(Color.getBlack());

vectorOptions.setLayouts(new String[] { "1", "2", "3", "9" });//only export 4 (1,2,3 and 9) views

options.setVectorRasterizationOptions(vectorOptions);

dgnImage.save(outFile, options);

}

{{< /highlight >}}

3D entities supported on dgn file format, as well, as 2D.
VectorRasterizationOptions.TypeOfEntities is not used anymore for dgn format (both 2d and 3d supported simultaneously)
Sample code to look at supported dgn elements

{{< highlight java >}}

 DgnImage dgnImage = (DgnImage)Image.load(file);

{

for (DgnDrawingElementBase element : dgnImage.getElements())

{

switch (element.getMetadata().getType())

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

**CADJAVA-159 Wrong page size when exporting DWG to PDF (.NET) (Print on A4 size)** 
**CADJAVA-175 Export to PDF/Raster of fixed size**

{{< highlight java >}}

 ...

boolean currentUnitIsMetric = IsMetric(image.getUnitType());

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

private boolean IsMetric(int initial)

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

private Double Coefficient(Integer unitType)

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

**CADJAVA-177 Support for reading XREF metadata for DWG file**

{{< highlight java >}}

 CadImage image = (CadImage)Image.load(fileName);

{

for (CadBaseEntity entity : image.getEntities())

{

if (entity instanceof CadUnderlay)

{

//XREF entity with metadata

Cad3DPoint insertionPoint = ((CadUnderlay) entity).getInsertionPoint();

String path = ((CadUnderlay) entity).getUnderlayPath();

}

}

}

{{< /highlight >}}

**CADJAVA-179 Implement reading of encoding for DXF/DWG**

{{< highlight java >}}

 CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setLayouts(new String[] { "Model" });

rasterizationOptions.setTypeOfEntities(TypeOfEntities.Entities2D);

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

LoadOptions loadOptions = new LoadOptions();

loadOptions.setSpecifiedEncoding(CodePages.Korean);

CadImage cadImage = (CadImage)Image.load(fileName, loadOptions);

{

cadImage.save(outPath, pdfOptions);

}

{{< /highlight >}}

**CADJAVA-182 Implement reading of files in DWT format**

{{< highlight java >}}

 CadImage image = (CadImage)Image.load("example.dwt");

{

for (CadBaseEntity entity : image.getEntities())

{

...

}

}

{{< /highlight >}}
