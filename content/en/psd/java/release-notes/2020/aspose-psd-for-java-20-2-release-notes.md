---
id: "aspose-psd-for-java-20-2-release-notes"
slug: "aspose-psd-for-java-20-2-release-notes"
linktitle: "Aspose.PSD for Java 20.2 - Release Notes"
title: "Aspose.PSD for Java 20.2 - Release Notes"
weight: 100
description: "Aspose.PSD for Java 20.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.2](https://releases.aspose.com/psd/java/20-2/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-96|Improvement of ability to render different colors text in Text Layer|Feature|
|PSDJAVA-97|Support of clbl resource (Layer resource contains info about Blend clipping elements)|Feature|
|PSDJAVA-100|Support of blwh resource (Resource contains Black & White Adjustment Layer Data)|Feature|
|PSDJAVA-101|Ability to export Layer Group to Jpeg/Png/Tiff/Gif/Bmp/Jpeg2000/Psd/Psb/Pdf|Feature|
|PSDJAVA-105|Support of lspf Resource (Contains settings about Layer Protected setting)|Feature|
|PSDJAVA-106|Support of infx resource (Contains data about Blending of interior elements)|Feature|
|PSDJAVA-99|Refactoring of PsdImage and Layer to change Transformation behavior (Correct resize/rotate/crop for layer masks if we transform one layer separately)|Enhancement|
|PSDJAVA-98|In some globalization settings AI Image raster image can not be opened|Bug|
|PSDJAVA-102|After performing the FlipRotate operation on Layer, PSD Image becomes unreadable|Bug|
|PSDJAVA-103|System.ArgumentException during the loading of PSD file|Bug|
|PSDJAVA-104|After using a transformation method for a layer only, the saved layer has incorrect bounds or a mask|Bug|
# **Public API Changes**
# **This API is temporary disabled and will be turned on in the next release:**
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float,float)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,byte[],byte[])
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.isChannelUsed(int)

