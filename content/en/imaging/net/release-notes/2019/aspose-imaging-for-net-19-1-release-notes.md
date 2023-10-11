---
id: "aspose-imaging-for-net-19-1-release-notes"
slug: "aspose-imaging-for-net-19-1-release-notes"
linktitle: "Aspose.Imaging for .NET 19.1 - Release Notes"
title: "Aspose.Imaging for .NET 19.1 - Release Notes"
weight: 100
description: "Aspose.Imaging for .NET 19.1 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.1 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2600|Add Corel draw CDR file format support to Aspose.Imaging|Feature|
|IMAGINGNET-3134|Saving EMF as SVG, the SVG Body dimensions are not correct|Enhancement|
|IMAGINGNET-3074|DNG file is read as TIFF using Aspose.Imaging|Enhancement|
|IMAGINGNET-2680|Not the correct scale and position when exporting EMF to SVG|Enhancement|
|IMAGINGNET-3101|Backport Aspose.PSD code improvements into Aspose.Imaging|Enhancement|
|IMAGINGNET-3166|SVG to PNG - transparency is lost|Enhancement|
|IMAGINGNET-2400|Blurred PDF is generated for WMF|Enhancement|
|IMAGINGNET-3177|A4 page size of TIFF gets distorted when flipping 270 degrees|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException
Class Aspose.Imaging.FileFormats.Cdr.CdrImage
Class Aspose.Imaging.FileFormats.Cdr.CdrImagePage
Class Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel
Class Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType
Class Aspose.Imaging.FileFormats.Cdr.ICdrImage
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrArrow
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrArtisticText
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrCurve
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrDictionaryItem
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrDisp
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrEllipse
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrFillTransform
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrFlgs
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrFont
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrIcc
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrMcfg
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPage
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPathObject
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPattern
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygon
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrPpdt
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrSpnd
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyd
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrText
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrTransforms
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrUdta
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrUserPalette
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrVectorPattern
Class Aspose.Imaging.FileFormats.Cdr.Objects.CdrVersion
Class Aspose.Imaging.FileFormats.Cdr.Types.CdrColor
Class Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient
Class Aspose.Imaging.FileFormats.Cdr.Types.CdrGradientStop
Class Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill
Class Aspose.Imaging.FileFormats.Cdr.Types.PointD
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.AdjustmentLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer
Class Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource
Class Aspose.Imaging.ImageLoadOptions.CdrLoadOptions
Class Aspose.Imaging.ImageOptions.CdrRasterizationOptions
Field/Enum Aspose.Imaging.FileFormat.Cdr
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Bw
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmy
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk100X01
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk100X02
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk100X14
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk100X15
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk255X03
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Cmyk255X11
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Grayscale
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Hls
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Hsb
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.LabX0C
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.LabX12
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX19
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX1E
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Rgb100
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Rgb255
Field/Enum Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.Yiq255
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Bitmap
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.FullColor
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Gradient
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.None
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Pattern
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Pattern1
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Solid
Field/Enum Aspose.Imaging.FileFormats.Cdr.Enum.CdrFillType.Texture
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Bgnd
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Cont
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Layr
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Rend
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Unknown
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Blue
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Gray
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Green
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.NoColor
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Orange
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Red
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Violet
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Yellow
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.SubResourceHeaderLength
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.TypeToolKey
Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Points
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException.#ctor(System.String)
Method Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException.#ctor(System.String,System.Exception)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.#ctor(System.IO.Stream,Aspose.Imaging.LoadOptions)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.CacheData
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.RotateFlip(Aspose.Imaging.RotateFlipType)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.SaveData(System.IO.Stream)
Method Aspose.Imaging.FileFormats.Cdr.CdrImage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.CacheData
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.RotateFlip(Aspose.Imaging.RotateFlipType)
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.SaveData(System.IO.Stream)
Method Aspose.Imaging.FileFormats.Cdr.CdrImagePage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrArrow.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrArtisticText.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrCurve.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrDictionaryItem.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrDisp.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.#ctor(Aspose.Imaging.ImageLoadOptions.CdrLoadOptions)
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrEllipse.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrFillTransform.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrFlgs.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrFont.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrIcc.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrMcfg.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.AddChildObject(Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject)
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.InsertObject(Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject)
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPage.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPathObject.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPattern.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygon.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrPpdt.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrSpnd.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyd.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrText.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrTransforms.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrUdta.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrUserPalette.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrVectorPattern.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrVectorPattern.ReleaseManagedResources
Method Aspose.Imaging.FileFormats.Cdr.Objects.CdrVersion.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Types.CdrColor.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Types.CdrGradientStop.#ctor
Method Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.#ctor(System.Int32,System.Double,System.Double,System.Boolean,System.Double,System.Double,System.Double,System.Byte)
Method Aspose.Imaging.FileFormats.Cdr.Types.PointD.#ctor(System.Double,System.Double)
Method Aspose.Imaging.FileFormats.Cdr.Types.PointD.FromPointF(System.Drawing.PointF)
Method Aspose.Imaging.FileFormats.Cdr.Types.PointD.ToPointF
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.AdjustmentLayer.MergeLayerTo(Aspose.Imaging.FileFormats.Psd.Layers.Layer)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer.GetChannelByIndex(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.GetChannelByIndex(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.GetCurvesManager
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.GetRange(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer.GetChannel(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.GetRawData
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.GetShortByIndex(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.SetShortByIndex(System.Int32,System.Int16)
Method Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.GetChannelByIndex(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.Layer.MergeLayerTo(Aspose.Imaging.FileFormats.Psd.Layers.Layer)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddColorOverlay
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddDropShadow
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.#ctor(System.Int16,System.Int16,System.Int16,System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.#ctor(System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.GetRangeCoefficient(System.Double)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.IsHueInBigRange(System.Double)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.IsHueInSmallRange(System.Double)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Save(Aspose.Imaging.StreamContainer)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.#ctor(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.AddCurvePoint(System.Int32,System.Byte,System.Byte)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.GetCurvePointByIndex(System.Int32,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.GetCurvePointCount(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.RemoveCurvePoint(System.Int32,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.UpdateCurvePoint(System.Int32,System.Int32,System.Byte,System.Byte)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.GetValueInPosition(System.Int32,System.Byte)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetToDefaultValueInPosition(System.Int32,System.Byte)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetValueInPosition(System.Int32,System.Byte,System.Byte)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetValueOfWholeChannel(System.Int32,System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.#ctor(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.GetChannelsCount
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.IsChannelUsed(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.#ctor(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetActiveManager
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetChannelData(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetCurveManager
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.#ctor(System.Single,System.Single,System.Single)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.#ctor(System.Double,System.Double)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.#ctor(System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.#ctor(System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.GetChannel(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.#ctor(System.Boolean,System.Boolean,System.Boolean)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.#ctor(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.GetChannelInfo(System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.SetChannelInfo(System.Int32,System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.SaveWithoutKeyName(Aspose.Imaging.StreamContainer)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.GetRgbColor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.SetRgbColor(Aspose.Imaging.Color)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.GetRgbColor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.SetRgbColor(Aspose.Imaging.Color)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.GetRgbColor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.SetRgbColor(Aspose.Imaging.Color)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.#ctor
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.#ctor(System.Byte[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Save(Aspose.Imaging.StreamContainer,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.AddTextRecord(System.String)
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.GetTextData
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.GetHeaderLength
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddBrightnessContrastAdjustmentLayer(System.Int32,System.Int32)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddChannelMixerAdjustmentLayer
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddCurvesAdjustmentLayer
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddExposureAdjustmentLayer(System.Single,System.Single,System.Single)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddExposureLayer(System.Single,System.Single,System.Single)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddHueSaturationAdjustmentLayer
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddLevelsAdjustmentLayer
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddPhotoFilterLayer(Aspose.Imaging.Color)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.AddTextLayer(System.String,Aspose.Imaging.Rectangle)
Method Aspose.Imaging.FileFormats.Psd.PsdImage.FlattenImage
Method Aspose.Imaging.FileFormats.Psd.PsdImage.MergeLayers(Aspose.Imaging.FileFormats.Psd.Layers.Layer,Aspose.Imaging.FileFormats.Psd.Layers.Layer)
Method Aspose.Imaging.ImageLoadOptions.CdrLoadOptions.#ctor
Method Aspose.Imaging.ImageOptions.CdrRasterizationOptions.#ctor
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.BitsPerPixel
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.CdrDocument
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.Height
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.IsCached
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.PageCount
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.Pages
Property Aspose.Imaging.FileFormats.Cdr.CdrImage.Width
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.BitsPerPixel
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.CdrDocument
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.Height
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.IsCached
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.PageNumber
Property Aspose.Imaging.FileFormats.Cdr.CdrImagePage.Width
Property Aspose.Imaging.FileFormats.Cdr.ICdrImage.CdrDocument
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrArrow.Points
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrArrow.PointTypes
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrArtisticText.Origin
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.X
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.X0
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.X1
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.Y
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.Y0
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBbox.Y1
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.Bpp
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.ColorModel
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.Data
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.Palette
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrCurve.Points
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrCurve.PointTypes
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDictionaryItem.Id
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Arrows
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Bmps
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Fills
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Fonts
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.OutLines
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Patterns
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Styles
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.TextIndexes
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Texts
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.VectorPatterns
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.Version
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrEllipse.Angle1
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrEllipse.Angle2
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrEllipse.Pie
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.Color1
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.Color2
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.FillType
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.Gradient
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFill.ImageFill
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFillTransform.Transform
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFlgs.Value
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFont.Encoding
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrFont.FontName
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject.BoundsInPixels
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrGraphicObject.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.FillId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.Opacity
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.OutLineId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.PageHeight
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.PageWidth
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrListObjects.StyleId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrMcfg.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrMcfg.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject.Document
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrObject.Parent
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.Childs
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.LastChild
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrObjectContainer.LoadToLastChild
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.Aangle
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.CapsType
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.Color
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.DashArray
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.EndMarkerId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.JoinType
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.LineType
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.LineWidth
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.StartMarkerId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrOutline.Stretch
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPage.Id
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrParagraph.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPathObject.Points
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPathObject.PointTypes
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPattern.Data
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPattern.Height
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPattern.Width
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygon.Points
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygon.PointTypes
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.NextPoint
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.NumAngles
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.Position
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.XRadius
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPolygonTransform.YRadius
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPpdt.KnotVecor
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrPpdt.Points
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.CornerType
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.R0
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.R1
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.R2
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.R3
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.ScaleX
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrRectangle.ScaleY
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrSpnd.Value
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.Align
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.Charset
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.Fill
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.FirstIndent
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.FontName
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.FontSize
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.FontWeight
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.LeftIndent
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.OutLine
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.ParentId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrStyle.RightIndent
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrText.CharDescriptors
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrText.StyleId
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrText.Styles
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrText.Text
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrTransforms.Transforms
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrVectorPattern.Data
Property Aspose.Imaging.FileFormats.Cdr.Objects.CdrVersion.Version
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrColor.ColorModel
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrColor.ColorValue
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrColor.Opacity
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrColor.RgbColorValue
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.Angle
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.CenterXOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.CenterYOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.EdgeOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.MidPoint
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.Mode
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.Stops
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradient.Type
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradientStop.Color
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrGradientStop.Offset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.Flags
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.Height
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.Id
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.IsRelative
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.RcpOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.Width
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.XOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.CdrImageFill.YOffset
Property Aspose.Imaging.FileFormats.Cdr.Types.PointD.X
Property Aspose.Imaging.FileFormats.Cdr.Types.PointD.Y
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer.Brightness
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer.Contrast
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer.Monochrome
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.BlackChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.CyanChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.MagentaChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.YellowChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Black
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Cyan
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Magenta
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Yellow
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.IsContinuousManagerUsed
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.IsDiscreteManagerUsed
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.Exposure
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.GammaCorrection
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.Offset
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Colorize
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Hue
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Lightness
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Saturation
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer.MasterChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.Constant
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.Color
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.Density
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.PreserveLuminosity
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.BlueChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.GreenChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.RedChannel
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Blue
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Green
Property Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Red
Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.BlendingOptions
Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.FillOpacity
Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerCreationDateTime
Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.SheetColorHighlight
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.Effects
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.BlendMode
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.Color
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.IsVisible
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.Opacity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Angle
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.BlendMode
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Color
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Distance
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.IsVisible
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.KnocksOut
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Noise
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Opacity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Size
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Spread
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.UseGlobalLight
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.BlendMode
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.IsVisible
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.Opacity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Data
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Value
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Brightness
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Contrast
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.LabColor
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.MeanValueForBrightnessAndContrast
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Auto
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Brightness
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Contrast
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.LabColor
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.MeanValueForBrightnessAndContrast
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.UseLegacy
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.BlendClippedElements
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Hue
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.LeftBorder
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Lightness
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.MostLeftBorder
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.MostRightBorder
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.RightBorder
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Saturation
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.MaxChannelCount
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.IsDataStoredDiscretely
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.LayerCreatedDateTime
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Exposure
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.GammaCorrection
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Offset
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.X
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Y
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Colorize
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Hue
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Lightness
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Ranges
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Saturation
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.BlendInteriorElements
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.FillOpacity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.Knockout
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Color
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputHighlightLevel
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputMidtoneLevel
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputShadowLevel
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.OutputHighlightLevel
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.OutputShadowLevel
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.DescriptorVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Data
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Value
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsCompositeProtected
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsPositionProtected
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsTransparencyProtected
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Value
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Monochrome
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Density
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.PreserveLuminosity
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ColorSpace
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentA
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentB
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentL
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorSpace
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorX
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorY
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorZ
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Version
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Key
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.LayerCreatedDateTime
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Length
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.PsdVersion
Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Signature
Property Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.TextBoundBox
Property Aspose.Imaging.ImageLoadOptions.CdrLoadOptions.DefaultFont
## **Removed APIs:**
No change
## **Usage examples:**
**IMAGINGNET-2600 Add Corel draw CDR file format support to Aspose.Imaging**

{{< highlight java >}}

 string[] files =

{             

      "Text.cdr",             

      "ComplexDraw.cdr",

      "EmbeddedImage.cdr",

};

string baseFolder = @" C:\Cdr";

foreach (string fileName in files)

{             

     string inputFile = Path.Combine(baseFolder,fileName);

     string outputFile = inputFile + ".png";

     using (Image image = Image.Load(inputFile))

      {

          image.Save(outputFile, new PngOptions{VectorRasterizationOptions = new CdrRasterizationOptions() { PageSize = image.Size }});

      }

}


{{< /highlight >}}

**IMAGINGNET-3134 Saving EMF as SVG, the SVG Body dimensions are not correct**

{{< highlight java >}}

 string baseFolder = "C:\\";

string fileName = "input.emf";

string inputFileName = Path.Combine(baseFolder, fileName);

string outputFileName = inputFileName + ".svg";

using (Image image = Image.Load(inputFileName))

{

      EmfRasterizationOptions options = new EmfRasterizationOptions() { PageSize = image.Size };

      image.Save(outputFileName, new SvgOptions() { VectorRasterizationOptions = options });

}


{{< /highlight >}}

**IMAGINGNET-3074 DNG file is read as TIFF using Aspose.Imaging**

This code must be executed without license.

{{< highlight java >}}

 using (DngImage image = (DngImage)Image.Load("test.dng"))

{

   image.Save("result.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}


{{< /highlight >}}

**IMAGINGNET-2680 Not the correct scale and position when exporting EMF to SVG**

{{< highlight java >}}

 string[] files = new[] { "TestEmfPlusPathLines", "TestEmfPlusPens", "TestEmfPolyline" };

string baseFolder = Path.Combine("D:","emf");

foreach (var fileName in files)

{

  string inputFileName = Path.Combine(baseFolder, fileName + ".emf");

  string outFileName = Path.Combine(baseFolder, fileName + ".svg");

   Size size;

  using (Image image = Image.Load(inputFileName))

   {

        EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

        {

             BackgroundColor = Color.WhiteSmoke,

             PageWidth = image.Width,

             PageHeight = image.Height,

        };

     size = image.Size;

     image.Save(outFileName, new SvgOptions() {

      VectorRasterizationOptions = emfRasterization });

   }

  using (Image image = Image.Load(outFileName))

   {

      if(size != image.Size)

       {

         throw new Exception("Input image size does not equal output image size");

       }

   }

}


{{< /highlight >}}

**IMAGINGNET-3101 Backport Aspose.PSD code improvements into Aspose.Imaging**

{{< highlight java >}}

 // Example of LayerCreationDateTime property using

string sourceFileName = "OneLayer.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

   var layer = im.Layers[0];

   var creationDateTime = layer.LayerCreationDateTime;

   var expectedDateTime = new DateTime(2018, 7, 17, 8, 57, 24, 769);

    Assert.AreEqual(expectedDateTime, creationDateTime);

   var now = DateTime.Now;

   var createdLayer = im.AddLevelsAdjustmentLayer();

   // Check if Creation Date Time Updated on newly created layers

   Assert.True(now <= createdLayer.LayerCreationDateTime);

}


{{< /highlight >}}

{{< highlight java >}}

 // Using example of the SheetColorHighlight property

string sourceFileName = "SheetColorHighlightExample.psd";

string exportPath = "SheetColorHighlightExampleChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

   var layer1 = im.Layers[0];

    Assert.AreEqual(SheetColorHighlightEnum.Violet, layer1.SheetColorHighlight);

   var layer2 = im.Layers[1];

    Assert.AreEqual(SheetColorHighlightEnum.Orange, layer2.SheetColorHighlight);

    layer1.SheetColorHighlight = SheetColorHighlightEnum.Yellow;

    im.Save(exportPath);    

}


{{< /highlight >}}

{{< highlight java >}}

    // Merging two layers example

           var sourceFile1 = "FillOpacitySample.psd";

           var sourceFile2 = "ThreeRegularLayersSemiTransparent.psd";

           var exportPath = "MergedLayersFromTwoDifferentPsd.psd";

           using (var im1 = (PsdImage)(Image.Load(sourceFile1)))

            {

               var layer1 = im1.Layers[1];

               using (var im2 = (PsdImage)(Image.Load(sourceFile2)))

                {

                   var layer2 = im2.Layers[0];

                    layer1.MergeLayerTo(layer2);

                    im2.Save(exportPath);

                }

            }


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in the previous version, but new feature provides new functionality.

// In the previous version after text update we rendered text to the one row.

// With bounding box we split text until it will not be fitted

// Text BoxBounds Example

string sourceFileName = "LayerWithText.psd";

var correctOpticalSize = new Size(127, 45);

var correctBoundBox = new Size(172, 62);

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

   var textLayer = (TextLayer)im.Layers[1];

   // Size of the layer is the size of the rendered area

   var opticalSize = textLayer.Size;

    Assert.AreEqual(correctOpticalSize, opticalSize);

   // TextBoundBox is the maximum layer size for Text Layer.

   // In this area PS will try to fit your text

   var boundBox = textLayer.TextBoundBox;

    Assert.AreEqual(correctBoundBox, boundBox);

}


{{< /highlight >}}

{{< highlight java >}}

 // Change the Fill Opacity property by the IopaResource change

string sourceFileName = "FillOpacitySample.psd";

string exportPath = "FillOpacitySampleChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

   var layer = im.Layers[2];

   var resources = layer.Resources;

   foreach (var resource in resources)

    {

       if (resource is IopaResource)

        {

           var iopaResource = (IopaResource)resource;

            iopaResource.FillOpacity = 200;

        }

    }

    im.Save(exportPath);    

}


{{< /highlight >}}

{{< highlight java >}}

 // API is same as in previous version, but now we support rendering of Color Overlay Effect

var sourceFileName = "ColorOverlay.psd";

var output = "ColorOverlayOutput.png";

using (

                PsdImage image =

                    (PsdImage)

                    Image.Load(

                        sourceFileName,

                       new PsdLoadOptions()

                        {

                            LoadEffectsResource = true,

                            UseDiskForLoadEffectsResource = true

                        }))

            {

                image.Save(

                    output,

                   new PngOptions()

                    {

                        ColorType = PngColorType.TruecolorWithAlpha

                    });

            }


{{< /highlight >}}

{{< highlight java >}}

 // Flatten whole PSD

string sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

string exportPath = "ThreeRegularLayersSemiTransparentFlattened.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

    im.FlattenImage();

    im.Save(exportPath);     

}


{{< /highlight >}}

{{< highlight java >}}

 // Merge one layer in another

string sourceFileName = "ThreeRegularLayersSemiTransparent.psd";

string exportPath = "ThreeRegularLayersSemiTransparentFlattenedLayerByLayer.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName)))

{

   var bottomLayer = im.Layers[0];

   var middleLayer = im.Layers[1];

   var topLayer = im.Layers[2];

   var layer1 = im.MergeLayers(bottomLayer, middleLayer);

   var layer2 = im.MergeLayers(layer1, topLayer);

   // Set up merged layers

   im.Layers = new Layer[] { layer2 };

    im.Save(exportPath);     

}


{{< /highlight >}}

{{< highlight java >}}

     // API

    // Change the Fill Opacity property

    string sourceFileName = "FillOpacitySample.psd";

    string exportPath = "FillOpacitySampleChanged_1.psd";

    using (var im = (PsdImage)(Image.Load(sourceFileName)))

     {

               var layer = im.Layers[2];

                layer.FillOpacity = 5;

                im.Save(exportPath);

     }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Curves layer editing

           string sourceFileName = "CurvesAdjustmentLayer";

           string psdPathAfterChange = "CurvesAdjustmentLayerChanged";

           string pngExportPath = "CurvesAdjustmentLayerChanged";

           for (int j = 1; j <= 2; j++)

            {

               using (var im = (PsdImage)(Image.Load(sourceFileName + j.ToString() + ".psd")))

                {

                   foreach (var layer in im.Layers)

                    {

                       if (layer is CurvesLayer)

                        {

                           var curvesLayer = (CurvesLayer)layer;

                           if (curvesLayer.IsDiscreteManagerUsed)

                            {

                               var manager = (CurvesDiscreteManager)curvesLayer.GetCurvesManager();

                               for (int i = 10; i < 50; i++)

                                {

                                    manager.SetValueInPosition(0, (byte)i, (byte)(15 + (i * 2)));

                                }

                            }

                           else

                            {

                               var manager = (CurvesContinuousManager)curvesLayer.GetCurvesManager();

                                manager.AddCurvePoint(0, 50, 100);

                                manager.AddCurvePoint(0, 150, 130);

                            }

                        }

                    }

                   // Save PSD

                   im.Save(psdPathAfterChange + j.ToString() + ".psd");

                   // Save PNG

                   var saveOptions = new PngOptions();

                    saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                    im.Save(pngExportPath + j.ToString() + ".png", saveOptions);

                }

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Levels layer editing

           string sourceFileName = "LevelsAdjustmentLayer.psd";

           string psdPathAfterChange = "LevelsAdjustmentLayerChanged.psd";

           string pngExportPath = "LevelsAdjustmentLayerChanged.png";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is LevelsLayer)

                    {

                       var levelsLayer = (LevelsLayer)layer;

                       var channel = levelsLayer.GetChannel(0);

                        channel.InputMidtoneLevel = 2.0f;

                        channel.InputShadowLevel = 10;

                        channel.InputHighlightLevel = 230;

                        channel.OutputShadowLevel = 20;

                        channel.OutputHighlightLevel = 200;

                    }

                }

               // Save PSD

               im.Save(psdPathAfterChange);

               // Save PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(pngExportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Rgb Channel Mixer

           string sourceFileName = "ChannelMixerAdjustmentLayerRgb.psd";

           string psdPathAfterChange = "ChannelMixerAdjustmentLayerRgbChanged.psd";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is RgbChannelMixerLayer)

                    {

                       var rgbLayer = (RgbChannelMixerLayer)layer;

                        rgbLayer.RedChannel.Blue = 100;

                        rgbLayer.BlueChannel.Green = -100;

                        rgbLayer.GreenChannel.Constant = 50;

                    }

                }

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}



	    // API

           // Adding the new layer(Cmyk for this example)

           string sourceFileName = "CmykWithAlpha.psd";

           string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged_1.psd";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               var newlayer = im.AddChannelMixerAdjustmentLayer();

                newlayer.GetChannelByIndex(2).Constant = 50;

                newlayer.GetChannelByIndex(0).Constant = 50;

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Hue/Saturation layer editing

           string sourceFileName = "HueSaturationAdjustmentLayer.psd";

           string psdPathAfterChange = "HueSaturationAdjustmentLayerChanged.psd";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is HueSaturationLayer)

                    {

                       var hueLayer = (HueSaturationLayer)layer;

                        hueLayer.Hue = -25;

                        hueLayer.Saturation = -12;

                        hueLayer.Lightness = 67;

                       var colorRange = hueLayer.GetRange(2);

                        colorRange.Hue = -40;

                        colorRange.Saturation = 50;

                        colorRange.Lightness = -20;

                        colorRange.MostLeftBorder = 300;

                    }

                }

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Hue/Saturation layer adding

           string sourceFileName = "PhotoExample.psd";

           string psdPathAfterChange = "PhotoExampleAddedHueSaturation.psd";

           using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

            {

               var hueLayer = im.AddHueSaturationAdjustmentLayer();

                hueLayer.Hue = -25;

                hueLayer.Saturation = -12;

                hueLayer.Lightness = 67;

               var colorRange = hueLayer.GetRange(2);

                colorRange.Hue = -160;

                colorRange.Saturation = 100;

                colorRange.Lightness = 20;

                colorRange.MostLeftBorder = 300;

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Exposure layer editing

           string sourceFileName = "ExposureAdjustmentLayer.psd";

           string psdPathAfterChange = "ExposureAdjustmentLayerChanged.psd";

           string pngExportPath = "ExposureAdjustmentLayerChanged.png";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is ExposureLayer)

                    {

                       var expLayer = (ExposureLayer)layer;

                        expLayer.Exposure = 2;

                        expLayer.Offset = -0.25f;

                        expLayer.GammaCorrection = 0.5f;

                    }

                }

               // Save PSD

               im.Save(psdPathAfterChange);

               // Save PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(pngExportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

           // API

          // Exposure layer adding

           string sourceFileName = "PhotoExample.psd";

           string psdPathAfterChange = "PhotoExampleAddedExposure.psd";

           string pngExportPath = "PhotoExampleAddedExposure.png";

           using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

            {

               var newlayer = im.AddExposureAdjustmentLayer();

                newlayer.Exposure = 2;

                newlayer.Offset = -0.25f;

                newlayer.GammaCorrection = 2f;

               // Save PSD

               im.Save(psdPathAfterChange);

               // Save PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(pngExportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Cmyk Channel Mixer

           string sourceFileName = "ChannelMixerAdjustmentLayerCmyk.psd";

           string psdPathAfterChange = "ChannelMixerAdjustmentLayerCmykChanged.psd";

           string pngExportPath = "ChannelMixerAdjustmentLayerCmykChanged.png";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is CmykChannelMixerLayer)

                    {

                       var cmykLayer = (CmykChannelMixerLayer)layer;

                        cmykLayer.CyanChannel.Black = 20;

                        cmykLayer.MagentaChannel.Yellow = 50;

                        cmykLayer.YellowChannel.Cyan = -25;

                        cmykLayer.BlackChannel.Yellow = 25;

                    }

                }

               // Save PSD

               im.Save(psdPathAfterChange);

               // Save PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(pngExportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Export of the psd with complex clipping mask

           string sourceFileName = "ClippingMaskComplex.psd";

           string exportPath = "ClippingMaskComplex.png";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               // Export to PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(exportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API is same as in previous version, but now we support mask of any complexity

           // Export of the psd with complex mask

           string sourceFileName = "MaskComplex.psd";

           string exportPath = "MaskComplex.png";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               // Export to PNG

               var saveOptions = new PngOptions();

                saveOptions.ColorType = PngColorType.TruecolorWithAlpha;

                im.Save(exportPath, saveOptions);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Photo Filter layer editing

           string sourceFileName = "PhotoFilterAdjustmentLayer.psd";

           string psdPathAfterChange = "PhotoFilterAdjustmentLayerChanged.psd";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is PhotoFilterLayer)

                    {

                       var photoLayer = (PhotoFilterLayer)layer;

                        photoLayer.Color = Color.FromArgb(255, 60, 60);

                        photoLayer.Density = 78;

                        photoLayer.PreserveLuminosity = false;

                    }

                }

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Photo Filter layer adding

           string sourceFileName = "PhotoExamplePhotoFilter.psd";

           string psdPathAfterChange = "PhotoExampleAddedPhotoFilter.psd";

           using (PsdImage im = (PsdImage)Image.Load(sourceFileName))

            {

               var layer = im.AddPhotoFilterLayer(Color.FromArgb(25, 255, 35));

                im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Brightness/Contrast layer editing

           string sourceFileName = "BrightnessContrastModern.psd";

           string psdPathAfterChange = "BrightnessContrastModernChanged.psd";

           using (var im = (PsdImage)Image.Load(sourceFileName))

            {

               foreach (var layer in im.Layers)

                {

                   if (layer is BrightnessContrastLayer)

                    {

                       var brightnessContrastLayer = (BrightnessContrastLayer)layer;

                        brightnessContrastLayer.Brightness = 50;

                        brightnessContrastLayer.Contrast = 50;

                    }

                }

               // Save PSD

               im.Save(psdPathAfterChange);

            }


{{< /highlight >}}

{{< highlight java >}}

 // API

// Channel Mixer Adjustment Layer

string sourceFileName1 = "ChannelMixerAdjustmentLayer.psd";

string exportPath1 = "ChannelMixerAdjustmentLayerChanged.psd";

using (var im = (PsdImage)(Image.Load(sourceFileName1)))

{

   for (int i = 0; i < im.Layers.Length; i++)

    {

       var adjustmentLayer = im.Layers[i] as AdjustmentLayer;

       if (adjustmentLayer != null)

        {

            adjustmentLayer.MergeLayerTo(im.Layers[0]);

            adjustmentLayer.Dispose();

        }

    }

    im.Layers = new Layer[]

    {

        im.Layers[0]

    };

   // Save PSD

   im.Save(exportPath1);

}


{{< /highlight >}}

{{< highlight java >}}

            // API

           // Levels adjustment layer

           string sourceFileName2 = "LevelsAdjustmentLayerRgb.psd";

           string exportPath2 = "LevelsAdjustmentLayerRgbChanged.psd";

           using (var im = (PsdImage)(Image.Load(sourceFileName2)))

            {

               for (int i = 0; i < im.Layers.Length; i++)

                {

                   var adjustmentLayer = im.Layers[i] as AdjustmentLayer;

                   if (adjustmentLayer != null)

                    {

                        adjustmentLayer.MergeLayerTo(im.Layers[0]);

                        adjustmentLayer.Dispose();

                    }

                }

                im.Layers = new Layer[]

                {

                    im.Layers[0],

                    im.Layers[1]

                };

               // Save PSD

               im.Save(exportPath2);

            }


{{< /highlight >}}

{{< highlight java >}}

 // API

string sourceFileName = "OneLayer.psd";

string psdPath = "ImageWithTextLayer.psd";

using (var img = Image.Load(sourceFileName))

{

    PsdImage im = (PsdImage)img;

   var rect = new Rectangle(

        (int)(im.Width * 0.25),

        (int)(im.Height * 0.25),

        (int)(im.Width * 0.5),

        (int)(im.Height * 0.5));

   var layer = im.AddTextLayer("Added text", rect);

    im.Save(psdPath);

}


{{< /highlight >}}

**IMAGINGNET-3166 SVG to PNG - transparency is lost**

{{< highlight java >}}

            string baseFolder = "C:";

           string fileName = "x.svg";

           string inputFile = Path.Combine(baseFolder, fileName);

           string outputFile = inputFile + ".png";

           using (Image image = Image.Load(inputFile))

            {

                SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions

                {

                    BackgroundColor = Color.Transparent,

                    PageSize = image.Size

                };

                PngOptions options = new PngOptions { VectorRasterizationOptions = svgRasterizationOptions, ColorType = PngColorType.TruecolorWithAlpha };

                image.Save(outputFile, options);

            }


{{< /highlight >}}

**IMAGINGNET-2400 Blurred PDF is generated for WMF**

{{< highlight java >}}



           string baseFolder = @"C:\";

           string fileName = "test.wmf";

           string inputFileName = Path.Combine(baseFolder, fileName);

           string outputFileName = Path.Combine(baseFolder, fileName + ".pdf");

           using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

                {

                    PageHeight = image.Height,

                    PageWidth = image.Width,

                    BackgroundColor = Color.White

                };

                PdfOptions pdfOptions = new PdfOptions() {VectorRasterizationOptions = emfRasterizationOptions};

                image.Save(outputFileName, pdfOptions);

            }


{{< /highlight >}}

**IMAGINGNET-3177 A4 page size of tif gets distorted when flipping 270 degrees**

{{< highlight java >}}

 public void Main()

{

   string dir = "c:\\aspose.work\\IMAGINGNET\\3177\\";

    FlipTiff(dir + "input.tiff", dir + "output.tiff");

}

public static void FlipTiff(string inputPath, string outputPath)

{

    TiffImage tifImage = (TiffImage)Image.Load(inputPath);

   foreach (TiffFrame frame in tifImage.Frames)

    {

       if (frame.Width > frame.Height)

        {

            frame.RotateFlip(Aspose.Imaging.RotateFlipType.Rotate270FlipNone);

        }

    }

    tifImage.BackgroundColor = Color.Gray;

    tifImage.Save(outputPath);

    tifImage.Dispose();

}


{{< /highlight >}}
