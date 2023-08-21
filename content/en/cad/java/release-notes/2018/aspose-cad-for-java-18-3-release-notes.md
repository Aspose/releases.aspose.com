---
id: "aspose-cad-for-java-18-3-release-notes"
slug: "aspose-cad-for-java-18-3-release-notes"
linktitle: "Aspose.CAD for Java 18.3 - Release Notes"
title: "Aspose.CAD for Java 18.3 - Release Notes"
weight: 30
description: "Aspose.CAD for Java 18.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 18.3 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-330|Provide set up of Pen in export options|Feature|
|CADJAVA-331|Support for exporting particular DWG entity to image|Feature|
|CADJAVA-334|Support for saving DXF file|Feature|
|CADJAVA-26 |Ability to add/import a raster image to DWG file|Feature|
|CADJAVA-27 |Ability to add text into DWG file|Feature|
|CADJAVA-135|Support for accessing rows and columns of CAD Tables|Enhancement|
|CADJAVA-194|ImageSave exception on exporting DWG to PDF|Enhancement|
|CADJAVA-313|Exception on converting DWG to PDF|Enhancement|
|CADJAVA-315|Extra margins when DXF saved as PDF|Enhancement|
|CADJAVA-317|Saving DXF document into image not working|Enhancement|
|CADJAVA-318|License loading is taking much time|Enhancement|
|CADJAVA-319|Exception on converting DWG file to image|Enhancement|
|CADJAVA-321|Null Reference exception during access to Width and Height properties of IFC file|Enhancement|
|CADJAVA-322|Image saving failed exception on exporting DGN to PDF|Enhancement|
|CADJAVA-326|Error converting a DWG|Enhancement|
|CADJAVA-335|Lines in generated PDF and BMP are not rendered properly|Enhancement|
|CADJAVA-328|How to get the size of the layout|Enhancement|
|CADJAVA-329|Implement API to be able to perform RotateFlip command|Enhancement|
|CADJAVA-332|NullReferenceException on exporting DWG to PDF|Enhancement|
|CADJAVA-333|Image loading failed exception when loading DGN|Enhancement|
|CADJAVA-1 I|Incorrect reading of elements from disabled layers in DWG|Enhancement|
|CADJAVA-179|Implement reading of encoding for DXF/DWG|Enhancement|
|CADJAVA-335|Incorrect lines rendering in exported PDF|Enhancement|
|CADJAVA-336|Text size increase in generated PDF|Enhancement|
|CADJAVA-207|Converting DXF to TIFF is not generating the correct output - Incorrect height & width|Enhancement|
|CADJAVA-337|Support of Mesh object|Enhancement|

## **Added APIs:**