` `**Please meantime use v19.4 if you have appropriate dependency.**
# **Added APIs:**
- M:com.aspose.psd.Color.op_Equality(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.Color.op_Inequality(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.CustomLineCap.getStrokeCaps(int[],int[])
- M:com.aspose.psd.DisposableObject.finalize
- F:com.aspose.psd.FileFormat.Otg
- M:com.aspose.psd.FileStreamContainer.to_FileStream(com.aspose.psd.FileStreamContainer)
- M:com.aspose.psd.FileStreamContainer.to_Stream(com.aspose.psd.FileStreamContainer)
- M:com.aspose.psd.Font.#ctor
- M:com.aspose.psd.Image.doAfterCreate(long[],long)
- M:com.aspose.psd.Image.doAfterLoad(long[],java.io.InputStream)
- M:com.aspose.psd.Image.getProgressEventHandler
- M:com.aspose.psd.Image.getProgressEventHandlerInfo
- M:com.aspose.psd.ImageOptionsBase.getProgressEventHandler
- M:com.aspose.psd.ImageOptionsBase.setProgressEventHandler(com.aspose.psd.ProgressEventHandler)
- T:com.aspose.psd.InterpolationMode
- F:com.aspose.psd.InterpolationMode.Bicubic
- F:com.aspose.psd.InterpolationMode.Bilinear
- F:com.aspose.psd.InterpolationMode.Default
- F:com.aspose.psd.InterpolationMode.High
- F:com.aspose.psd.InterpolationMode.HighQualityBicubic
- F:com.aspose.psd.InterpolationMode.HighQualityBilinear
- F:com.aspose.psd.InterpolationMode.Invalid
- F:com.aspose.psd.InterpolationMode.Low
- F:com.aspose.psd.InterpolationMode.NearestNeighbor
- M:com.aspose.psd.LoadOptions.getProgressEventHandler
- M:com.aspose.psd.LoadOptions.setProgressEventHandler(com.aspose.psd.ProgressEventHandler)
- F:com.aspose.psd.Matrix.TypeFlip
- F:com.aspose.psd.Matrix.TypeGeneralRotation
- F:com.aspose.psd.Matrix.TypeGeneralScale
- F:com.aspose.psd.Matrix.TypeGeneralTransform
- F:com.aspose.psd.Matrix.TypeIdentity
- F:com.aspose.psd.Matrix.TypeMaskRotation
- F:com.aspose.psd.Matrix.TypeMaskScale
- F:com.aspose.psd.Matrix.TypeQuadrantRotation
- F:com.aspose.psd.Matrix.TypeTranslation
- F:com.aspose.psd.Matrix.TypeUniformScale
- M:com.aspose.psd.Matrix.#ctor(com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.#ctor(com.aspose.psd.Rectangle,com.aspose.psd.Point[])
- M:com.aspose.psd.Matrix.#ctor(com.aspose.psd.RectangleF,com.aspose.psd.PointF[])
- M:com.aspose.psd.Matrix.#ctor(float,float,float,float,float,float)
- M:com.aspose.psd.Matrix.equals(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.getElements
- M:com.aspose.psd.Matrix.getM11
- M:com.aspose.psd.Matrix.getM12
- M:com.aspose.psd.Matrix.getM21
- M:com.aspose.psd.Matrix.getM22
- M:com.aspose.psd.Matrix.getM31
- M:com.aspose.psd.Matrix.getM32
- M:com.aspose.psd.Matrix.multiply(com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.multiply(com.aspose.psd.Matrix,int)
- M:com.aspose.psd.Matrix.reset
- M:com.aspose.psd.Matrix.rotate(float)
- M:com.aspose.psd.Matrix.rotate(float,int)
- M:com.aspose.psd.Matrix.rotateAt(float,com.aspose.psd.PointF)
- M:com.aspose.psd.Matrix.rotateAt(float,com.aspose.psd.PointF,int)
- M:com.aspose.psd.Matrix.scale(float,float)
- M:com.aspose.psd.Matrix.scale(float,float,int)
- M:com.aspose.psd.Matrix.transformPoints(com.aspose.psd.PointF[])
- M:com.aspose.psd.Matrix.translate(float,float)
- M:com.aspose.psd.Matrix.translate(float,float,int)
- M:com.aspose.psd.Metered.equals(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.copyTo(com.aspose.psd.internal.aL.g,int)
- M:com.aspose.psd.NonGenericList.copyTo(com.aspose.psd.internal.aL.g,int)
- M:com.aspose.psd.PixelDataFormat.op_Equality(com.aspose.psd.PixelDataFormat,com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.PixelDataFormat.op_Inequality(com.aspose.psd.PixelDataFormat,com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.Point.op_Addition(com.aspose.psd.Point,com.aspose.psd.Size)
- M:com.aspose.psd.Point.op_Equality(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.Point.op_Inequality(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.Point.op_Subtraction(com.aspose.psd.Point,com.aspose.psd.Size)
- M:com.aspose.psd.Point.to_PointF(com.aspose.psd.Point)
- M:com.aspose.psd.Point.to_Size(com.aspose.psd.Point)
- M:com.aspose.psd.PointF.op_Addition(com.aspose.psd.PointF,com.aspose.psd.Size)
- M:com.aspose.psd.PointF.op_Addition(com.aspose.psd.PointF,com.aspose.psd.SizeF)
- M:com.aspose.psd.PointF.op_Equality(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.PointF.op_Inequality(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.PointF.op_Subtraction(com.aspose.psd.PointF,com.aspose.psd.Size)
- M:com.aspose.psd.PointF.op_Subtraction(com.aspose.psd.PointF,com.aspose.psd.SizeF)
- T:com.aspose.psd.ProgressEventHandler
- M:com.aspose.psd.ProgressEventHandler.#ctor
- M:com.aspose.psd.ProgressEventHandler.beginInvoke(com.aspose.psd.progressmanagement.ProgressEventHandlerInfo,com.aspose.psd.system.AsyncCallback,java.lang.Object)
- M:com.aspose.psd.ProgressEventHandler.endInvoke(com.aspose.psd.system.IAsyncResult)
- M:com.aspose.psd.ProgressEventHandler.invoke(com.aspose.psd.progressmanagement.ProgressEventHandlerInfo)
- M:com.aspose.psd.RasterImage.getSkewAngle
- M:com.aspose.psd.RasterImage.normalizeAngle
- M:com.aspose.psd.RasterImage.normalizeAngle(boolean,com.aspose.psd.Color)
- M:com.aspose.psd.RawDataSettings.getColorPalette
- M:com.aspose.psd.RawDataSettings.getCustomColorConverter
- M:com.aspose.psd.RawDataSettings.getDitheringMethod
- M:com.aspose.psd.RawDataSettings.getFallbackIndex
- M:com.aspose.psd.RawDataSettings.getIndexedColorConverter
- M:com.aspose.psd.RawDataSettings.getLineSize
- M:com.aspose.psd.RawDataSettings.getPixelDataFormat
- M:com.aspose.psd.RawDataSettings.setColorPalette(com.aspose.psd.IColorPalette)
- M:com.aspose.psd.RawDataSettings.setCustomColorConverter(com.aspose.psd.IColorConverter)
- M:com.aspose.psd.RawDataSettings.setDitheringMethod(int)
- M:com.aspose.psd.RawDataSettings.setFallbackIndex(int)
- M:com.aspose.psd.RawDataSettings.setIndexedColorConverter(com.aspose.psd.IIndexedColorConverter)
- M:com.aspose.psd.RawDataSettings.setLineSize(int)
- M:com.aspose.psd.RawDataSettings.setPixelDataFormat(com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.Rectangle.op_Equality(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.Rectangle.op_Inequality(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.RectangleF.op_Equality(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.op_Inequality(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.to_RectangleF(com.aspose.psd.Rectangle)
- M:com.aspose.psd.Size.op_Addition(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Equality(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Inequality(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Subtraction(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.to_Point(com.aspose.psd.Size)
- M:com.aspose.psd.Size.to_SizeF(com.aspose.psd.Size)
- M:com.aspose.psd.SizeF.op_Addition(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Equality(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Inequality(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Subtraction(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.to_PointF(com.aspose.psd.SizeF)
- M:com.aspose.psd.StreamContainer.to_Stream(com.aspose.psd.StreamContainer)
- T:com.aspose.psd.coreexceptions.IndexOutOFRangeException
- M:com.aspose.psd.coreexceptions.IndexOutOFRangeException.#ctor(java.lang.String)
- M:com.aspose.psd.coreexceptions.IndexOutOFRangeException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.fileformats.ai.AiDataSection.releaseManagedResources
- T:com.aspose.psd.fileformats.jpeg2000.Jpeg2000CustomException
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000CustomException.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.psd.PsdImage.addRegularLayer
- M:com.aspose.psd.fileformats.psd.ResourceBlock.getID
- M:com.aspose.psd.fileformats.psd.ResourceBlock.setID(short)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.getHeight
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.getWidth
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskDataFull.getUserMaskRectangle
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskDataFull.setUserMaskRectangle(com.aspose.psd.Rectangle)
- T:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.#ctor
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptorByTypeName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getRegisteredDescriptors
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.loadResourceByFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.registerOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.unregisterOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- T:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getBlackAndWhitePresetFileName
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getBlues
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getBwPresetKind
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getCyans
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getGreens
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getMagentas
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getReds
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getTintColor
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getTintColorBlue
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getTintColorGreen
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getTintColorRed
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getUseTint
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.getYellows
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setBlackAndWhitePresetFileName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setBlues(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setBwPresetKind(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setCyans(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setGreens(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setMagentas(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setReds(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setTintColor(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setTintColorBlue(double)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setTintColorGreen(double)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setTintColorRed(double)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setUseTint(boolean)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BlackWhiteAdjustmentLayer.setYellows(int)
- F:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientType.Angle
- T:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getBlackAndWhitePresetFileName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getBlues
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getBwPresetKind
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getCyans
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getGreens
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getMagentas
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getReds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getTintColor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getUseTint
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.getYellows
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setBlackAndWhitePresetFileName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setBlues(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setBwPresetKind(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setCyans(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setGreens(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setMagentas(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setReds(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setTintColor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setUseTint(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlwhResource.setYellows(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getActiveManager
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getChannelData(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getCurveManager
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.isDataStoredDiscretely
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvResource.setDataStoredDiscretely(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.loadFromBytes_internalized(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.loadFromBytes_internalized(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.#ctor
- T:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.#ctor
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getDataSize
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getGridCycleX
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getGridCycleY
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getGuideCount
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getGuides
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getHeaderVersion
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.getMinimalVersion
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.setGridCycleX(int)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.setGridCycleY(int)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.setGuides(com.aspose.psd.fileformats.psd.resources.GuideResource[])
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResource.setHeaderVersion(int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter.writeSByte(byte)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter.writeSByteArray(byte[])
- T:com.aspose.psd.imageoptions.TiffOptionsUtils
- M:com.aspose.psd.imageoptions.TiffOptionsUtils.#ctor
- M:com.aspose.psd.imageoptions.TiffOptionsUtils.getValidTagsCount(com.aspose.psd.fileformats.tiff.TiffDataType[])
- T:com.aspose.psd.progressmanagement.EventType
- F:com.aspose.psd.progressmanagement.EventType.Finalization
- F:com.aspose.psd.progressmanagement.EventType.Initialization
- F:com.aspose.psd.progressmanagement.EventType.PreProcessing
- F:com.aspose.psd.progressmanagement.EventType.Processing
- F:com.aspose.psd.progressmanagement.EventType.RelativeProgress
- F:com.aspose.psd.progressmanagement.EventType.StageChange
- T:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.getDescription
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.getEventType
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.getMaxValue
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.getValue
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.setMaxValue(int)
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.setValue(int)
- M:com.aspose.psd.xmp.types.derived.RenditionClass.getDefinedValues
## **Removed APIs:**
- F:com.aspose.psd.xmp.types.derived.RenditionClass.DefinedValues
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.#ctor(int)
- T:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.#ctor
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getGuides
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.setGuides(com.aspose.psd.fileformats.psd.resources.GuideResource[])
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getGuideCount
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getHeaderVersion
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.setHeaderVersion(int)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getGridCycleX
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.setGridCycleX(int)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getGridCycleY
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.setGridCycleY(int)
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getDataSize
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.getMinimalVersion
- M:com.aspose.psd.fileformats.ai.AiDataSection.dispose
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.loadFromBytes(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.loadFromBytes(byte[])
- M:com.aspose.psd.fileformats.psd.resources.GridAndGuidesResouce.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.NonGenericDictionary.copyTo(com.aspose.psd.internal.dW.g,int)
- M:com.aspose.psd.NonGenericList.copyTo(com.aspose.psd.internal.dW.g,int)
- M:com.aspose.psd.StreamContainer.#ctor(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.StreamContainer.#ctor(com.aspose.psd.system.io.Stream,boolean)
# **Usage examples:**
**PSDJAVA-96. Improvement of ability to render different colors text in Text Layer**

{{< highlight java >}}

 String targetFilePath = "text_ethalon_different_colors.psd";

String resultFilePath = "output.png";

PsdImage psdImage = null;

try

{

    psdImage = (PsdImage) Image.load(targetFilePath);

    TextLayer txtLayer = (TextLayer)psdImage.getLayers()[1];

    txtLayer.getTextData().updateLayerData();

    PngOptions pngOptions = new PngOptions();

    pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

    psdImage.save(resultFilePath, pngOptions);

}

finally

{

    if (psdImage != null) psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-97. Support of clbl resource (Layer resource contains info about Blend clipping elements)**

{{< highlight java >}}

 class LocalScope

{

    void assertIsTrue(boolean condition, String message)

    {

        if (!condition)

        {

            throw new FormatException(message);

        }

    }

    ClblResource getClblResource(PsdImage im)

    {

        for (Layer layer : im.getLayers())

        {

            for (LayerResource layerResource : layer.getResources())

            {

                if (layerResource instanceof ClblResource)

                {

                    return (ClblResource)layerResource;

                }

            }

        }

        throw new Exception("The specified ClblResource not found");

    }

}

LocalScope localScope = new LocalScope();

String sourceFileName = "SampleForResource.psd";

String destinationFileName = "Output" + sourceFileName;

PsdImage im = null;

try

{

    im = (PsdImage)Image.load(sourceFileName);

    ClblResource resource = localScope.getClblResource(im);

    localScope.assertIsTrue(resource.getBlendClippedElements(), "The ClblResource.BlendClippedElements should be true");

    // Test editing and saving

    resource.setBlendClippedElements(false);

    im.save(destinationFileName);

}

finally

{

    if (im != null) im.dispose();

}

PsdImage im2 = null;

try

{

    im2 = (PsdImage)Image.load(destinationFileName);

    ClblResource resource = localScope.getClblResource(im2);

    localScope.assertIsTrue(!resource.getBlendClippedElements(), "The ClblResource.BlendClippedElements should change to false");

}

finally

{

    if (im2 != null) im2.dispose();

}

{{< /highlight >}}

**PSDJAVA-100. Support of blwh resource (Resource contains Black & White Adjustment Layer Data)**

{{< highlight java >}}

 final String actualPropertyValueIsWrongMessage = "Expected property value is not equal to actual value";

class LocalScope

{

    void assertIsTrue(boolean condition, String message)

    {

        if (!condition)

        {

            throw new FormatException(message);

        }

    }

    void exampleSupportOfBlwhResource(

            String sourceFileName,

            int reds,

            int yellows,

            int greens,

            int cyans,

            int blues,

            int magentas,

            boolean useTint,

            int bwPresetKind,

            String bwPresetFileName,

            double tintColorRed,

            double tintColorGreen,

            double tintColorBlue,

            int tintColor,

            int newTintColor)

    {

        String destinationFileName = "Output" + sourceFileName;

        boolean isRequiredResourceFound = false;

        PsdImage im = null;

        try

        {

            im = (PsdImage)Image.load(sourceFileName);

            for (Layer layer : im.getLayers())

            {

                for (LayerResource layerResource : layer.getResources())

                {

                    if (layerResource instanceof BlwhResource)

                    {

                        BlwhResource blwhResource = (BlwhResource)layerResource;

                        BlackWhiteAdjustmentLayer blwhLayer = (BlackWhiteAdjustmentLayer)layer;

                        isRequiredResourceFound = true;

                        assertIsTrue(blwhResource.getReds() == reds, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getYellows() == yellows, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getGreens() == greens, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getCyans() == cyans, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBlues() == blues, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getMagentas() == magentas, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getUseTint() == useTint, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getTintColor() == tintColor, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBwPresetKind() == bwPresetKind, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBlackAndWhitePresetFileName().equals(bwPresetFileName), actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorRed() - tintColorRed) < 1e-6, actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorGreen() - tintColorGreen) < 1e-6, actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorBlue() - tintColorBlue) < 1e-6, actualPropertyValueIsWrongMessage);

                        // Test editing and saving

                        blwhResource.setReds(reds - 15);

                        blwhResource.setYellows(yellows - 15);

                        blwhResource.setGreens(greens + 15);

                        blwhResource.setCyans(cyans + 15);

                        blwhResource.setBlues(blues - 15);

                        blwhResource.setMagentas(magentas - 15);

                        blwhResource.setUseTint(!useTint);

                        blwhResource.setBwPresetKind(4);

                        blwhResource.setBlackAndWhitePresetFileName("bwPresetFileName");

                        blwhLayer.setTintColorRed(tintColorRed - 60);

                        blwhLayer.setTintColorGreen(tintColorGreen - 60);

                        blwhLayer.setTintColorBlue(tintColorBlue - 60);

                        im.save(destinationFileName);

                        break;

                    }

                }

            }

        }

        finally

        {

            if (im != null) im.dispose();

        }

        assertIsTrue(isRequiredResourceFound, "The specified BlwhResource not found");

        isRequiredResourceFound = false;

        PsdImage im2 = null;

        try

        {

            im2 = (PsdImage)Image.load(destinationFileName);

            for (Layer layer : im2.getLayers())

            {

                for (LayerResource layerResource : layer.getResources())

                {

                    if (layerResource instanceof BlwhResource)

                    {

                        BlwhResource blwhResource = (BlwhResource)layerResource;

                        BlackWhiteAdjustmentLayer blwhLayer = (BlackWhiteAdjustmentLayer)layer;

                        isRequiredResourceFound = true;

                        assertIsTrue(blwhResource.getReds() == reds - 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getYellows() == yellows - 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getGreens() == greens + 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getCyans() == cyans + 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBlues() == blues - 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getMagentas() == magentas - 15, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getUseTint() == !useTint, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getTintColor() == newTintColor, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBwPresetKind() == 4, actualPropertyValueIsWrongMessage);

                        assertIsTrue(blwhResource.getBlackAndWhitePresetFileName().equals("bwPresetFileName"), actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorRed() - tintColorRed + 60) < 1e-6, actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorGreen() - tintColorGreen + 60) < 1e-6, actualPropertyValueIsWrongMessage);

                        assertIsTrue(Math.abs(blwhLayer.getTintColorBlue() - tintColorBlue + 60) < 1e-6, actualPropertyValueIsWrongMessage);

                        break;

                    }

                }

            }

        }

        finally

        {

            if (im2 != null) im2.dispose();

        }

        assertIsTrue(isRequiredResourceFound, "The specified BlwhResource not found");

    }

}

LocalScope localScope = new LocalScope();

localScope.exampleSupportOfBlwhResource(

        "BlackWhiteAdjustmentLayerStripesMask.psd",

        0x28,

        0x3c,

        0x28,

        0x3c,

        0x14,

        0x50,

        false,

        1,

        "\0",

        225.00045776367188,

        211.00067138671875,

        179.00115966796875,

        -1977421,

        -5925001);

localScope.exampleSupportOfBlwhResource(

        "BlackWhiteAdjustmentLayerStripesMask2.psd",

        0x80,

        0x40,

        0x20,

        0x10,

        0x08,

        0x04,

        true,

        4,

        "\0",

        239.996337890625,

        127.998046875,

        63.9990234375,

        -1015744,

        -4963324);

System.out.println("BlwhResource updating works as expected. Press any key.");

{{< /highlight >}}

**PSDJAVA-101. Ability to export Layer Group to Jpeg/Png/Tiff/Gif/Bmp/Jpeg2000/Psd/Psb/Pdf**

{{< highlight java >}}

 PsdImage psdImage = null;

try

{

    psdImage = (PsdImage)Image.load("1.psd");

    // folder with background

    LayerGroup bgFolder = (LayerGroup)psdImage.getLayers()[0];

    // folder with content

    LayerGroup contentFolder = (LayerGroup)psdImage.getLayers()[4];

    bgFolder.save("background.png", new PngOptions());

    contentFolder.save("content.png", new PngOptions());

}

finally

{

    if (psdImage != null) psdImage.dispose();

}

{{< /highlight >}}

**PSDJAVA-105. Support of lspf Resource (Contains settings about Layer Protected setting)**

{{< highlight java >}}

 final String actualPropertyValueIsWrongMessage = "Expected property value is not equal to actual value";

class LocalScope

{

    void assertIsTrue(boolean condition, String message)

    {

        if (!condition)

        {

            throw new FormatException(message);

        }

    }

}

LocalScope localScope = new LocalScope();

String sourceFileName = "SampleForResource.psd";

String destinationFileName = "Output" + sourceFileName;

boolean isRequiredResourceFound = false;

PsdImage im = null;

try

{

    im = (PsdImage)Image.load(sourceFileName);

    for (Layer layer : im.getLayers())

    {

        for (LayerResource layerResource : layer.getResources())

        {

            if (layerResource instanceof LspfResource)

            {

                LspfResource resource = (LspfResource)layerResource;

                isRequiredResourceFound = true;

                localScope.assertIsTrue(!resource.isCompositeProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isPositionProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isTransparencyProtected(), actualPropertyValueIsWrongMessage);

                // Test editing and saving

                resource.setCompositeProtected(true);

                localScope.assertIsTrue(resource.isCompositeProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isPositionProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isTransparencyProtected(), actualPropertyValueIsWrongMessage);

                resource.setCompositeProtected(false);

                resource.setPositionProtected(true);

                localScope.assertIsTrue(!resource.isCompositeProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(resource.isPositionProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isTransparencyProtected(), actualPropertyValueIsWrongMessage);

                resource.setPositionProtected(false);

                resource.setTransparencyProtected(true);

                localScope.assertIsTrue(!resource.isCompositeProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(!resource.isPositionProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(resource.isTransparencyProtected(), actualPropertyValueIsWrongMessage);

                resource.setCompositeProtected(true);

                resource.setPositionProtected(true);

                resource.setTransparencyProtected(true);

                im.save(destinationFileName);

                break;

            }

        }

    }

}

finally

{

    if (im != null) im.dispose();

}

localScope.assertIsTrue(isRequiredResourceFound, "The specified LspfResource not found");

isRequiredResourceFound = false;

PsdImage im2 = null;

try

{

    im2 = (PsdImage)Image.load(destinationFileName);

    for (Layer layer : im2.getLayers())

    {

        for (LayerResource layerResource : layer.getResources())

        {

            if (layerResource instanceof LspfResource)

            {

                LspfResource resource = (LspfResource)layerResource;

                isRequiredResourceFound = true;

                localScope.assertIsTrue(resource.isCompositeProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(resource.isPositionProtected(), actualPropertyValueIsWrongMessage);

                localScope.assertIsTrue(resource.isTransparencyProtected(), actualPropertyValueIsWrongMessage);

                break;

            }

        }

    }

}

finally

{

    if (im2 != null) im2.dispose();

}

localScope.assertIsTrue(isRequiredResourceFound, "The specified LspfResource not found");

System.out.println("LspfResource updating works as expected. Press any key.");

{{< /highlight >}}

**PSDJAVA-106. Support of infx resource (Contains data about Blending of interior elements)**

{{< highlight java >}}

 class LocalScope

{

    void assertIsTrue(boolean condition, String message)

    {

        if (!condition)

        {

            throw new FormatException(message);

        }

    }

}

LocalScope localScope = new LocalScope();

String sourceFileName = "SampleForResource.psd";

String destinationFileName = "Output" + sourceFileName;

boolean isRequiredResourceFound = false;

PsdImage im = null;

try

{

    im = (PsdImage)Image.load(sourceFileName);

    for (Layer layer : im.getLayers())

    {

        for (LayerResource layerResource : layer.getResources())

        {

            if (layerResource instanceof InfxResource)

            {

                InfxResource resource = (InfxResource)layerResource;

                isRequiredResourceFound = true;

                localScope.assertIsTrue(!resource.getBlendInteriorElements(), "The InfxResource.BlendInteriorElements should be false");

                // Test editing and saving

                resource.setBlendInteriorElements(true);

                im.save(destinationFileName);

                break;

            }

        }

    }

}

finally

{

    if (im != null) im.dispose();

}

localScope.assertIsTrue(isRequiredResourceFound, "The specified InfxResource not found");

isRequiredResourceFound = false;

PsdImage im2 = null;

try

{

    im2 = (PsdImage)Image.load(destinationFileName);

    for (Layer layer : im2.getLayers())

    {

        for (LayerResource layerResource : layer.getResources())

        {

            if (layerResource instanceof InfxResource)

            {

                InfxResource resource = (InfxResource)layerResource;

                isRequiredResourceFound = true;

                localScope.assertIsTrue(resource.getBlendInteriorElements(), "The InfxResource.BlendInteriorElements should change to true");

                break;

            }

        }

    }

}

finally

{

    if (im2 != null) im2.dispose();

}

localScope.assertIsTrue(isRequiredResourceFound, "The specified InfxResource not found");

{{< /highlight >}}

**PSDJAVA-99. Refactoring of PsdImage and Layer to change Transformation behavior (Correct resize/rotate/crop for layer masks if we transform one layer separately)**

{{< highlight java >}}

 Long[] enums = Enum.getValues(RotateFlipType.class);

String[] fileNames = new String[]

        {

                "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

                "OneRegularAndOneAdjustmentWithLayerMask",

                "TextLayer",

                "LinkedShapesWithText"

        };

for (String fileName : fileNames)

{

    for (Long rotateFlipType : enums)

    {

        String sourceFileName = fileName + ".psd";

        String destinationFileName = fileName + "_" + Enum.getName(RotateFlipType.class, rotateFlipType) + ".psd";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

        psdLoadOptions.setLoadEffectsResource(true);

        PsdImage image = null;

        try

        {

            image = (PsdImage)Image.load(sourceFileName, psdLoadOptions);

            image.rotateFlip(rotateFlipType.intValue());

            image.save(destinationFileName);

        }

        finally

        {

            if (image != null) image.dispose();

        }

    }

}

{{< /highlight >}}

**PSDJAVA-98. In some globalization settings AI Image raster image can not be opened**

{{< highlight java >}}

 String sourceFileName = "form_raster_8.ai";

Locale.setDefault(new Locale("ru", "RU"));

AiImage image = null;

try

{

    // no exception should be thrown

    image = (AiImage)Image.load(sourceFileName);

}

finally

{

    if (image != null) image.dispose();

}        

{{< /highlight >}}

**PSDJAVA-102. After performing the FlipRotate operation on Layer, PSD Image becomes unreadable**

{{< highlight java >}}

 String sourceFileName = "1.psd";

int flipType = RotateFlipType.Rotate90FlipNone;

String outFileNamePsd = "Rotate90FlipNoneTest2617Output.psd";

PsdImage image = null;

try

{

    image = (PsdImage)Image.load(sourceFileName);

    for (int i = 0; i < image.getLayers().length; i++)

    {

        Layer layer = image.getLayers()[i];

        if (!layer.getBounds().isEmpty())

        {

            layer.rotateFlip(flipType);

        }

    }

    image.save(outFileNamePsd);

}

finally

{

    if (image != null) image.dispose();

}

// Here we should get no exception. This file should readable for PhotoShop too,

PsdImage image2 = null;

try

{

    image2 = (PsdImage)Image.load(outFileNamePsd);

    // Do nothing

}

finally

{

    if (image2 != null) image2.dispose();

}

Long[] enums = Enum.getValues(RotateFlipType.class);

String[] fileNames = new String[]

        {

                "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

                "OneRegularAndOneAdjustmentWithLayerMask",

                "LinkedShapesWithText"

        };

for (String fileName : fileNames)

{

    for (Long rotateFlipType : enums)

    {

        sourceFileName = fileName + ".psd";

        String destinationFileName = fileName + "_" + Enum.getName(RotateFlipType.class, rotateFlipType) + ".psd";

        PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

        psdLoadOptions.setLoadEffectsResource(true);

        PsdImage image3 = null;

        try

        {

            image3 = (PsdImage)Image.load(sourceFileName, psdLoadOptions);

            image3.rotateFlip(rotateFlipType.intValue());

            image3.save(destinationFileName);

        }

        finally

        {

            if (image3 != null) image3.dispose();

        }

    }

}

{{< /highlight >}}

**PSDJAVA-103. System.ArgumentException during the loading of psd file**

{{< highlight java >}}

 String sourcePath = "1.psd";

String psdPath = "RotateFlipTest2617.psd";

int flipType = RotateFlipType.Rotate270FlipXY;

PsdImage im = null;

try

{

    im = (PsdImage)Image.load(sourcePath);

    im.rotateFlip(flipType);

    im.save(psdPath);

}

finally

{

    if (im != null) im.dispose();

}

PsdImage im2 = null;

try // Here we should get no exceptions

{

    im2 = (PsdImage)Image.load(psdPath);

    // do nothing

}

finally

{

    if (im2 != null) im2.dispose();

}

{{< /highlight >}}

**PSDJAVA-104. After using a transformation method for a layer only, the saved layer has incorrect bounds or a mask**

{{< highlight java >}}

 String sourcePath = "1.psd";

String psdPath = "RotateFlipTest2617.psd";

int flipType = RotateFlipType.Rotate270FlipXY;

PsdImage im = null;

try

{

    im = (PsdImage)Image.load(sourcePath);

    im.rotateFlip(flipType);

    im.save(psdPath);

}

finally

{

    if (im != null) im.dispose();

}

PsdImage im2 = null;

try // Here we should get no exceptions

{

    im2 = (PsdImage)Image.load(psdPath);

    // do nothing

}

finally

{

    if (im2 != null) im2.dispose();

}

{{< /highlight >}}
