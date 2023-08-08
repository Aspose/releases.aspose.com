---
id: "aspose-psd-for-java-21-5-release-notes"
slug: "aspose-psd-for-java-21-5-release-notes"
linktitle: "Aspose.PSD for Java 21.5 - Release Notes"
title: "Aspose.PSD for Java 21.5 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 21.5 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 21.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 21.5](https://releases.aspose.com/psd/java/21-5/) {{% /alert %}}

{{% alert color="info" %}}
This an intermediate release of Aspose.PSD for Java.
It has some known issues. So, if you need a stable version you should use [Aspose.PSD 20.9](https://releases.aspose.com/psd/java/new-releases/aspose.psd-for-java-20.9/) until Aspose.PSD 21.6 will be released.
This release includes all Aspose.PSD .Net Features (Including Smart Object) since 20.9 and the features listed below.
{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-340|Support resizing shape layers with vector paths when only a layer is resized|Feature|
|PSDJAVA-341|Support resizing shape layers with vector paths|Feature|
|PSDJAVA-342|Truncated text string|Bug|

# **Public API Changes**
# **Added APIs:**
- M:com.aspose.psd.CmykColor.isEquals(com.aspose.psd.CmykColor,com.aspose.psd.CmykColor)
- M:com.aspose.psd.Color.isEquals(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.ColorPaletteHelper.getCloseImagePalette(com.aspose.psd.RasterImage,com.aspose.psd.Rectangle,int,boolean)
- M:com.aspose.psd.ColorPaletteHelper.hasTransparentColors(com.aspose.psd.IColorPalette)
- T:com.aspose.psd.CompositeException
- T:com.aspose.psd.CurrentThreadSettings
- M:com.aspose.psd.CurrentThreadSettings.getLocale
- M:com.aspose.psd.CurrentThreadSettings.setLocale(java.lang.String)
- M:com.aspose.psd.CurrentThreadSettings.setLocale(java.util.Locale)
- M:com.aspose.psd.DataStreamSupporter.save(java.io.RandomAccessFile)
- M:com.aspose.psd.DataStreamSupporter.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.DisposableObject.close
- M:com.aspose.psd.Font.makeFontWithGraphUnit(java.lang.String,float,int)
- M:com.aspose.psd.FontSettings.addFontsFolder(java.lang.String)
- M:com.aspose.psd.FontSettings.removeFontsFolder(java.lang.String)
- M:com.aspose.psd.FontSettings.setFontsFolders(java.lang.String[])
- M:com.aspose.psd.Image.create(com.aspose.psd.Image[])
- M:com.aspose.psd.Image.create(com.aspose.psd.Image[],boolean)
- M:com.aspose.psd.Image.getImage2Export(com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.Image.isAutoAdjustPalette
- M:com.aspose.psd.Image.isUsePalette
- M:com.aspose.psd.Image.load(java.io.RandomAccessFile)
- M:com.aspose.psd.Image.load(java.io.RandomAccessFile,com.aspose.psd.LoadOptions)
- M:com.aspose.psd.Image.save(java.io.RandomAccessFile,com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.Image.save(java.io.RandomAccessFile,com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.ImageOptionsBase.deepClone
- M:com.aspose.psd.ImageOptionsBase.getFullFrame
- M:com.aspose.psd.ImageOptionsBase.memberwiseClone
- M:com.aspose.psd.ImageOptionsBase.setFullFrame(boolean)
- F:com.aspose.psd.Matrix.TYPE_FLIP
- F:com.aspose.psd.Matrix.TYPE_GENERAL_ROTATION
- F:com.aspose.psd.Matrix.TYPE_GENERAL_SCALE
- F:com.aspose.psd.Matrix.TYPE_GENERAL_TRANSFORM
- F:com.aspose.psd.Matrix.TYPE_IDENTITY
- F:com.aspose.psd.Matrix.TYPE_MASK_ROTATION
- F:com.aspose.psd.Matrix.TYPE_MASK_SCALE
- F:com.aspose.psd.Matrix.TYPE_QUADRANT_ROTATION
- F:com.aspose.psd.Matrix.TYPE_TRANSLATION
- F:com.aspose.psd.Matrix.TYPE_UNIFORM_SCALE
- M:com.aspose.psd.Matrix.isEquals(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.isIdentity
- M:com.aspose.psd.NonGenericDictionary.#ctor
- M:com.aspose.psd.NonGenericDictionary.getKeysTyped
- M:com.aspose.psd.NonGenericDictionary.getValuesTyped
- M:com.aspose.psd.NonGenericList.add(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.addAll(java.util.Collection)
- M:com.aspose.psd.NonGenericList.addAll(int,java.util.Collection)
- M:com.aspose.psd.NonGenericList.containsAll(java.util.Collection)
- M:com.aspose.psd.NonGenericList.get(int)
- M:com.aspose.psd.NonGenericList.getList
- M:com.aspose.psd.NonGenericList.isEmpty
- M:com.aspose.psd.NonGenericList.lastIndexOf(java.lang.Object)
- M:com.aspose.psd.NonGenericList.listIterator
- M:com.aspose.psd.NonGenericList.listIterator(int)
- M:com.aspose.psd.NonGenericList.remove(int)
- M:com.aspose.psd.NonGenericList.removeAll(java.util.Collection)
- M:com.aspose.psd.NonGenericList.retainAll(java.util.Collection)
- M:com.aspose.psd.NonGenericList.set(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.subList(int,int)
- M:com.aspose.psd.NonGenericList.toArray
- M:com.aspose.psd.NonGenericList.toArray(java.lang.Object[])
- T:com.aspose.psd.PdfComplianceVersion
- F:com.aspose.psd.PdfComplianceVersion.Pdf15
- F:com.aspose.psd.PdfComplianceVersion.PdfA1a
- F:com.aspose.psd.PdfComplianceVersion.PdfA1b
- M:com.aspose.psd.PixelDataFormat.getCieLab(int,int,int)
- M:com.aspose.psd.PixelDataFormat.getCmyk(int,int,int,int)
- M:com.aspose.psd.PixelDataFormat.getCmyka(int,int,int,int,int)
- M:com.aspose.psd.PixelDataFormat.getGrayscaleAlpha(int,int)
- M:com.aspose.psd.PixelDataFormat.getRgb(int,int,int)
- M:com.aspose.psd.PixelDataFormat.getRgbIndexed(int)
- M:com.aspose.psd.PixelDataFormat.getRgba(int,int,int,int)
- M:com.aspose.psd.PixelDataFormat.getYCbCr(int,int,int)
- F:com.aspose.psd.PixelFormat.CieLab
- M:com.aspose.psd.Point.isEquals(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.PointF.isEquals(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.RasterCachedImage.doRotate(float,boolean,com.aspose.psd.Color)
- M:com.aspose.psd.RasterCachedImage.getRotateMode
- T:com.aspose.psd.RasterCachedImage$RotateTestMode
- F:com.aspose.psd.RasterCachedImage$RotateTestMode.ByteArrayMode
- F:com.aspose.psd.RasterCachedImage$RotateTestMode.RegularMode
- F:com.aspose.psd.RasterCachedImage$RotateTestMode.StreamMode
- M:com.aspose.psd.RasterImage.isUsePalette
- M:com.aspose.psd.Rectangle.isEquals(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.RectangleF.isEquals(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.op_Division(com.aspose.psd.RectangleF,float)
- M:com.aspose.psd.RectangleF.op_Multiply(com.aspose.psd.RectangleF,float)
- M:com.aspose.psd.Region.isEquals(com.aspose.psd.Region,com.aspose.psd.Graphics)
- M:com.aspose.psd.Size.isEquals(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.SizeF.isEquals(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- F:com.aspose.psd.StreamContainer.READ_WRITE_BYTES_COUNT
- F:com.aspose.psd.StreamContainer.startPosition
- M:com.aspose.psd.StreamContainer.#ctor(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.StreamContainer.#ctor(com.aspose.psd.system.io.Stream,boolean)
- T:com.aspose.psd.asynctask.AsyncTask
- M:com.aspose.psd.asynctask.AsyncTask.create(com.aspose.psd.asynctask.AsyncTaskAction)
- M:com.aspose.psd.asynctask.AsyncTask.create(com.aspose.psd.asynctask.AsyncTaskFunc)
- T:com.aspose.psd.asynctask.AsyncTaskAction
- M:com.aspose.psd.asynctask.AsyncTaskAction.run(com.aspose.psd.asynctask.IAsyncTaskState)
- T:com.aspose.psd.asynctask.AsyncTaskException
- M:com.aspose.psd.asynctask.AsyncTaskException.#ctor(java.lang.String)
- T:com.aspose.psd.asynctask.AsyncTaskFunc
- M:com.aspose.psd.asynctask.AsyncTaskFunc.#ctor
- M:com.aspose.psd.asynctask.AsyncTaskFunc.beginInvoke(com.aspose.psd.asynctask.IAsyncTaskState,com.aspose.psd.system.AsyncCallback,java.lang.Object)
- M:com.aspose.psd.asynctask.AsyncTaskFunc.endInvoke(com.aspose.psd.system.IAsyncResult)
- M:com.aspose.psd.asynctask.AsyncTaskFunc.invoke(com.aspose.psd.asynctask.IAsyncTaskState)
- T:com.aspose.psd.asynctask.AsyncTaskProgress
- F:com.aspose.psd.asynctask.AsyncTaskProgress.Duration
- F:com.aspose.psd.asynctask.AsyncTaskProgress.ProgressPercentage
- M:com.aspose.psd.asynctask.AsyncTaskProgress.#ctor(int,long)
- T:com.aspose.psd.asynctask.CompleteCallback
- M:com.aspose.psd.asynctask.CompleteCallback.run(com.aspose.psd.asynctask.IAsyncTask,boolean,java.lang.Throwable)
- T:com.aspose.psd.asynctask.IAsyncTask
- M:com.aspose.psd.asynctask.IAsyncTask.abort
- M:com.aspose.psd.asynctask.IAsyncTask.cancel
- M:com.aspose.psd.asynctask.IAsyncTask.getError
- M:com.aspose.psd.asynctask.IAsyncTask.getProgressEventHandler
- M:com.aspose.psd.asynctask.IAsyncTask.getResult
- M:com.aspose.psd.asynctask.IAsyncTask.isBusy
- M:com.aspose.psd.asynctask.IAsyncTask.isCanceled
- M:com.aspose.psd.asynctask.IAsyncTask.isFaulted
- M:com.aspose.psd.asynctask.IAsyncTask.runAsync
- M:com.aspose.psd.asynctask.IAsyncTask.runAsync(int)
- M:com.aspose.psd.asynctask.IAsyncTask.setCompleteCallback(com.aspose.psd.asynctask.CompleteCallback)
- M:com.aspose.psd.asynctask.IAsyncTask.setProgressEventHandler(com.aspose.psd.ProgressEventHandler)
- T:com.aspose.psd.asynctask.IAsyncTaskState
- M:com.aspose.psd.asynctask.IAsyncTaskState.getProgress
- M:com.aspose.psd.asynctask.IAsyncTaskState.incrementProgressMaxValue(int)
- M:com.aspose.psd.asynctask.IAsyncTaskState.indicateProgress(com.aspose.psd.progressmanagement.EventType)
- M:com.aspose.psd.asynctask.IAsyncTaskState.isCanceled
- M:com.aspose.psd.coreexceptions.CompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.FrameworkException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageCreateException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageLoadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageSaveException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.IndexOutOFRangeException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.Throwable,int)
- T:com.aspose.psd.coreexceptions.LinqWrapperException
- M:com.aspose.psd.coreexceptions.LinqWrapperException.#ctor(java.lang.String)
- M:com.aspose.psd.coreexceptions.LinqWrapperException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.OperationInterruptedException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.Throwable,int,int)
- M:com.aspose.psd.coreexceptions.compressors.LzwCompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.compressors.RleCompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.BmpImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.Jpeg2000Exception.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.GifImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.Throwable,int)
- M:com.aspose.psd.coreexceptions.imageformats.PngImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.TiffImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.exif.ExifData.getMake
- M:com.aspose.psd.exif.ExifData.getMakerNotes
- M:com.aspose.psd.exif.ExifData.setMake(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiImage.getImage2Export(com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.ai.AiImage.saveData(com.aspose.psd.system.io.Stream)
- F:com.aspose.psd.fileformats.bmp.BitmapCompression.Dxt1
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000CustomException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.fileformats.pdf.PdfCoreOptions.getPdfCompliance
- M:com.aspose.psd.fileformats.pdf.PdfCoreOptions.setPdfCompliance(int)
- M:com.aspose.psd.fileformats.psd.PsdImage.convert(com.aspose.psd.imageoptions.PsdOptions)
- M:com.aspose.psd.fileformats.psd.PsdImage.getImage2Export(com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.PsdImage.saveData(com.aspose.psd.system.io.Stream)
- F:com.aspose.psd.fileformats.psd.ResourceBlock.ResouceBlockMeSaSignature
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.convertToSmartObject(com.aspose.psd.fileformats.psd.layers.Layer[])
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.convertToSmartObject(int[])
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.newSmartObjectViaCopy(com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer)
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.addLayer(com.aspose.psd.fileformats.psd.layers.Layer,int)
- T:com.aspose.psd.fileformats.psd.layers.SectionDividerLayer
- M:com.aspose.psd.fileformats.psd.layers.SectionDividerLayer.getRelatedLayerGroup
- M:com.aspose.psd.fileformats.psd.layers.SectionDividerLayer.isVisibleInGroup
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ClassID.#ctor(java.lang.String,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.BezierKnotRecord.getPathPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.BezierKnotRecord.setPathPoints(com.aspose.psd.PointF[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.ClipboardRecord.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.ClipboardRecord.getBoundingRect
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.ClipboardRecord.getResolution
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.ClipboardRecord.setBoundingRect(com.aspose.psd.RectangleF)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.ClipboardRecord.setResolution(float)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.InitialFillRuleRecord.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.LengthRecord.getRecordCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.LengthRecord.setRecordCount(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.PathFillRuleRecord.#ctor
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathDataResource.setVersion(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getQuadVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.getTop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setBottom(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setQuadVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox.setTop(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getOriginBoxCorners
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getOriginRadiiRectangle
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getOriginResolution
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getOriginShapeBox
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getOriginType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.getTransform
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginBoxCornersPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginIndexPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginRadiiRectanglePresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginResolutionPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginShapeBBoxPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isOriginTypePresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isShapeInvalidatedPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.isTransformPresent
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setOriginBoxCorners(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setOriginRadiiRectangle(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setOriginResolution(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setOriginShapeBox(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeBoundingBox)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setOriginType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings.setTransform(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.getBottomLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.getBottomRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.getQuadVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.getTopLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.getTopRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.setBottomLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.setBottomRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.setQuadVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.setTopLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeRadiiRectangle.setTopRight(double)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getTx
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getTy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getXx
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getXy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getYx
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.getYy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setTx(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setTy(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setXx(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setXy(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setYx(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeTransform.setYy(double)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VmskResource.getKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getShapeOriginSettings
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.setShapeOriginSettings(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VogkResource.setVersion(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VsmsResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.duplicateLayer
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.newSmartObjectViaCopy
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(com.aspose.psd.Image,com.aspose.psd.ResolutionSetting)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(java.lang.String,com.aspose.psd.ResolutionSetting)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.compareTo(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.equals(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.hashCode
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.PhotoshopResources
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.XPAuthor
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.XPComment
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.XPKeywords
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.XPSubject
- F:com.aspose.psd.fileformats.tiff.enums.TiffTags.XPTitle
- M:com.aspose.psd.imageloadoptions.Jpeg2000LoadOptions.getMaximumDecodingTimeForTile
- M:com.aspose.psd.imageloadoptions.Jpeg2000LoadOptions.setMaximumDecodingTimeForTile(int)
- M:com.aspose.psd.imageoptions.BmpOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.#ctor(com.aspose.psd.imageoptions.CmxRasterizationOptions)
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.GifOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.Jpeg2000Options.memberwiseClone
- M:com.aspose.psd.imageoptions.JpegOptions.memberwiseClone
- F:com.aspose.psd.imageoptions.MultiPageMode.TimeInterval
- M:com.aspose.psd.imageoptions.MultiPageOptions.getMergeLayers
- M:com.aspose.psd.imageoptions.MultiPageOptions.getPageRasterizationOptions
- M:com.aspose.psd.imageoptions.MultiPageOptions.setMergeLayers(boolean)
- M:com.aspose.psd.imageoptions.MultiPageOptions.setPageRasterizationOptions(com.aspose.psd.imageoptions.VectorRasterizationOptions[])
- M:com.aspose.psd.imageoptions.PdfOptions.#ctor(com.aspose.psd.imageoptions.PdfOptions)
- M:com.aspose.psd.imageoptions.PdfOptions.memberwiseClone
- F:com.aspose.psd.imageoptions.PngOptions.DEFAULT_COMPRESSION_LEVEL
- M:com.aspose.psd.imageoptions.PngOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.PsdOptions.getPsdVersion
- M:com.aspose.psd.imageoptions.PsdOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.PsdOptions.setPsdVersion(byte)
- M:com.aspose.psd.imageoptions.TiffOptions.getCompressedQuality
- M:com.aspose.psd.imageoptions.TiffOptions.getXPAuthor
- M:com.aspose.psd.imageoptions.TiffOptions.getXPComment
- M:com.aspose.psd.imageoptions.TiffOptions.getXPKeywords
- M:com.aspose.psd.imageoptions.TiffOptions.getXPSubject
- M:com.aspose.psd.imageoptions.TiffOptions.getXPTitle
- M:com.aspose.psd.imageoptions.TiffOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.TiffOptions.setCompressedQuality(int)
- M:com.aspose.psd.imageoptions.TiffOptions.setXPAuthor(java.lang.String)
- M:com.aspose.psd.imageoptions.TiffOptions.setXPComment(java.lang.String)
- M:com.aspose.psd.imageoptions.TiffOptions.setXPKeywords(java.lang.String)
- M:com.aspose.psd.imageoptions.TiffOptions.setXPSubject(java.lang.String)
- M:com.aspose.psd.imageoptions.TiffOptions.setXPTitle(java.lang.String)
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.#ctor(com.aspose.psd.imageoptions.VectorRasterizationOptions)
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.getPositioning
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.setPositioning(int)
- T:com.aspose.psd.multithreading.IInterruptMonitor
- M:com.aspose.psd.multithreading.IInterruptMonitor.interrupt
- M:com.aspose.psd.multithreading.IInterruptMonitor.isInterrupted
- M:com.aspose.psd.multithreading.InterruptMonitor.isThreadInterrupted
- M:com.aspose.psd.multithreading.InterruptMonitor.setThreadLocalInstance(com.aspose.psd.multithreading.IInterruptMonitor)
- M:com.aspose.psd.progressmanagement.EventType.valueOf(java.lang.String)
- M:com.aspose.psd.progressmanagement.EventType.values
- M:com.aspose.psd.sources.StreamSource.#ctor
- M:com.aspose.psd.sources.StreamSource.#ctor(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.sources.StreamSource.#ctor(com.aspose.psd.system.io.Stream,boolean)
- M:com.aspose.psd.xmp.XmpElementBase.isEquals(com.aspose.psd.xmp.XmpElementBase)
- M:com.aspose.psd.xmp.XmpHeaderPi.isEquals(com.aspose.psd.xmp.XmpHeaderPi)
- M:com.aspose.psd.xmp.XmpMeta.isEquals(com.aspose.psd.xmp.XmpMeta)
- M:com.aspose.psd.xmp.XmpPackage.get_Item(java.lang.String)
- M:com.aspose.psd.xmp.XmpPackage.set_Item(java.lang.String,java.lang.Object)
- M:com.aspose.psd.xmp.XmpTrailerPi.isEquals(com.aspose.psd.xmp.XmpTrailerPi)
- M:com.aspose.psd.xmp.schemas.photoshop.Layer.isEquals(com.aspose.psd.xmp.schemas.photoshop.Layer)
- M:com.aspose.psd.xmp.schemas.xmpdm.TimeFormat.isEquals(com.aspose.psd.xmp.schemas.xmpdm.TimeFormat)
- M:com.aspose.psd.xmp.schemas.xmpdm.Timecode.isEquals(com.aspose.psd.xmp.schemas.xmpdm.Timecode)
- T:com.aspose.psd.xmp.types.derived.XmpChoise
- M:com.aspose.psd.xmp.types.derived.XmpChoise.#ctor
- M:com.aspose.psd.xmp.types.derived.XmpChoise.getXmpRepresentation
- M:com.aspose.psd.xmp.types.derived.XmpChoise.isOpen
- M:com.aspose.psd.xmp.types.derived.XmpChoise.setOpen(boolean)

# **Removed APIs:**
- M:com.aspose.psd.coreexceptions.imageformats.BmpImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.RleCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.LzwCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.DeflateCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.XmpException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.StreamReadException.setActualReadCount(int)
- M:com.aspose.psd.coreexceptions.StreamReadException.setExpectedReadCount(int)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.RuntimeException,int)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.IndexOutOFRangeException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageSaveException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageLoadException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageCreateException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.FrameworkException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.CompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- F:com.aspose.psd.StreamContainer.ReadWriteBytesCount
- F:com.aspose.psd.StreamContainer.StartPosition
- M:com.aspose.psd.SizeF.clone
- M:com.aspose.psd.Size.clone
- M:com.aspose.psd.Region.equals(com.aspose.psd.Region,com.aspose.psd.Graphics)
- M:com.aspose.psd.RectangleF.clone
- M:com.aspose.psd.Rectangle.clone
- M:com.aspose.psd.PointF.clone
- M:com.aspose.psd.Point.clone
- M:com.aspose.psd.OpenTypeFontsCache.#ctor
- M:com.aspose.psd.NonGenericList.set_Item(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.isFixedSize
- M:com.aspose.psd.NonGenericList.isReadOnly
- M:com.aspose.psd.NonGenericList.isSynchronized
- M:com.aspose.psd.NonGenericList.insert(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.copyTo(com.aspose.psd.internal.aL.g,int)
- M:com.aspose.psd.NonGenericList.copyTo(java.lang.Object,int)
- M:com.aspose.psd.NonGenericList.getCount
- M:com.aspose.psd.NonGenericList.getEnumerator
- M:com.aspose.psd.NonGenericList.getSyncRoot
- M:com.aspose.psd.NonGenericList.get_Item(int)
- F:com.aspose.psd.NonGenericList.list
- F:com.aspose.psd.NonGenericDictionary.Dictionary
- M:com.aspose.psd.NonGenericDictionary.#ctor(java.util.Map)
- M:com.aspose.psd.NonGenericDictionary.add(java.lang.Object,java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.addItem(java.lang.Object,java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.clear
- M:com.aspose.psd.NonGenericDictionary.contains(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.copyTo(com.aspose.psd.internal.aL.g,int)
- M:com.aspose.psd.NonGenericDictionary.copyTo(java.lang.Object,int)
- M:com.aspose.psd.NonGenericDictionary.getCount
- M:com.aspose.psd.NonGenericDictionary.getEnumerator
- M:com.aspose.psd.NonGenericDictionary.getKeys
- M:com.aspose.psd.NonGenericDictionary.getSyncRoot
- M:com.aspose.psd.NonGenericDictionary.getValues
- M:com.aspose.psd.NonGenericDictionary.get_Item(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.isFixedSize
- M:com.aspose.psd.NonGenericDictionary.isReadOnly
- M:com.aspose.psd.NonGenericDictionary.isSynchronized
- M:com.aspose.psd.NonGenericDictionary.iterator
- M:com.aspose.psd.NonGenericDictionary.remove(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.removeItem(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.set_Item(java.lang.Object,java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.size
- M:com.aspose.psd.Matrix.equals(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
- M:com.aspose.psd.Cache.#ctor
- M:com.aspose.psd.CmykColor.clone
- M:com.aspose.psd.CmykColorHelper.#ctor
- M:com.aspose.psd.Color.clone
- M:com.aspose.psd.Color.fromArgb(byte,byte,byte)
- M:com.aspose.psd.Color.fromArgb(byte,byte,byte,byte)
- M:com.aspose.psd.ColorPaletteHelper.#ctor
- M:com.aspose.psd.Font.#ctor
- M:com.aspose.psd.FontSettings.#ctor
- M:com.aspose.psd.Image.getImage2Export(com.aspose.psd.ImageOptionsBase)
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
- M:com.aspose.psd.coreexceptions.StreamReadException.setActualReadCount(int)
- M:com.aspose.psd.coreexceptions.StreamReadException.setExpectedReadCount(int)
- M:com.aspose.psd.coreexceptions.XmpException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.DeflateCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.LzwCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.compressors.RleCompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.BmpImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.GifImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.Jpeg2000Exception.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.JpegException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.RuntimeException,int)
- M:com.aspose.psd.coreexceptions.imageformats.PngImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.PngImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.exif.JpegExifData.setMake(java.lang.String)
- M:com.aspose.psd.extensions.BrushExtensions.#ctor
- M:com.aspose.psd.extensions.ColorBlendExtensions.#ctor
- M:com.aspose.psd.extensions.ColorExtensions.#ctor
- M:com.aspose.psd.extensions.ColorMapExtensions.#ctor
- M:com.aspose.psd.extensions.ColorMatrixExtensions.#ctor
- M:com.aspose.psd.extensions.FileFormatExtensions.#ctor
- M:com.aspose.psd.extensions.FontExtensions.#ctor
- M:com.aspose.psd.extensions.ImageAttributesExtensions.#ctor
- M:com.aspose.psd.extensions.ImageExtensions.#ctor
- M:com.aspose.psd.extensions.MatrixExtensions.#ctor
- M:com.aspose.psd.extensions.PenExtensions.#ctor
- M:com.aspose.psd.extensions.PointExtensions.#ctor
- M:com.aspose.psd.extensions.RectangleExtensions.#ctor
- M:com.aspose.psd.extensions.RegionExtensions.#ctor
- M:com.aspose.psd.extensions.RotateFlipExtensions.#ctor
- M:com.aspose.psd.extensions.StringFormatExtensions.#ctor
- M:com.aspose.psd.fileformats.ai.AiImage.getImage2Export(com.aspose.psd.ImageOptionsBase)
- T:com.aspose.psd.fileformats.psd.FileFormatVersion
- F:com.aspose.psd.fileformats.psd.FileFormatVersion.Psb
- F:com.aspose.psd.fileformats.psd.FileFormatVersion.Psd
- M:com.aspose.psd.fileformats.psd.FileFormatVersion.#ctor
- M:com.aspose.psd.fileformats.psd.PsdImage.getImage2Export(com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.internal.im.k,com.aspose.psd.IColorPalette)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource.setVersion(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getShapeOriginSettings
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.setShapeOriginSettings(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorShapeOriginSettings[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VogkResource.setVersion(int)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.TypeToolKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.#ctor(com.aspose.psd.internal.im.k,com.aspose.psd.IColorPalette,com.aspose.psd.internal.hS.D,com.aspose.psd.fileformats.psd.layers.LayerResource[])
- M:com.aspose.psd.fileformats.tiff.TiffDataType.compareTo(java.lang.Object)
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.getPositioning
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.setPositioning(int)
- M:com.aspose.psd.imageoptions.PngOptions.validate
- M:com.aspose.psd.imageoptions.PsdOptions.getFileFormatVersion
- M:com.aspose.psd.imageoptions.PsdOptions.setFileFormatVersion(byte)
- M:com.aspose.psd.imageoptions.RdOptimizerSettings.setMaxPixelValue(int)
- M:com.aspose.psd.imageoptions.RdOptimizerSettings.setPsnrMax(int)
- M:com.aspose.psd.imageoptions.TiffOptions.setExifIfd(com.aspose.psd.fileformats.tiff.TiffExifIfd)
- M:com.aspose.psd.imageoptions.TiffOptionsUtils.#ctor
- M:com.aspose.psd.memorymanagement.Configuration.#ctor
- M:com.aspose.psd.multithreading.InterruptMonitor.setThreadLocalInstance(com.aspose.psd.multithreading.InterruptMonitor)
- M:com.aspose.psd.palettehelper.AdjustPalette.#ctor
- M:com.aspose.psd.progressmanagement.ProgressEventHandlerInfo.setValue(int)
- M:com.aspose.psd.xmp.XmpElementBase.equals(com.aspose.psd.xmp.XmpElementBase)
- M:com.aspose.psd.xmp.XmpHeaderPi.equals(com.aspose.psd.xmp.XmpHeaderPi)
- M:com.aspose.psd.xmp.XmpMeta.equals(com.aspose.psd.xmp.XmpMeta)
- M:com.aspose.psd.xmp.XmpPackage.getEnumerator
- M:com.aspose.psd.xmp.XmpPackageBaseCollection.getEnumerator
- M:com.aspose.psd.xmp.XmpTrailerPi.equals(com.aspose.psd.xmp.XmpTrailerPi)
- M:com.aspose.psd.xmp.schemas.photoshop.Layer.equals(com.aspose.psd.xmp.schemas.photoshop.Layer)
- T:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getCompressed
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getPacked
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getSample16Int
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getSample24Int
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getSample32Float
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getSample32Int
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.getSample8Int
- M:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.toString
- M:com.aspose.psd.xmp.schemas.xmpdm.TimeFormat.equals(com.aspose.psd.xmp.schemas.xmpdm.TimeFormat)
- M:com.aspose.psd.xmp.schemas.xmpdm.Timecode.equals(com.aspose.psd.xmp.schemas.xmpdm.Timecode)
- T:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.#ctor
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.addValue(java.lang.String,java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAbsPeakAudioFilePath(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAlblum(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAltTapeName(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAltTimeCode(com.aspose.psd.xmp.schemas.xmpdm.Timecode)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setArtist(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAudioChannelType(com.aspose.psd.xmp.schemas.xmpdm.AudioChannelType)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAudioSampleRate(int)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setAudioSampleType(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setCameraAngle(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setCameraLabel(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setCameraMove(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setClient(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setComment(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setComposer(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setDirector(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setDirectorPhotography(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setDuration(com.aspose.psd.xmp.schemas.xmpdm.Time)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setEngineer(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setFileDataRate(com.aspose.psd.xmp.types.derived.Rational)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setGenre(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setGood(boolean)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setInstrument(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setIntroTime(com.aspose.psd.xmp.schemas.xmpdm.Time)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setKey(java.lang.String)
- M:com.aspose.psd.xmp.schemas.xmpdm.XmpDynamicMediaPackage.setLogComment(java.lang.String)
- M:com.aspose.psd.xmp.types.complex.colorant.ColorantBase.setMode(int)
- M:com.aspose.psd.xmp.types.derived.Rational.setNumerator(int)

# **Usage examples:**

**PSDJAVA-340. Support resizing shape layers with vector paths when only a layer is resized**

{{< highlight java >}}
    // This example shows how to resize layers with a Vogk and vector path resource in the PSD image
    float scaleX = 0.45f;
    float scaleY = 1.60f;
    String dataDir = "PSDNET862_1";
    String sourceFileName = Paths.get(dataDir, "vectorShapes.psd").toString();
    PsdImage image = (PsdImage) Image.load(sourceFileName);
    try {
        for (int layerIndex = 1; layerIndex < image.getLayers().length; layerIndex++, scaleX += 0.25f, scaleY -= 0.25f) {
            Layer layer = image.getLayers()[layerIndex];
            int newWidth = (int) Math.round(layer.getWidth() * scaleX);
            int newHeight = (int) Math.round(layer.getHeight() * scaleY);
            layer.resize(newWidth, newHeight);

            String outputName = String.format("resized_%1$s_%2$s_%2$s", layerIndex, scaleX, scaleY);
            String outputPath = Paths.get(dataDir, outputName + ".psd").toString();
            String outputPngPath = Paths.get(dataDir, outputName + ".png").toString();
            image.save(outputPath, new PsdOptions(image));
            PngOptions options = new PngOptions();
            options.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(outputPngPath, options);
        }
    } finally {
        image.dispose();
    }
{{< /highlight >}}

**PSDJAVA-341. Support resizing shape layers with vector paths**

{{< highlight java >}}
    String sourceFileName = "vectorShapes.psd";
    String outputFileName = "out_vectorShapes.psd";
    String dataDir = "PSDNET758_1";
    String sourcePath = Paths.get(dataDir, sourceFileName).toString();
    String outputPath = Paths.get(dataDir, outputFileName).toString();
    PsdImage psdImage = (PsdImage) Image.load(sourcePath);
    try {
        for (Layer layer : psdImage.getLayers())
        {
            layer.resize(layer.getWidth() * 5 / 4, layer.getHeight() / 2);
        }

        psdImage.save(outputPath);
        PngOptions options = new PngOptions();
        options.setColorType(PngColorType.TruecolorWithAlpha);
        psdImage.save(outputPath + ".png", options);
    } finally {
        psdImage.dispose();
    }
{{< /highlight >}}

**PSDJAVA-342. Truncated text string**

{{< highlight java >}}
    String srcFile = "grinched-regular-font.psd";
    String output = "output_grinched-regular-font.psd.png";

    // Set fonts path
    List<String> fonts = new ArrayList<>();
    fonts.addAll(Arrays.asList(FontSettings.getDefaultFontsFolders()));
    fonts.add("Fonts\\");
    FontSettings.setFontsFolders(fonts.toArray(new String[0]), true);

    PsdImage image = (PsdImage) Image.load(srcFile);
    try {
        image.save(output, new PngOptions());
    } finally {
        image.dispose();
    }
{{< /highlight >}}