Class com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshPyramidClass
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadCoordinationModel
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadObjectWithAcisData
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadRegion
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadSkyLightBackGround
Class com.aspose.cad.FileFormats.Cad.CadObjects.CadThumbnailImage
Class com.aspose.cad.ImageOptions.PenOptions
Field/Enum com.aspose.cad.BuildVersionInfo.ProductBuildNumber
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.COORDINATION_MODEL_NAME
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadCommon.ThumbnailImage
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadEntityTypeName.COORDINATIONMODEL
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.AUTHOR
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.KEYWORDS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.SUBJECT
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.TITLE
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.ACDBNAVISWORKSMODELDEF
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.ACSH_PYRAMID_CLASS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.RAPIDRTRENDERENVIRONMENT
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.RAPIDRTRENDERSETTINGS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.RENDERGLOBAL
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadObjectTypeName.SKYLIGHT_BACKGROUND
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.ACDBNAVISWORKSMODELDEF
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.COORDINATION_MODEL
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.MENTAL_RAY_RENDER_SETTINGS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.RAPID_RT_RENDER_SETTINGS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.RAPIDRTRENDERENVIRONMENT
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.RENDER_SETTINGS
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.RENDERENVIRONMENT
Field/Enum com.aspose.cad.FileFormats.Cad.CadConsts.CadSubClassName.RENDERGLOBAL
Field/Enum com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad464
Field/Enum com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad465
Field/Enum com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad468
Field/Enum com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad469
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshPyramidClass.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadCoordinationModel.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadObjectWithAcisData.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadObjectWithAcisData.InitProprietaryData(com.aspose.cad.FileFormats.Cad.CadParameters.CadStringParameter)
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadRegion.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadSkyLightBackGround.#ctor
Method com.aspose.cad.FileFormats.Cad.CadObjects.CadThumbnailImage.#ctor
Method com.aspose.cad.ImageOptions.PenOptions.#ctor
Method com.aspose.cad.RasterImage.ReadScanLineArgb(System.Int32)
Method com.aspose.cad.RasterImage.WriteScanLine(System.Int32,System.Int32[])
Property com.aspose.cad.FileFormats.Cad.CadImage.ThumbnailImage
Property com.aspose.cad.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttributeRelativeScale
Property com.aspose.cad.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttributeTextRotation
Property com.aspose.cad.FileFormats.Cad.CadObjects.AttEntities.CadAttrib.AttributeTextStyleName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshPyramidClass.ShHistoryNodeParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadAcshPyramidClass.ShPyramidParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadArc.ArcExtrusionDirection
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadBlockEntity.Attribute71
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadCoordinationModel.InsertionUnitFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadCoordinationModel.ModelTransformCoordinates
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadCoordinationModel.SoftPointerToAcDbNavisworksModelDef
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.Attribute6
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.Attribute62
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadHeader.CustomProperties
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.AmbientColorFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.AmbientColorMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.AmbientColorValue
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.AutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapMapperAutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapMapperTilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapMapperTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.BumpMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ChannelFlags
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ColorBleedScale
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.Description
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseColorFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseColorMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseColorValue
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.DiffuseTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.FinalGatherMode
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcTableEnd
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValBool
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValColorIndex
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValColorName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValColorRGB
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValInt
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValReal
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GenProcValText
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.GlobalIlluminationMode
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.IlluminationModel
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.IndirectDumpScale
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.Luminance
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.LuminanceMode
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.MapUTile
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.MaterialName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.MaterialsAnonymous
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapperAutoTransform
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapperProjection
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapperTiling
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapperTransform
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapSourceFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.NormalMapStrength
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapMapperAutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapMapperTilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapMapperTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.OpacityPercent
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectanceScale
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapMapperAutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapMapperTilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapMapperTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.ReflectionMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.Reflectivity
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionIndex
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapMapperAutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapMapperTilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapMapperTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.RefractionMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SelfIlluminaton
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularColorFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularColorMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularColorValue
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularGlossFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapBlendFactor
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapFileName
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapMapperAutoTransformMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapMapperProjectionMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapMapperTilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapMapperTransformMatrix
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.SpecularMapSource
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.TilingMethod
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.Translucence
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.TransmittanceScale
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.TwoSidedMaterial
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadObjectWithAcisData.ProprietaryData
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadObjectWithAcisData.ProprietaryDataParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ClassVersion
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ClipBoundaryVertexList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ClipMode
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ClippingBoundaryType
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ClippingState
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.DisplayFlags
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.Fade
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageBrightness
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageContrast
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageDefReactorReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageDefReference
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageSizeU
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.ImageSizeV
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.InsertionPoint
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.NumberOfClipBoundaryVertices
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.UVector
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRasterImage.VVector
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadRegion.ModelerFormatVersionNumber
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadSkyLightBackGround.SkyLightBackGroundParameterList
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadThumbnailImage.BytesNumber
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadThumbnailImage.PreviewImageData
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadXRecord.BinaryData310
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadXRecord.BinaryData311
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute290
Property com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.Attribute50
Property com.aspose.cad.FileFormats.Ifc.IfcImage.Depth
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.PenOptions
Property com.aspose.cad.ImageOptions.CadRasterizationOptions.Zoom
Property com.aspose.cad.ImageOptions.PenOptions.EndCap
Property com.aspose.cad.ImageOptions.PenOptions.StartCap
Property com.aspose.cad.ImageOptionsBase.Rotation

## **Removed APIs:**

Class com.aspose.cad.FileFormats.Dgn.DgnElements.DgnColorTableElement
Class com.aspose.cad.FileFormats.Dgn.DgnFileMetadata
Class com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser
Class com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfRendition
Class com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipColorMap
Method com.aspose.cad.FileFormats.Cad.CadImage.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.#ctor
Method com.aspose.cad.FileFormats.Dgn.DgnImage.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.FileFormats.Dwf.DwfImage.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.IO.Stream)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.#ctor(System.String)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.DecrementParenCount
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.DeUpdateCurrentPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.EatWhiteSpace
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.IncrementParenCount
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.NextIncarnation
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.Read(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadAsciiInt32
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadColor
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorASCII(System.Boolean)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadColorsASCII(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadCount
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadDouble
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadLogicalBox
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadLogicalPoint
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadLogicalPoints(System.Int32,System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ReadString(System.Int32,System.Boolean)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.Seek(System.Int64)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.SkipPastMatchingParen(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.UpdateCurrentPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.DecrementParenCount
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.DeUpdateCurrentPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.EatWhiteSpace
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.IncrementParenCount
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.NextIncarnation
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.Read(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadAsciiInt32
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadColor
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadColorsASCII(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadCount
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadDouble
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadLogicalBox
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadLogicalPoint
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadLogicalPoints(System.Int32,System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ReadString(System.Int32,System.Boolean)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.Seek(System.Int64)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.SkipPastMatchingParen(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.UpdateCurrentPoint(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLogicalPoint)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo.#ctor
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfRendition.#ctor(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipColorMap.#ctor(System.Int32)
Method com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipColorMap.GetDefaultPallete
Method com.aspose.cad.FileFormats.Ifc.IfcImage.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.Image.RotateFlip(com.aspose.cad.RotateFlipType)
Method com.aspose.cad.Metered.#ctor
Method com.aspose.cad.RasterCachedImage.RotateFlip(com.aspose.cad.RotateFlipType)
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseObject.BinaryData
Property com.aspose.cad.FileFormats.Cad.CadObjects.CadMaterial.MaterialParameters
Property com.aspose.cad.FileFormats.Dgn.DgnElements.DgnColorTableElement.Colors
Property com.aspose.cad.FileFormats.Dgn.DgnElements.DgnColorTableElement.ScreenOptions
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.ColorTable
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.Is3D
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.OriginPoint
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.Scale
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.UnitType
Property com.aspose.cad.FileFormats.Dgn.DgnFileMetadata.Version
Property com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.HaveReadFirstOpcode
Property com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.Heuristics
Property com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.ParenCount
Property com.aspose.cad.FileFormats.Dwf.Whip.DwfWhipParser.Rendition
Property com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.HaveReadFirstOpcode
Property com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.Heuristics
Property com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.ParenCount
Property com.aspose.cad.FileFormats.Dwf.Whip.IDwfWhipParser.Rendition
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo.ColorMap
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo.DecimalRevision
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo.MajorRevision
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfDrawingInfo.MinorRevision
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfRendition.ColorMap
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfRendition.DrawingInfo
Property com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipColorMap.Colors

## **Usage Examples:**

**CADJAVA-27 Ability to add text into DWG file**

{{< highlight java >}}

 String dwgPathToFile = GetFileFromDesktop("SimpleEntites.dwg");

Image image = Image.load(dwgPathToFile);

CadText cadText = new CadText();

cadText.setStyleType("Standard");

cadText.setDefaultValue("Some custom text");

cadText.setColorId(256);

cadText.setLayerName("0");

cadText.getFirstAlignment().setX(47.9);

cadText.getFirstAlignment().setY(5.56);

cadText.setTextHeight(0.8);

cadText.setScaleX(0);

CadImage cadImage = ((CadImage)(image));

cadImage.getBlockEntities().get_Item("*Model_Space").addEntity(cadText);

PdfOptions pdfOptions = new PdfOptions();

CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

cadRasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

cadRasterizationOptions.setCenterDrawing(true);

cadRasterizationOptions.setPageHeight(1600);

cadRasterizationOptions.setPageWidth(1600);

cadRasterizationOptions.setLayouts(new String[] {"Model"});

image.save(GetFileFromDesktop("SimpleEntites_generated.dwg.pdf"), pdfOptions);

{{< /highlight >}}

**CADJAVA-26 Ability to add/import a raster image to DWG file**

{{< highlight java >}}

 String dwgPathToFile = GetFileFromDesktop("Drawing11.dwg");

Image image = Image.load(dwgPathToFile);

CadRasterImageDef cadRasterImageDef = new CadRasterImageDef();

cadRasterImageDef.setObjectHandle("A3B4");

cadRasterImageDef.setFileName("road-sign-custom.png");

CadRasterImage cadRasterImage = new CadRasterImage();

cadRasterImage.setImageDefReference("A3B4");

cadRasterImage.getInsertionPoint().setX(26.77);

cadRasterImage.getInsertionPoint().setY(22.35);

cadRasterImage.setDisplayFlags((short)7);

cadRasterImage.setImageSizeU(640);

cadRasterImage.setImageSizeV(562);

cadRasterImage.getUVector().setX(0.0061565450840500831);

cadRasterImage.getUVector().setY(0);

cadRasterImage.getVVector().setX(0);

cadRasterImage.getVVector().setY(0.0061565450840500822);

cadRasterImage.setClippingState((short)0);

cadRasterImage.getClipBoundaryVertexList().add(new Cad2DPoint(-0.5, 0.5));

cadRasterImage.getClipBoundaryVertexList().add(new Cad2DPoint(639.5, 561.5));

CadImage cadImage = ((CadImage)(image));

cadImage.getBlockEntities().get_Item("*Model_Space").addEntity(cadRasterImage);

CadBaseObject[] objs = cadImage.getObjects();

CadBaseObject[] arr = new CadBaseObject[objs.length + 1];

int ind = 0;

for (CadBaseObject obj : objs)

{

arr[ind] = obj;

ind++;

}

arr[ind] = cadRasterImageDef;

cadImage.setObjects(arr);

PdfOptions pdfOptions = new PdfOptions();

CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

cadRasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

cadRasterizationOptions.setCenterDrawing(true);

cadRasterizationOptions.setPageHeight(1600);

cadRasterizationOptions.setPageWidth(1600);

cadRasterizationOptions.setLayouts(new String[] {"Model"});

image.save((dwgPathToFile + "_generated.pdf"), pdfOptions);

{{< /highlight >}}

**CADJAVA-336 Text size increase in generated pdf**

{{< highlight java >}}

 String fileName = GetFileFromDesktop("input.dxf");

LoadOptions opts = new LoadOptions();

opts.setSpecifiedEncoding(CodePages.Japanese);

CadImage cadImage = ((CadImage)(Image.load(fileName, opts)));

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setPageWidth((cadImage.getWidth() + 5000));

rasterizationOptions.setPageHeight((cadImage.getHeight() + 1000));

rasterizationOptions.setCenterDrawing(true);

rasterizationOptions.setLayouts(new String[] {"Model"});

rasterizationOptions.setUnitType(UnitType.Centimenter);

// Create an instance of PDF options class

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

// Export to PDF by calling the Save method

cadImage.save((fileName + "_generated.pdf"), pdfOptions);

{{< /highlight >}}

**CADJAVA-335 Incorrect lines rendering in exported PDF**

{{< highlight java >}}

 String file = GetFileFromDesktop("311-007_region_2004.dwg");

CadImage image = ((CadImage)(Image.load(file)));

List<CadRegion> entityObjects = new List<CadRegion>();

for (CadBaseEntity entity : image.getEntities())

{

if (entity.getTypeName() == CadEntityTypeName.REGION)

{

entityObjects.add((CadRegion)entity);

}

}

if ((entityObjects.size() <= 0) || entityObjects.get(0) == null)

{

throw new InvalidOperationException();

}

image.dispose();

SavePdf(file);

{{< /highlight >}}

**CADJAVA-334 Support for saving DXF file**

{{< highlight java >}}

 String dir = GetFileFromDesktop("");

File dirFile = new File(dir);

for (final File fileEntry : dirFile.listFiles()) {

if (fileEntry.getAbsolutePath().toLowerCase().endsWith(".dxf")) {

SaveDxf(fileEntry.getAbsolutePath(), dir + fileEntry.getName() + "_updated.dxf");

}

}

{{< /highlight >}}

**CADJAVA-135 Support for accessing rows and columns of CAD Tables**

{{< highlight java >}}

 String file = GetDwgFile("311-007.dwg");

CadImage image = ((CadImage)(Image.load(file)));

for (CadBaseEntity entity : image.getEntities()) {

if (entity instanceof CadTableEntity) {

// entity has type CadTableEntity

// Get all text from cells

String allCellsText = "";

for (CadTableCell tableCell : ((CadTableEntity) entity).getTableCellList()) {

allCellsText = (allCellsText + (" " + tableCell.getTextString().getValue()));

}

int columns = ((CadTableEntity) entity).getNumberOfColumns().getValue();

int rows = ((CadTableEntity) entity).getNumberOfRows().getValue();

int twoRows = (columns * 2);

// Get all text from first 2 rows

String getAllTextFromFirstTwoRows = "";

for (int i = 0; (i < twoRows); i++) {

getAllTextFromFirstTwoRows =

(getAllTextFromFirstTwoRows + (" " + ((CadTableEntity) entity).getTableCellList().get(i).getTextString().getValue()));

}

// Get all text from 1st and 2nd columns

String getAllTextFromFirstTwoColums = "";

for (int i = 0; (i < ((CadTableEntity) entity).getTableCellList().size()); i++) {

if (((((i + 1)

% columns)

== 1)

|| (((i + 1)

% columns)

== 2))) {

getAllTextFromFirstTwoColums =

(getAllTextFromFirstTwoColums

\+ (" " + ((CadTableEntity) entity).getTableCellList().get(i).getTextString().getValue()));

}

}

// Get text from cell located in 3rd row, 4th column

int index = ((columns * 2) + 4);

CadTableCell neededElement = ((CadTableEntity) entity).getTableCellList().get((index - 1));

}

}

{{< /highlight >}}

**CADJAVA-331 Support for exporing particualr DWG entity to image**

{{< highlight java >}}

 String sourceFilePath = GetFileFromDesktop("BaseAltimetria.dwg");

CadImage cadImage = ((CadImage)(Image.load(sourceFilePath)));

CadBaseEntity[] entities = cadImage.getEntities();

List<CadBaseEntity> filteredEntities = new List<CadBaseEntity>();

for (CadBaseEntity baseEntity : entities) {

// selection or filtration of entities

if ((baseEntity.getTypeName() == CadEntityTypeName.TEXT)) {

filteredEntities.add(baseEntity);

}

}

CadBaseEntity[] arr = new CadBaseEntity[filteredEntities.size()];

cadImage.setEntities(filteredEntities.toArray(arr));

// Create an instance of CadRasterizationOptions and set its various properties

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setPageWidth(1600);

rasterizationOptions.setPageHeight(1600);

// Set Auto Layout Scaling

rasterizationOptions.setAutomaticLayoutsScaling(true);

// Create an instance of PdfOptions

PdfOptions pdfOptions = new PdfOptions();

// Set the VectorRasterizationOptions property

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

String outFile = GetFileFromDesktop("result_out_generated.pdf");

// Export the CAD to PDF

cadImage.save(outFile, pdfOptions);

{{< /highlight >}}

**CADJAVA-330 Provide set up of Pen in export options**

{{< highlight java >}}

 String filePath = GetFileFromDesktop("9LHATT-A56.dwg");

CadImage cadImage = ((CadImage)(Image.load(filePath)));

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.setPageWidth(cadImage.getWidth() * 100);

rasterizationOptions.setPageHeight(cadImage.getHeight() * 100);

PdfOptions pdfOptions = new PdfOptions();

// Here user can change default start cap and end cap of pens when exporting CadImage object to

// image. It can be using for all image formats: pdf, png, bmp, gif, jpeg2000, jpeg, psd, tiff, wmf.

// If user doesn't use PenOptions, system will use its own default pens (different in defferent places).

PenOptions penOts = new PenOptions();

penOts.setStartCap(LineCap.Flat);

penOts.setEndCap(LineCap.Flat);

//rasterizationOptions.setPenOptions(penOts);

pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

cadImage.save(GetFileFromDesktop("9LHATT-A56_generated.pdf"), pdfOptions);

{{< /highlight >}}

**CADJAVA-329 Implement API to be able to perform RotateFlip command**

{{< highlight java >}}

 String file = GetStlFile("galeon.stl");

String outFile = GetFileFromDesktop("galeon.stl_generated.bmp");

ImageOptionsBase options = new BmpOptions();

options.setRotation(RotateFlipType.Rotate270FlipY);

CadImage image = (CadImage) Image.load(file);

image.save(outFile, options);

{{< /highlight >}}

**CADJAVA-328 How to get the size of the layout**

{{< highlight java >}}

 String documentName = GetDwgFile("three-layouts-with-Layers.dwg");

double dpi = 300;

String extension = documentName.substring(documentName.length() - 4, documentName.length() - 1);

CadImage cadImage = ((CadImage)(Image.load(documentName)));

List<String> layouts = GetNotEmptyLayouts(cadImage, extension);

double Epsilon = 1E-05;

for (String layout : layouts) {

System.out.println(("Layout= " + layout));

String f = GetFileFromDesktop(("layout_" + (layout + ".jpg")));

JpegOptions jpegOptions = new JpegOptions();

CadRasterizationOptions options = new CadRasterizationOptions();

options.setLayouts(new String[] { layout });

CadLayout l = cadImage.getLayouts().get(layout);

if ((((Math.abs(l.getMaxExtents().getY()) < Epsilon)

&& (Math.abs(l.getMaxExtents().getX()) < Epsilon))

|| (((Math.abs((l.getMaxExtents().getY() + 1E+20)) < Epsilon)

|| (Math.abs((l.getMaxExtents().getX() + 1E+20)) < Epsilon))

|| ((Math.abs((l.getMaxExtents().getY() - 1E+20)) < Epsilon)

|| (Math.abs((l.getMaxExtents().getX() - 1E+20)) < Epsilon))))) {

// do nothing, we can automatically detect size

// we can not rely on PlotPaperUnits here too because it is PlotInInches by default

}

else {

double sizeExtX = (l.getMaxExtents().getX() - l.getMinExtents().getX());

double sizeExtY = (l.getMaxExtents().getY() - l.getMinExtents().getY());

if ((l.getPlotPaperUnits() == CadPlotPaperUnits.PlotInInches)) {

options.setPageHeight(CommonHelper.INtoPixels(sizeExtY, dpi));

options.setPageWidth(CommonHelper.INtoPixels(sizeExtX, dpi));

}

else if ((l.getPlotPaperUnits() == CadPlotPaperUnits.PlotInMillimeters)) {

options.setPageHeight(CommonHelper.MMtoPixels(sizeExtY, dpi));

options.setPageWidth(CommonHelper.MMtoPixels(sizeExtX, dpi));

}

else {

options.setPageHeight(((float)(sizeExtY)));

options.setPageWidth(((float)(sizeExtX)));

}

}

options.setCenterDrawing(true);

jpegOptions.setVectorRasterizationOptions(options);

cadImage.save(f, jpegOptions);

}

//

// DWF

//

String sourceFilePath = GetDwfFile("blocks_and_tables.dwf");

DwfImage image = ((DwfImage)(Image.load(sourceFilePath)));

for (DwfEPlotPage page : image.getPages()) {

String layout = page.getName();

System.out.println(("DWFLayout= " + layout));

String f = GetFileFromDesktop(("DWFlayout_" + (layout + ".jpg")));

JpegOptions jpegOptions = new JpegOptions();

CadRasterizationOptions options = new CadRasterizationOptions();

options.setLayouts(new String[] {layout});

double sizeExtX = (page.getMaxPoint().getX() - page.getMinPoint().getX());

double sizeExtY = (page.getMaxPoint().getY() - page.getMinPoint().getY());

if ((page.getUnitType() == UnitType.Inch)) {

options.setPageHeight(CommonHelper.INtoPixels(sizeExtY, CommonHelper.DPI));

options.setPageWidth(CommonHelper.INtoPixels(sizeExtX, CommonHelper.DPI));

}

else if ((page.getUnitType() == UnitType.Millimeter)) {

options.setPageHeight(CommonHelper.MMtoPixels(sizeExtY, CommonHelper.DPI));

options.setPageWidth(CommonHelper.MMtoPixels(sizeExtX, CommonHelper.DPI));

}

else {

options.setPageHeight(((float)(sizeExtY)));

options.setPageWidth(((float)(sizeExtX)));

}

options.setCenterDrawing(true);

jpegOptions.setVectorRasterizationOptions(options);

image.save(f, jpegOptions);

}

private static List<String> GetNotEmptyLayouts(Image cadImage, String extension) {

List<String> nonEmptyLayouts = new List<String>();

if ((cadImage == null)) {

return nonEmptyLayouts;

}

switch (extension) {

case ".dwg":

nonEmptyLayouts = GetNotEmptyLayoutsForDwg(((CadImage)(cadImage)));

break;

case ".dxf":

nonEmptyLayouts = GetNotEmptyLayoutsForDxf(((CadImage)(cadImage)));

break;

}

return nonEmptyLayouts;

}

private static int MMtoPixels(double mm, double dpi) {

double inches = (mm * 0.0393701);

double pixels = (dpi * inches);

return ((int)((pixels + 0.5)));

}

private static int INtoPixels(double inches, double dpi) {

double pixels = (dpi * inches);

return ((int)((pixels + 0.5)));

}

private static List<String> GetNotEmptyLayoutsForDxf(CadImage cadImage) {

List<String> notEmptyLayouts = new List<String>();

Dictionary<String, String> layoutBlockHandles = new Dictionary<String, String>();

for (CadLayout layout : cadImage.getLayouts().getValues()) {

if ((layout.getBlockTableRecordHandle() != null)) {

layoutBlockHandles.addItem(layout.getBlockTableRecordHandle(), layout.getLayoutName());

}

}

for (CadBaseEntity entity : cadImage.getEntities()) {

if (layoutBlockHandles.containsKey(entity.getSoftOwner().getValue())) {

String layoutName = layoutBlockHandles.get_Item(entity.getSoftOwner().getValue());

if (!notEmptyLayouts.contains(layoutName)) {

notEmptyLayouts.add(layoutName);

}

}

}

return notEmptyLayouts;

}

private static List<String> GetNotEmptyLayoutsForDwg(CadImage cadImage) {

List<String> notEmptyLayouts = new List<String>();

for (CadLayout layout : cadImage.getLayouts().getValues()) {

for (Object tObj : cadImage.getBlocksTables()) {

CadBlockTableObject tableObject = (CadBlockTableObject)tObj;

if (tableObject.getHardPointerToLayout().getValue() == layout.getObjectHandle()) {

if (cadImage.getBlockEntities().containsKey(tableObject.getBlockName())) {

CadBlockEntity cadBlockEntity = cadImage.getBlockEntities().get_Item(tableObject.getBlockName());

if ((cadBlockEntity.getEntities().length > 0)) {

notEmptyLayouts.add(layout.getLayoutName());

}

}

break;

}

}

}

return notEmptyLayouts;

}

public class CommonHelper {

public static double DPI = 300;

public static int MMtoPixels(double mm, double dpi) {

double inches = (mm * 0.0393701);

double pixels = (dpi * inches);

return ((int)((pixels + 0.5)));

}

public static int INtoPixels(double inches, double dpi) {

double pixels = (dpi * inches);

return ((int)((pixels + 0.5)));

}

}

{{< /highlight >}}
