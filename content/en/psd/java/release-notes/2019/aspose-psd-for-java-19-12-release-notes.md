---
id: "aspose-psd-for-java-19-12-release-notes"
slug: "aspose-psd-for-java-19-12-release-notes"
linktitle: "Aspose.PSD for Java 19.12 - Release Notes"
title: "Aspose.PSD for Java 19.12 - Release Notes"
weight: 10
description: "Aspose.PSD for Java 19.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 19.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 19.12](https://releases.aspose.com/psd/java/19-12/) {{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-75|[Add support of Linked Layer](https://docs.aspose.com/psd/java/working-with-layers/#workingwithlayers-supportoflinkedlayers)|Feature|
|PSDJAVA-72|[Support of SoCoResource](https://docs.aspose.com/psd/java/supported-resources/#supportedresources-supportofsocoresource)|Feature|
|PSDJAVA-66|If TextLayer is updated with string which contains LineBreaks, these LineBreaks are added to already existing LineBreaks but should replace them|Bug|
|PSDJAVA-67|Saving PSB as PNG freezing|Bug|
|PSDJAVA-68|Exception on loading Cmyk PSD file without layer with RLE compression|Bug|
|PSDJAVA-73|Exception on updating text layers|Bug|
|PSDJAVA-71|Resize of some PSD files with layer masks works incorrect|Bug|
|PSDJAVA-74|Saving PSD with some Globalization.CultureInfo.CurrentCulture leads to exceptions on loading|Bug|
# **Public API Changes**
# **This API is temporary disabled and will be turned on in the next release:**
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float,float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer(float,float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addRegularLayer
- M:com.aspose.psd.fileformats.psd.ResourceBlock.getID
- M:com.aspose.psd.fileformats.psd.ResourceBlock.setID(short)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,byte[],byte[])
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.fileformats.psd.layers.Layer)
- M:com.aspose.psd.fileformats.psd.layers.Layer.save(com.aspose.psd.system.io.Stream,com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptorByTypeName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.loadResourceByFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.registerOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.unregisterOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getColor
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getDensity
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getPreserveLuminosity
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setDensity(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setPreserveLuminosity(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setHorizontalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setVerticalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setVersion(int)

` `**Please meantime use v19.4 if you have appropriate dependency.**
# **Added APIs:**
- F:com.aspose.psd.BuildVersionInfo.AssemblyVersion
- F:com.aspose.psd.BuildVersionInfo.FileVersion
- F:com.aspose.psd.BuildVersionInfo.Product
- F:com.aspose.psd.BuildVersionInfo.ProductMajor
- F:com.aspose.psd.BuildVersionInfo.ProductMinor
- F:com.aspose.psd.BuildVersionInfo.ReleaseDate
- F:com.aspose.psd.ColorMatrix.MatrixDimensionElementsCount
- F:com.aspose.psd.ColorMatrix.MatrixDimensionsCount
- F:com.aspose.psd.ColorMatrix.MatrixTotalElementsCount
- F:com.aspose.psd.DataStreamSupporter.Timeout
- F:com.aspose.psd.FileFormat.Ai
- F:com.aspose.psd.FileFormat.Cdr
- F:com.aspose.psd.FileFormat.Cmx
- F:com.aspose.psd.NonGenericDictionary.Dictionary
- F:com.aspose.psd.NonGenericList.list
- F:com.aspose.psd.ResizeType.Bell
- F:com.aspose.psd.ResizeType.CatmullRom
- F:com.aspose.psd.ResizeType.CubicBSpline
- F:com.aspose.psd.ResizeType.CubicConvolution
- F:com.aspose.psd.ResizeType.Mitchell
- F:com.aspose.psd.ResizeType.SinC
- F:com.aspose.psd.ResolutionUnit.Cm
- F:com.aspose.psd.ResolutionUnit.Inch
- F:com.aspose.psd.ResolutionUnit.None
- F:com.aspose.psd.StreamContainer.ReadWriteBytesCount
- F:com.aspose.psd.StreamContainer.StartPosition
- F:com.aspose.psd.exif.JpegExifData.MaxExifSegmentSize
- F:com.aspose.psd.fileformats.ai.AiFormatVersion.Pdf14
- F:com.aspose.psd.fileformats.ai.AiFormatVersion.Pdf15
- F:com.aspose.psd.fileformats.ai.AiFormatVersion.PsAdobe20
- F:com.aspose.psd.fileformats.ai.AiFormatVersion.PsAdobe30
- F:com.aspose.psd.fileformats.psd.FileFormatVersion.Psb
- F:com.aspose.psd.fileformats.psd.FileFormatVersion.Psd
- F:com.aspose.psd.fileformats.psd.PsdImage.DefaultVersion
- F:com.aspose.psd.fileformats.psd.ResourceBlock.ResouceBlockSignature
- F:com.aspose.psd.fileformats.psd.layers.Layer.BlendSignature
- F:com.aspose.psd.fileformats.psd.layers.Layer.LayerHeaderSize
- F:com.aspose.psd.fileformats.psd.layers.LayerResource.PsbResourceSignature
- F:com.aspose.psd.fileformats.psd.layers.LayerResource.ResourceSignature
- F:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.BritResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CgEdResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ClblResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CmlsResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CustResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ExpaResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.FxrpResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.InfxResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.IopaResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.KnkoResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LayerLockType.LockAll
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LclrResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LevlResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LnsrResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LspfResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LuniResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LyidResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.MixrResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.SubResourceHeaderLength
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.SoCoResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfo6Resource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.BooleanStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.StructureKeyClss
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.StructureKeyGlbc
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.StructureKeyType
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.DescriptorStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.DoubleStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.EnumeratedDescriptorStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.EnumeratedReferenceStructure.EnumeratedStructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.IntegerStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ListStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.OffsetStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PropertyStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.RawDataStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ReferenceStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.StringStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.resources.GuideResource.GuideResourceSize
- F:com.aspose.psd.fileformats.tiff.TiffRational.Epsilon
- F:com.aspose.psd.fileformats.tiff.TiffSRational.Epsilon
- F:com.aspose.psd.xmp.Namespaces.DublinCore
- F:com.aspose.psd.xmp.Namespaces.Pdf
- F:com.aspose.psd.xmp.Namespaces.Photoshop
- F:com.aspose.psd.xmp.Namespaces.Rdf
- F:com.aspose.psd.xmp.Namespaces.Xml
- F:com.aspose.psd.xmp.Namespaces.XmpBasic
- F:com.aspose.psd.xmp.Namespaces.XmpDm
- F:com.aspose.psd.xmp.Namespaces.XmpGraphics
- F:com.aspose.psd.xmp.Namespaces.XmpGraphicsThumbnail
- F:com.aspose.psd.xmp.Namespaces.XmpMm
- F:com.aspose.psd.xmp.Namespaces.XmpRights
- F:com.aspose.psd.xmp.Namespaces.XmpTypeDimensions
- F:com.aspose.psd.xmp.Namespaces.XmpTypeFont
- F:com.aspose.psd.xmp.Namespaces.XmpTypeResourceEvent
- F:com.aspose.psd.xmp.Namespaces.XmpTypeResourceRef
- F:com.aspose.psd.xmp.Namespaces.XmpTypeVersion
- F:com.aspose.psd.xmp.schemas.photoshop.PhotoshopPackage.UrgencyMax
- F:com.aspose.psd.xmp.schemas.photoshop.PhotoshopPackage.UrgencyMin
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RatingMax
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RatingMin
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RatingRejected
- F:com.aspose.psd.xmp.types.basic.XmpDate.Iso8601Format
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantCmyk.ColorValueMax
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantCmyk.ColorValueMin
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MaxA
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MaxB
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MaxL
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MinA
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MinB
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MinL
- F:com.aspose.psd.xmp.types.derived.RenditionClass.DefinedValues
- M:com.aspose.psd.Cache.#ctor
- M:com.aspose.psd.CmykColor.clone
- M:com.aspose.psd.CmykColorHelper.#ctor
- M:com.aspose.psd.Color.clone
- M:com.aspose.psd.ColorPaletteHelper.#ctor
- M:com.aspose.psd.DataStreamSupporter.setDataStreamContainer(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.FileStreamContainer.beforeSave(java.io.OutputStream)
- M:com.aspose.psd.FontSettings.#ctor
- M:com.aspose.psd.Image.getAutoAdjustPalette
- M:com.aspose.psd.Image.getBufferSizeHint
- M:com.aspose.psd.Image.setBufferSizeHint(int)
- M:com.aspose.psd.ImageOptionsBase.clone
- M:com.aspose.psd.ImageOptionsBase.getBufferSizeHint
- M:com.aspose.psd.ImageOptionsBase.setBufferSizeHint(int)
- M:com.aspose.psd.LoadOptions.getBufferSizeHint
- M:com.aspose.psd.LoadOptions.setBufferSizeHint(int)
- M:com.aspose.psd.Metered.getConsumptionCredit
- M:com.aspose.psd.NonGenericDictionary.#ctor(java.util.Map)
- M:com.aspose.psd.NonGenericDictionary.add(java.lang.Object,java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.addItem(java.lang.Object,java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.clear
- M:com.aspose.psd.NonGenericDictionary.contains(java.lang.Object)
- M:com.aspose.psd.NonGenericDictionary.copyTo(com.aspose.psd.internal.dX.g,int)
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
- M:com.aspose.psd.NonGenericList.#ctor(java.util.List)
- M:com.aspose.psd.NonGenericList.add(java.lang.Object)
- M:com.aspose.psd.NonGenericList.addItem(java.lang.Object)
- M:com.aspose.psd.NonGenericList.clear
- M:com.aspose.psd.NonGenericList.contains(java.lang.Object)
- M:com.aspose.psd.NonGenericList.copyTo(com.aspose.psd.internal.dX.g,int)
- M:com.aspose.psd.NonGenericList.copyTo(java.lang.Object,int)
- M:com.aspose.psd.NonGenericList.getCount
- M:com.aspose.psd.NonGenericList.getEnumerator
- M:com.aspose.psd.NonGenericList.getSyncRoot
- M:com.aspose.psd.NonGenericList.get_Item(int)
- M:com.aspose.psd.NonGenericList.indexOf(java.lang.Object)
- M:com.aspose.psd.NonGenericList.insert(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.insertItem(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.isFixedSize
- M:com.aspose.psd.NonGenericList.isReadOnly
- M:com.aspose.psd.NonGenericList.isSynchronized
- M:com.aspose.psd.NonGenericList.iterator
- M:com.aspose.psd.NonGenericList.remove(java.lang.Object)
- M:com.aspose.psd.NonGenericList.removeAt(int)
- M:com.aspose.psd.NonGenericList.removeItem(java.lang.Object)
- M:com.aspose.psd.NonGenericList.set_Item(int,java.lang.Object)
- M:com.aspose.psd.NonGenericList.size
- M:com.aspose.psd.OpenTypeFontsCache.#ctor
- M:com.aspose.psd.Point.clone
- M:com.aspose.psd.PointF.clone
- M:com.aspose.psd.Rectangle.clone
- M:com.aspose.psd.RectangleF.clone
- M:com.aspose.psd.Region.equals(com.aspose.psd.Region,com.aspose.psd.Graphics)
- M:com.aspose.psd.Size.clone
- M:com.aspose.psd.SizeF.clone
- M:com.aspose.psd.SplitStreamContainer.getStream
- M:com.aspose.psd.SplitStreamContainer.save(java.io.OutputStream,int,long)
- M:com.aspose.psd.coreexceptions.CompressorException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.FrameworkException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageCreateException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageLoadException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.ImageSaveException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.RuntimeException,int)
- M:com.aspose.psd.coreexceptions.OperationInterruptedException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.RuntimeException,int,int)
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
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageArgumentException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageResourceException.#ctor(java.lang.String,com.aspose.psd.fileformats.psd.ResourceBlock,java.lang.RuntimeException)
- M:com.aspose.psd.coreexceptions.imageformats.TiffImageException.#ctor(java.lang.String,java.lang.RuntimeException)
- M:com.aspose.psd.extensions.BrushExtensions.#ctor
- M:com.aspose.psd.extensions.ColorBlendExtensions.#ctor
- M:com.aspose.psd.extensions.ColorExtensions.#ctor
- M:com.aspose.psd.extensions.ColorMapExtensions.#ctor
- M:com.aspose.psd.extensions.ColorMatrixExtensions.#ctor
- M:com.aspose.psd.extensions.FileFormatExtensions.#ctor
- M:com.aspose.psd.extensions.FontExtensions.#ctor
- M:com.aspose.psd.extensions.GraphicsPathExtensions.#ctor
- M:com.aspose.psd.extensions.GraphicsPathExtensions.toGdiGraphicsPath(com.aspose.psd.GraphicsPath)
- M:com.aspose.psd.extensions.ImageAttributesExtensions.#ctor
- M:com.aspose.psd.extensions.ImageExtensions.#ctor
- M:com.aspose.psd.extensions.ImageExtensions.toGdiImage(com.aspose.psd.Image)
- M:com.aspose.psd.extensions.MatrixExtensions.#ctor
- M:com.aspose.psd.extensions.PenExtensions.#ctor
- M:com.aspose.psd.extensions.PointExtensions.#ctor
- M:com.aspose.psd.extensions.RectangleExtensions.#ctor
- M:com.aspose.psd.extensions.RegionExtensions.#ctor
- M:com.aspose.psd.extensions.RotateFlipExtensions.#ctor
- M:com.aspose.psd.extensions.StringFormatExtensions.#ctor
- M:com.aspose.psd.fileformats.ai.AiDataSection.dispose
- M:com.aspose.psd.fileformats.ai.AiDataSection.getData
- M:com.aspose.psd.fileformats.ai.AiHeader.getBoundingBox
- M:com.aspose.psd.fileformats.ai.AiHeader.getColorUsage
- M:com.aspose.psd.fileformats.ai.AiHeader.getCreationDate
- M:com.aspose.psd.fileformats.ai.AiHeader.getCreator
- M:com.aspose.psd.fileformats.ai.AiHeader.getDocumentPreview
- M:com.aspose.psd.fileformats.ai.AiHeader.getDocumentProcSets
- M:com.aspose.psd.fileformats.ai.AiHeader.getDocumentProcessColors
- M:com.aspose.psd.fileformats.ai.AiHeader.getFor
- M:com.aspose.psd.fileformats.ai.AiHeader.getTemplateBox
- M:com.aspose.psd.fileformats.ai.AiHeader.getTileBox
- M:com.aspose.psd.fileformats.ai.AiHeader.getTitle
- M:com.aspose.psd.fileformats.ai.AiHeader.setBoundingBox(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.ai.AiHeader.setColorUsage(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setCreationDate(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setCreator(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setDocumentPreview(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setDocumentProcSets(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setDocumentProcessColors(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setFor(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiHeader.setTemplateBox(com.aspose.psd.RectangleF)
- M:com.aspose.psd.fileformats.ai.AiHeader.setTileBox(com.aspose.psd.RectangleF)
- M:com.aspose.psd.fileformats.ai.AiHeader.setTitle(java.lang.String)
- M:com.aspose.psd.fileformats.ai.AiImage.#ctor
- M:com.aspose.psd.fileformats.ai.AiImage.addLayer(com.aspose.psd.fileformats.ai.AiLayerSection)
- M:com.aspose.psd.fileformats.ai.AiImage.cacheData
- M:com.aspose.psd.fileformats.ai.AiImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.ai.AiImage.getDataSection
- M:com.aspose.psd.fileformats.ai.AiImage.getFileFormat
- M:com.aspose.psd.fileformats.ai.AiImage.getFinalizeSection
- M:com.aspose.psd.fileformats.ai.AiImage.getHeader
- M:com.aspose.psd.fileformats.ai.AiImage.getHeight
- M:com.aspose.psd.fileformats.ai.AiImage.getImage2Export(com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.fileformats.ai.AiImage.getLayers
- M:com.aspose.psd.fileformats.ai.AiImage.getSetupSection
- M:com.aspose.psd.fileformats.ai.AiImage.getVersion
- M:com.aspose.psd.fileformats.ai.AiImage.getWidth
- M:com.aspose.psd.fileformats.ai.AiImage.isCached
- M:com.aspose.psd.fileformats.ai.AiImage.releaseManagedResources
- M:com.aspose.psd.fileformats.ai.AiImage.resize(int,int,com.aspose.psd.ImageResizeSettings)
- M:com.aspose.psd.fileformats.ai.AiImage.resize(int,int,int)
- M:com.aspose.psd.fileformats.ai.AiImage.rotateFlip(int)
- M:com.aspose.psd.fileformats.ai.AiImage.saveData(java.io.OutputStream)
- M:com.aspose.psd.fileformats.ai.AiImage.setDataSection(com.aspose.psd.fileformats.ai.AiDataSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setFinalizeSection(com.aspose.psd.fileformats.ai.AiFinalizeSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setHeader(com.aspose.psd.fileformats.ai.AiHeader)
- M:com.aspose.psd.fileformats.ai.AiImage.setPalette(com.aspose.psd.IColorPalette,boolean)
- M:com.aspose.psd.fileformats.ai.AiImage.setSetupSection(com.aspose.psd.fileformats.ai.AiSetupSection)
- M:com.aspose.psd.fileformats.ai.AiImage.setVersion(int)
- M:com.aspose.psd.fileformats.ai.AiLayerSection.addRasterImage(com.aspose.psd.fileformats.ai.AiRasterImageSection)
- M:com.aspose.psd.fileformats.ai.AiLayerSection.getRasterImages
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getAngle
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getHeight
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getImageRectangle
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getLeftBottomShift
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getName
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getOffsetX
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getOffsetY
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getPixels
- M:com.aspose.psd.fileformats.ai.AiRasterImageSection.getWidth
- M:com.aspose.psd.fileformats.ai.AiSection.getData
- M:com.aspose.psd.fileformats.psd.FileFormatVersion.#ctor
- M:com.aspose.psd.fileformats.psd.PsdImage.addColorBalanceAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addInvertAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.getGlobalAngle
- M:com.aspose.psd.fileformats.psd.PsdImage.getLinkedLayersManager
- M:com.aspose.psd.fileformats.psd.PsdImage.saveData(java.io.OutputStream)
- M:com.aspose.psd.fileformats.psd.PsdImage.setGlobalAngle(int)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.setLength(int)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.RasterImage,boolean)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.psd.layers.Layer.save(java.io.OutputStream,com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(java.io.OutputStream)
- M:com.aspose.psd.fileformats.psd.layers.Layer.setDisplayName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.Layer.setVisibleInGroup(boolean)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.addLayerGroup(java.lang.String,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskData.saveCommon(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskDataFull.getUserMaskData
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskDataFull.setUserMaskData(byte[])
- M:com.aspose.psd.fileformats.psd.layers.LinkedLayersManager.getLayersByLinkGroupId(short)
- M:com.aspose.psd.fileformats.psd.layers.LinkedLayersManager.getLinkGroupId(com.aspose.psd.fileformats.psd.layers.Layer)
- M:com.aspose.psd.fileformats.psd.layers.LinkedLayersManager.linkLayers(com.aspose.psd.fileformats.psd.layers.Layer[])
- M:com.aspose.psd.fileformats.psd.layers.LinkedLayersManager.unlinkLayer(com.aspose.psd.fileformats.psd.layers.Layer)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.getFonts
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.getTextData
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.setInnerText(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.AdjustmentLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.BrightnessContrastLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ChannelMixerLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.CmykChannelMixerLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getHighlightsCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getHighlightsMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getHighlightsYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getMidtonesCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getMidtonesMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getMidtonesYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getPreserveLuminosity
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getShadowsCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getShadowsMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.getShadowsYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setHighlightsCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setHighlightsMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setHighlightsYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setMidtonesCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setMidtonesMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setMidtonesYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setPreserveLuminosity(boolean)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setShadowsCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setShadowsMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer.setShadowsYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.CurvesLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ExposureLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.HueSaturationLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.InvertAdjustmentLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.LevelsLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.RgbChannelMixerLayer.processAdjustmentLayer(com.aspose.psd.Rectangle,int[],com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.filllayers.FillLayer.setFillSettings(com.aspose.psd.fileformats.psd.layers.fillsettings.IFillSettings)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.ColorFillSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.getScale
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientFillSettings.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.getScale
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IGradientFillSettings.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getHorizontalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getLinked
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPatternData
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPatternHeight
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPatternId
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPatternName
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPatternWidth
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getPointType
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getScale
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.getVerticalOffset
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setHorizontalOffset(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPatternData(int[])
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPatternHeight(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPatternId(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPatternName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPatternWidth(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setPointType(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setScale(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings.setVerticalOffset(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.#ctor
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.getAlignWithLayer
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.getPatternData
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.getPatternHeight
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.getPatternWidth
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setAlignWithLayer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setHorizontalOffset(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setPatternData(int[])
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setPatternHeight(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setPatternWidth(int)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setVerticalOffset(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.addInnerShadow
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getAngle
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getColor
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getDistance
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getNoise
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getSize
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getSpread
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.getUseGlobalLight
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setAngle(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setDistance(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setNoise(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setSize(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setSpread(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect.setUseGlobalLight(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getAngle
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getBlendMode
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getColor
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getDistance
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getNoise
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getSize
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getSpread
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getUseGlobalLight
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.isVisible
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setAngle(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setDistance(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setNoise(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setOpacity(byte)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setSize(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setSpread(int)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setUseGlobalLight(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.setVisible(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getHighlightsCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getHighlightsMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getHighlightsYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getMidtonesCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getMidtonesMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getMidtonesYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getPreserveLuminosity
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getShadowsCyanRedBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getShadowsMagentaGreenBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.getShadowsYellowBlueBalance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setHighlightsCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setHighlightsMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setHighlightsYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setMidtonesCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setMidtonesMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setMidtonesYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setPreserveLuminosity(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setShadowsCyanRedBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setShadowsMagentaGreenBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource.setShadowsYellowBlueBalance(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.loadFromBytes(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.loadFromBytes(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ExpaResource.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.getScale
- M:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.setScale(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.setRanges(com.aspose.psd.fileformats.psd.layers.layerresources.ColorRangeHsl[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.LevlResource.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setEffectColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setOpacity(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructuresRegistry.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setHeight(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setImageMode(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setPatternLength(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setWidth(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResource.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion2.setColorSpace(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion2.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion3.setColorSpace(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResourceVersion3.setVersion(short)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.#ctor(java.lang.String,java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getAlignWithLayer
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getOffset
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getPatternId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getPatternName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getScale
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.isLinkedWithLayer
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setAlignWithLayer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setLinkedWithLayer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setOffset(com.aspose.psd.Point)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setPatternId(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setPatternName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource.setScale(double)
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
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.text.IText.addPortion(com.aspose.psd.fileformats.psd.layers.text.ITextPortion)
- M:com.aspose.psd.fileformats.psd.layers.text.IText.getItems
- M:com.aspose.psd.fileformats.psd.layers.text.IText.getText
- M:com.aspose.psd.fileformats.psd.layers.text.IText.insertPortion(com.aspose.psd.fileformats.psd.layers.text.ITextPortion,int)
- M:com.aspose.psd.fileformats.psd.layers.text.IText.producePortion
- M:com.aspose.psd.fileformats.psd.layers.text.IText.removePortion(int)
- M:com.aspose.psd.fileformats.psd.layers.text.IText.updateLayerData
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.apply(com.aspose.psd.fileformats.psd.layers.text.ITextParagraph)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getAutoHyphenate
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getAutoLeading
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getBurasagari
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getConsecutiveHyphens
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getEndIndent
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getEveryLineComposer
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getFirstLineIndent
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getGlyphSpacing
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getHanging
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getHyphenatedWordSize
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getJustification
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getKinsokuOrder
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getLeadingType
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getLetterSpacing
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getPostHyphen
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getPreHyphen
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getSpaceAfter
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getSpaceBefore
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getStartIndent
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getWordSpacing
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.getZone
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.isEqual(com.aspose.psd.fileformats.psd.layers.text.ITextParagraph)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setAutoHyphenate(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setAutoLeading(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setBurasagari(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setConsecutiveHyphens(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setEndIndent(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setEveryLineComposer(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setFirstLineIndent(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setGlyphSpacing(double[])
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setHanging(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setHyphenatedWordSize(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setJustification(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setKinsokuOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setLeadingType(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setLetterSpacing(double[])
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setPostHyphen(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setPreHyphen(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setSpaceAfter(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setSpaceBefore(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setStartIndent(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setWordSpacing(double[])
- M:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph.setZone(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextPortion.getParagraph
- M:com.aspose.psd.fileformats.psd.layers.text.ITextPortion.getStyle
- M:com.aspose.psd.fileformats.psd.layers.text.ITextPortion.getText
- M:com.aspose.psd.fileformats.psd.layers.text.ITextPortion.setText(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.apply(com.aspose.psd.fileformats.psd.layers.text.ITextStyle)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getAutoLeading
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFillColor
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFontIndex
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFontSize
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getHindiNumbers
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getKerning
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getLeading
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getStrokeColor
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getTracking
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.isEqual(com.aspose.psd.fileformats.psd.layers.text.ITextStyle)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setAutoLeading(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFillColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFontSize(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setHindiNumbers(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setKerning(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setLeading(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setStrokeColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setTracking(int)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.#ctor
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getFamilyName
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getFontType
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getPostScriptName
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getScript
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getStyle
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.getSynthetic
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setFamilyName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setFontType(int)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setPostScriptName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setScript(int)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setStyle(int)
- M:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo.setSynthetic(boolean)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.compareTo(java.lang.Object)
- M:com.aspose.psd.imagefilters.filteroptions.DeconvolutionFilterOptions.setPartialLoaded(boolean)
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.#ctor
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.getPositioning
- M:com.aspose.psd.imageoptions.CmxRasterizationOptions.setPositioning(int)
- M:com.aspose.psd.imageoptions.JpegOptions.getResolutionUnit
- M:com.aspose.psd.imageoptions.JpegOptions.setResolutionUnit(byte)
- M:com.aspose.psd.imageoptions.PdfOptions.getPageSize
- M:com.aspose.psd.imageoptions.PdfOptions.setPageSize(com.aspose.psd.SizeF)
- M:com.aspose.psd.imageoptions.PngOptions.validate
- M:com.aspose.psd.imageoptions.PsdOptions.getFileFormatVersion
- M:com.aspose.psd.imageoptions.PsdOptions.getRefreshImagePreviewData
- M:com.aspose.psd.imageoptions.PsdOptions.getRemoveGlobalTextEngineResource
- M:com.aspose.psd.imageoptions.PsdOptions.setFileFormatVersion(byte)
- M:com.aspose.psd.imageoptions.RdOptimizerSettings.setMaxPixelValue(int)
- M:com.aspose.psd.imageoptions.RdOptimizerSettings.setPsnrMax(int)
- M:com.aspose.psd.imageoptions.TiffOptions.setExifIfd(com.aspose.psd.fileformats.tiff.TiffExifIfd)
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.copyTo(com.aspose.psd.imageoptions.VectorRasterizationOptions)
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.getTextRenderingHint
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.setTextRenderingHint(int)
- M:com.aspose.psd.memorymanagement.Configuration.#ctor
- M:com.aspose.psd.memorymanagement.Configuration.getBufferSizeHint
- M:com.aspose.psd.memorymanagement.Configuration.setBufferSizeHint(int)
- M:com.aspose.psd.palettehelper.AdjustPalette.#ctor
- M:com.aspose.psd.sources.StreamSource.setStream(java.io.InputStream)
- M:com.aspose.psd.xmp.XmpElementBase.equals(com.aspose.psd.xmp.XmpElementBase)
- M:com.aspose.psd.xmp.XmpHeaderPi.equals(com.aspose.psd.xmp.XmpHeaderPi)
- M:com.aspose.psd.xmp.XmpMeta.equals(com.aspose.psd.xmp.XmpMeta)
- M:com.aspose.psd.xmp.XmpPackage.getEnumerator
- M:com.aspose.psd.xmp.XmpPackageBaseCollection.getEnumerator
- M:com.aspose.psd.xmp.XmpPacketWrapper.setHeaderPi(com.aspose.psd.xmp.XmpHeaderPi)
- M:com.aspose.psd.xmp.XmpPacketWrapper.setTrailerPi(com.aspose.psd.xmp.XmpTrailerPi)
- M:com.aspose.psd.xmp.XmpTrailerPi.equals(com.aspose.psd.xmp.XmpTrailerPi)
- M:com.aspose.psd.xmp.schemas.photoshop.Layer.equals(com.aspose.psd.xmp.schemas.photoshop.Layer)
- M:com.aspose.psd.xmp.schemas.xmpdm.TimeFormat.equals(com.aspose.psd.xmp.schemas.xmpdm.TimeFormat)
- M:com.aspose.psd.xmp.schemas.xmpdm.Timecode.equals(com.aspose.psd.xmp.schemas.xmpdm.Timecode)
- M:com.aspose.psd.xmp.types.complex.ComplexTypeBase.add(java.lang.String,java.lang.Object)
- M:com.aspose.psd.xmp.types.complex.colorant.ColorantBase.setMode(int)
- M:com.aspose.psd.xmp.types.derived.Rational.setNumerator(int)
- T:com.aspose.psd.NonGenericDictionary
- T:com.aspose.psd.NonGenericList
- T:com.aspose.psd.ResolutionUnit
- T:com.aspose.psd.extensions.GraphicsPathExtensions
- T:com.aspose.psd.fileformats.ai.AiDataSection
- T:com.aspose.psd.fileformats.ai.AiFinalizeSection
- T:com.aspose.psd.fileformats.ai.AiFormatVersion
- T:com.aspose.psd.fileformats.ai.AiHeader
- T:com.aspose.psd.fileformats.ai.AiImage
- T:com.aspose.psd.fileformats.ai.AiLayerSection
- T:com.aspose.psd.fileformats.ai.AiRasterImageSection
- T:com.aspose.psd.fileformats.ai.AiSection
- T:com.aspose.psd.fileformats.ai.AiSetupSection
- T:com.aspose.psd.fileformats.psd.FileFormatVersion
- T:com.aspose.psd.fileformats.psd.layers.LinkedLayersManager
- T:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.ColorBalanceAdjustmentLayer
- T:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.InvertAdjustmentLayer
- T:com.aspose.psd.fileformats.psd.layers.fillsettings.IPatternFillSettings
- T:com.aspose.psd.fileformats.psd.layers.layereffects.IShadowEffect
- T:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect
- T:com.aspose.psd.fileformats.psd.layers.layerresources.BlncResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.NvrtResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.PtFlResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VectorPathDataResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VsmsResource
- T:com.aspose.psd.fileformats.psd.layers.text.IText
- T:com.aspose.psd.fileformats.psd.layers.text.ITextParagraph
- T:com.aspose.psd.fileformats.psd.layers.text.ITextPortion
- T:com.aspose.psd.fileformats.psd.layers.text.ITextStyle
- T:com.aspose.psd.fileformats.psd.layers.text.TextFontInfo
- T:com.aspose.psd.imageoptions.CmxRasterizationOptions
- T:com.aspose.psd.memorymanagement.Configuration
- T:com.aspose.psd.palettehelper.AdjustPalette
## **Removed APIs:**
- F:com.aspose.psd.BuildVersionInfo.ASSEMBLY_VERSION
- F:com.aspose.psd.BuildVersionInfo.FILE_VERSION
- F:com.aspose.psd.BuildVersionInfo.PRODUCT
- F:com.aspose.psd.BuildVersionInfo.PRODUCT_HOTFIX
- F:com.aspose.psd.BuildVersionInfo.PRODUCT_MAJOR
- F:com.aspose.psd.BuildVersionInfo.PRODUCT_MINOR
- F:com.aspose.psd.BuildVersionInfo.RELEASE_DATE
- F:com.aspose.psd.ColorMatrix.MATRIX_DIMENSIONS_COUNT
- F:com.aspose.psd.ColorMatrix.MATRIX_DIMENSION_ELEMENTS_COUNT
- F:com.aspose.psd.ColorMatrix.MATRIX_TOTAL_ELEMENTS_COUNT
- F:com.aspose.psd.FontStyle.Bold
- F:com.aspose.psd.FontStyle.Italic
- F:com.aspose.psd.FontStyle.Regular
- F:com.aspose.psd.FontStyle.Strikeout
- F:com.aspose.psd.FontStyle.Underline
- F:com.aspose.psd.InterpolationMode.Bicubic
- F:com.aspose.psd.InterpolationMode.Bilinear
- F:com.aspose.psd.InterpolationMode.Default
- F:com.aspose.psd.InterpolationMode.High
- F:com.aspose.psd.InterpolationMode.HighQualityBicubic
- F:com.aspose.psd.InterpolationMode.HighQualityBilinear
- F:com.aspose.psd.InterpolationMode.Invalid
- F:com.aspose.psd.InterpolationMode.Low
- F:com.aspose.psd.InterpolationMode.NearestNeighbor
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
- F:com.aspose.psd.StreamContainer.READ_WRITE_BYTES_COUNT
- F:com.aspose.psd.StreamContainer.startPosition
- F:com.aspose.psd.exif.JpegExifData.MAX_EXIF_SEGMENT_SIZE
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_CORE_HEADER_SIZE
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_INFO_HEADER_SIZE
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_INFO_HEADER_SIZE_V_2
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_INFO_HEADER_SIZE_V_3
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_INFO_HEADER_SIZE_V_4
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.BITMAP_INFO_HEADER_SIZE_V_5
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.OS_22_X_BITMAP_HEADER_FULL_SIZE
- F:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.OS_22_X_BITMAP_HEADER_SIZE
- F:com.aspose.psd.fileformats.gif.DisposalMethod.None
- F:com.aspose.psd.fileformats.gif.DisposalMethod.Preserve
- F:com.aspose.psd.fileformats.gif.DisposalMethod.Previuos
- F:com.aspose.psd.fileformats.gif.DisposalMethod.Restore
- F:com.aspose.psd.fileformats.gif.DisposalMethod.Undefined
- F:com.aspose.psd.fileformats.gif.GifBlock.EXTENSION_INTRODUCER
- F:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.APPLICATION_AUTHENTICATION_CODE_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.APPLICATION_IDENTIFIER_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.BLOCK_HEADER_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.BLOCK_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.EXTENSION_LABEL
- F:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.BLOCK_HEADER_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.EXTENSION_LABEL
- F:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.EXTENSION_LABEL
- F:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.IMAGE_DESCRIPTOR_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.BLOCK_HEADER_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.EXTENSION_LABEL
- F:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.SUB_BLOCK_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.BLOCK_SIZE
- F:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.EXTENSION_LABEL
- F:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.SUB_BLOCK_SIZE
- F:com.aspose.psd.fileformats.psd.PsdImage.DEFAULT_VERSION
- F:com.aspose.psd.fileformats.psd.ResourceBlock.RESOUCE_BLOCK_SIGNATURE
- F:com.aspose.psd.fileformats.psd.layers.Layer.BLEND_SIGNATURE
- F:com.aspose.psd.fileformats.psd.layers.Layer.LAYER_HEADER_SIZE
- F:com.aspose.psd.fileformats.psd.layers.LayerResource.RESOURCE_SIGNATURE
- F:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientType.Angle
- F:com.aspose.psd.fileformats.psd.layers.layerresources.BritResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CgEdResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ClblResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CmlsResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.CustResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ExpaResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.FxrpResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.GdFlResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Hue2Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.InfxResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.IopaResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.KnkoResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LclrResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LevlResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LnsrResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lr16Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Lr32Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LspfResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LuniResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.LyidResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.MixrResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PhflResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.SUB_RESOURCE_HEADER_LENGTH
- F:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.SoCoResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.TypeToolInfo6Resource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.TYPE_TOOL_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.AliasStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.BooleanStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.STRUCTURE_KEY_CLSS
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.STRUCTURE_KEY_GLBC
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ClassStructure.STRUCTURE_KEY_TYPE
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.DescriptorStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.DoubleStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.EnumeratedDescriptorStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.EnumeratedReferenceStructure.ENUMERATED_STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.IntegerStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ListStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.OffsetStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PropertyStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.RawDataStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ReferenceStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.StringStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitStructure.STRUCTURE_KEY
- F:com.aspose.psd.fileformats.psd.resources.GuideResource.GUIDE_RESOURCE_SIZE
- F:com.aspose.psd.fileformats.tiff.TiffRational.EPSILON
- F:com.aspose.psd.fileformats.tiff.TiffSRational.EPSILON
- F:com.aspose.psd.xmp.Namespaces.DUBLIN_CORE
- F:com.aspose.psd.xmp.Namespaces.PDF
- F:com.aspose.psd.xmp.Namespaces.PHOTOSHOP
- F:com.aspose.psd.xmp.Namespaces.RDF
- F:com.aspose.psd.xmp.Namespaces.XML
- F:com.aspose.psd.xmp.Namespaces.XMP_BASIC
- F:com.aspose.psd.xmp.Namespaces.XMP_DM
- F:com.aspose.psd.xmp.Namespaces.XMP_GRAPHICS
- F:com.aspose.psd.xmp.Namespaces.XMP_GRAPHICS_THUMBNAIL
- F:com.aspose.psd.xmp.Namespaces.XMP_MM
- F:com.aspose.psd.xmp.Namespaces.XMP_RIGHTS
- F:com.aspose.psd.xmp.Namespaces.XMP_TYPE_DIMENSIONS
- F:com.aspose.psd.xmp.Namespaces.XMP_TYPE_FONT
- F:com.aspose.psd.xmp.Namespaces.XMP_TYPE_RESOURCE_EVENT
- F:com.aspose.psd.xmp.Namespaces.XMP_TYPE_RESOURCE_REF
- F:com.aspose.psd.xmp.Namespaces.XMP_TYPE_VERSION
- F:com.aspose.psd.xmp.schemas.photoshop.PhotoshopPackage.URGENCY_MAX
- F:com.aspose.psd.xmp.schemas.photoshop.PhotoshopPackage.URGENCY_MIN
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RATING_MAX
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RATING_MIN
- F:com.aspose.psd.xmp.schemas.xmpbaseschema.XmpBasicPackage.RATING_REJECTED
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSample16Int
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSample24Int
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSample32Float
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSample32Int
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSample8Int
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSampleCompressed
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSampleOther
- F:com.aspose.psd.xmp.schemas.xmpdm.AudioSampleType.AudioSamplePacked
- F:com.aspose.psd.xmp.types.basic.XmpDate.ISO_8601_FORMAT
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantCmyk.COLOR_VALUE_MAX
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantCmyk.COLOR_VALUE_MIN
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MAX_A
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MAX_B
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MAX_L
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MIN_A
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MIN_B
- F:com.aspose.psd.xmp.types.complex.colorant.ColorantLab.MIN_L
- F:com.aspose.psd.xmp.types.derived.RenditionClass.DEFINED_VALUES
- M:com.aspose.psd.Blend.op_Equality(com.aspose.psd.Blend,com.aspose.psd.Blend)
- M:com.aspose.psd.Blend.op_Inequality(com.aspose.psd.Blend,com.aspose.psd.Blend)
- M:com.aspose.psd.CmykColor.isEquals(com.aspose.psd.CmykColor,com.aspose.psd.CmykColor)
- M:com.aspose.psd.Color.fromArgb(byte,byte,byte)
- M:com.aspose.psd.Color.fromArgb(byte,byte,byte,byte)
- M:com.aspose.psd.Color.isEquals(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.Color.op_Equality(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.Color.op_Inequality(com.aspose.psd.Color,com.aspose.psd.Color)
- M:com.aspose.psd.ColorBlend.op_Equality(com.aspose.psd.ColorBlend,com.aspose.psd.ColorBlend)
- M:com.aspose.psd.ColorBlend.op_Inequality(com.aspose.psd.ColorBlend,com.aspose.psd.ColorBlend)
- M:com.aspose.psd.CurrentThreadSettings.getLocale
- M:com.aspose.psd.CurrentThreadSettings.setLocale(java.lang.String)
- M:com.aspose.psd.CurrentThreadSettings.setLocale(java.util.Locale)
- M:com.aspose.psd.CustomLineCap.getStrokeCaps(int[],int[])
- M:com.aspose.psd.DataStreamSupporter.save(java.io.RandomAccessFile)
- M:com.aspose.psd.DataStreamSupporter.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.DisposableObject.close
- M:com.aspose.psd.DisposableObject.finalize
- M:com.aspose.psd.FileStreamContainer.to_FileStream(com.aspose.psd.FileStreamContainer)com.aspose.ms.System.IO.FileStream
- M:com.aspose.psd.FileStreamContainer.to_Stream(com.aspose.psd.FileStreamContainer)java.io.InputStream
- M:com.aspose.psd.Font.makeFontWithGraphUnit(java.lang.String,float,int)
- M:com.aspose.psd.FontSettings.addFontSubstitutes(java.lang.String,java.lang.String[])
- M:com.aspose.psd.FontSettings.addFontsFolder(java.lang.String)
- M:com.aspose.psd.FontSettings.findFont(java.lang.String,int,int)
- M:com.aspose.psd.FontSettings.findFont(java.util.Map)
- M:com.aspose.psd.FontSettings.getAllFonts
- M:com.aspose.psd.FontSettings.getFontSubstitutes(java.lang.String)
- M:com.aspose.psd.FontSettings.getFontsSources
- M:com.aspose.psd.FontSettings.isJavaFontEngineUsed
- M:com.aspose.psd.FontSettings.removeFontsFolder(java.lang.String)
- M:com.aspose.psd.FontSettings.resetFontSources
- M:com.aspose.psd.FontSettings.setFontSubstitutes(java.lang.String,java.lang.String[])
- M:com.aspose.psd.FontSettings.setFontsFolders(java.lang.String[])
- M:com.aspose.psd.FontSettings.useJavaFontEngine(boolean)
- M:com.aspose.psd.IPsdColorPalette.getTransparentArgbColor
- M:com.aspose.psd.Image.doAfterLoad(long[],java.io.InputStream)
- M:com.aspose.psd.Image.isAutoAdjustPalette
- M:com.aspose.psd.Image.load(java.io.RandomAccessFile)
- M:com.aspose.psd.Image.load(java.io.RandomAccessFile,com.aspose.psd.LoadOptions)
- M:com.aspose.psd.Image.save(java.io.RandomAccessFile,com.aspose.psd.ImageOptionsBase)
- M:com.aspose.psd.Image.save(java.io.RandomAccessFile,com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.ImageOptionsBase.deepClone
- M:com.aspose.psd.ImageOptionsBase.memberwiseClone
- M:com.aspose.psd.License.isLicensed
- M:com.aspose.psd.License.setLicense(java.io.File)
- M:com.aspose.psd.Matrix.#ctor(com.aspose.psd.Rectangle,com.aspose.psd.Point[])
- M:com.aspose.psd.Matrix.#ctor(com.aspose.psd.RectangleF,com.aspose.psd.PointF[])
- M:com.aspose.psd.Matrix.#ctor(float,float,float,float,float,float)
- M:com.aspose.psd.Matrix.getElements
- M:com.aspose.psd.Matrix.getM11
- M:com.aspose.psd.Matrix.getM12
- M:com.aspose.psd.Matrix.getM21
- M:com.aspose.psd.Matrix.getM22
- M:com.aspose.psd.Matrix.getM31
- M:com.aspose.psd.Matrix.getM32
- M:com.aspose.psd.Matrix.isEquals(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.multiply(com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.multiply(com.aspose.psd.Matrix,int)
- M:com.aspose.psd.Matrix.op_Equality(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
- M:com.aspose.psd.Matrix.op_Inequality(com.aspose.psd.Matrix,com.aspose.psd.Matrix)
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
- M:com.aspose.psd.PixelDataFormat.op_Equality(com.aspose.psd.PixelDataFormat,com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.PixelDataFormat.op_Inequality(com.aspose.psd.PixelDataFormat,com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.Point.isEquals(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.Point.op_Addition(com.aspose.psd.Point,com.aspose.psd.Size)
- M:com.aspose.psd.Point.op_Equality(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.Point.op_Inequality(com.aspose.psd.Point,com.aspose.psd.Point)
- M:com.aspose.psd.Point.op_Subtraction(com.aspose.psd.Point,com.aspose.psd.Size)
- M:com.aspose.psd.Point.to_PointF(com.aspose.psd.Point)com.aspose.psd.PointF
- M:com.aspose.psd.Point.to_Size(com.aspose.psd.Point)com.aspose.psd.Size
- M:com.aspose.psd.PointF.isEquals(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.PointF.op_Addition(com.aspose.psd.PointF,com.aspose.psd.Size)
- M:com.aspose.psd.PointF.op_Addition(com.aspose.psd.PointF,com.aspose.psd.SizeF)
- M:com.aspose.psd.PointF.op_Equality(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.PointF.op_Inequality(com.aspose.psd.PointF,com.aspose.psd.PointF)
- M:com.aspose.psd.PointF.op_Subtraction(com.aspose.psd.PointF,com.aspose.psd.Size)
- M:com.aspose.psd.PointF.op_Subtraction(com.aspose.psd.PointF,com.aspose.psd.SizeF)
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
- M:com.aspose.psd.Rectangle.isEquals(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.Rectangle.op_Equality(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.Rectangle.op_Inequality(com.aspose.psd.Rectangle,com.aspose.psd.Rectangle)
- M:com.aspose.psd.RectangleF.isEquals(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.op_Equality(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.op_Inequality(com.aspose.psd.RectangleF,com.aspose.psd.RectangleF)
- M:com.aspose.psd.RectangleF.to_RectangleF(com.aspose.psd.Rectangle)com.aspose.psd.RectangleF
- M:com.aspose.psd.Region.isEquals(com.aspose.psd.Region,com.aspose.psd.Graphics)
- M:com.aspose.psd.Size.isEquals(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Addition(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Equality(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Inequality(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.op_Subtraction(com.aspose.psd.Size,com.aspose.psd.Size)
- M:com.aspose.psd.Size.to_Point(com.aspose.psd.Size)com.aspose.psd.Point
- M:com.aspose.psd.Size.to_SizeF(com.aspose.psd.Size)com.aspose.psd.SizeF
- M:com.aspose.psd.SizeF.isEquals(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Addition(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Equality(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Inequality(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.op_Subtraction(com.aspose.psd.SizeF,com.aspose.psd.SizeF)
- M:com.aspose.psd.SizeF.to_PointF(com.aspose.psd.SizeF)com.aspose.psd.PointF
- M:com.aspose.psd.StreamContainer.to_Stream(com.aspose.psd.StreamContainer)java.io.InputStream
- M:com.aspose.psd.coreexceptions.CompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.FrameworkException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageCreateException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageLoadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.ImageSaveException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.LicenseException.#ctor(java.lang.String)
- M:com.aspose.psd.coreexceptions.LicenseException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.LimitMemoryException.#ctor(java.lang.String,java.lang.Throwable,int)
- M:com.aspose.psd.coreexceptions.OperationInterruptedException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.StreamReadException.#ctor(java.lang.String,java.lang.Throwable,int,int)
- M:com.aspose.psd.coreexceptions.XmpException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.compressors.DeflateCompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.compressors.LzwCompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.compressors.RleCompressorException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.BmpImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.GifImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.Jpeg2000Exception.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.JpegLoadException.#ctor(java.lang.String,java.lang.Throwable,int)
- M:com.aspose.psd.coreexceptions.imageformats.PngImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageArgumentException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.PsdImageResourceException.#ctor(java.lang.String,com.aspose.psd.fileformats.psd.ResourceBlock,java.lang.Throwable)
- M:com.aspose.psd.coreexceptions.imageformats.TiffImageException.#ctor(java.lang.String,java.lang.Throwable)
- M:com.aspose.psd.extensions.ImageExtensions.fromJava(java.awt.image.BufferedImage)
- M:com.aspose.psd.extensions.ImageExtensions.fromJava(java.awt.image.BufferedImage,com.aspose.psd.Rectangle)
- M:com.aspose.psd.extensions.ImageExtensions.toJava(com.aspose.psd.Image)
- M:com.aspose.psd.extensions.ImageExtensions.toJava(com.aspose.psd.Image,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.#ctor
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.getBitmapHeight
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.getBitmapPlanes
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.getBitmapWidth
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.getBitsPerPixel
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.getHeaderSize
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.setBitmapHeight(int)
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.setBitmapPlanes(int)
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.setBitmapWidth(int)
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.setBitsPerPixel(int)
- M:com.aspose.psd.fileformats.bmp.BitmapCoreHeader.setHeaderSize(long)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapColorsImportant
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapColorsUsed
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapCompression
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapImageSize
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapXPelsPerMeter
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getBitmapYPelsPerMeter
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.getExtraBitMasks
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapColorsImportant(long)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapColorsUsed(long)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapCompression(long)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapImageSize(long)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapXPelsPerMeter(int)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setBitmapYPelsPerMeter(int)
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.setExtraBitMasks(int[])
- M:com.aspose.psd.fileformats.bmp.BitmapInfoHeader.write(com.aspose.psd.StreamContainer,com.aspose.psd.fileformats.bmp.BitmapInfoHeader)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getAlphaMask
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getBlueMask
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getCSType
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getEndpoints
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getGammaBlue
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getGammaGreen
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getGammaRed
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getGreenMask
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.getRedMask
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setAlphaMask(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setBlueMask(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setCSType(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setEndpoints(com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setGammaBlue(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setGammaGreen(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setGammaRed(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setGreenMask(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV4Header.setRedMask(int)
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.#ctor
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.#ctor(byte[])
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.getIntent
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.getProfileData
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.getProfileSize
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.getReserved
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.setIntent(long)
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.setProfileData(long)
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.setProfileSize(long)
- M:com.aspose.psd.fileformats.bmp.BitmapV5Header.setReserved(long)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(com.aspose.psd.RasterImage,int,long,double,double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(int,int)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(int,int,int,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(int,int,int,com.aspose.psd.IColorPalette,long,double,double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(java.io.InputStream,int,long,double,double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.bmp.BmpImage.#ctor(java.lang.String,int,long,double,double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.getBitmapInfoHeader
- M:com.aspose.psd.fileformats.bmp.BmpImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.bmp.BmpImage.getCompression
- M:com.aspose.psd.fileformats.bmp.BmpImage.getFileFormat
- M:com.aspose.psd.fileformats.bmp.BmpImage.getHeight
- M:com.aspose.psd.fileformats.bmp.BmpImage.getHorizontalResolution
- M:com.aspose.psd.fileformats.bmp.BmpImage.getRawDataFormat
- M:com.aspose.psd.fileformats.bmp.BmpImage.getRawLineSize
- M:com.aspose.psd.fileformats.bmp.BmpImage.getVerticalResolution
- M:com.aspose.psd.fileformats.bmp.BmpImage.getWidth
- M:com.aspose.psd.fileformats.bmp.BmpImage.onPaletteChanging(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.bmp.BmpImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.bmp.BmpImage.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.setResolution(double,double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.bmp.BmpImage.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getColorEncoding
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getIdentifier
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getRecording
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getRendering
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getReserved
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getSize1
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getSize2
- M:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader.getUnits
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.#ctor(byte[])
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.getCieCoordinatesX
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.getCieCoordinatesY
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.getCieCoordinatesZ
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.setCieCoordinatesX(long)
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.setCieCoordinatesY(long)
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinates.setCieCoordinatesZ(long)
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple.#ctor(byte[])
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple.getCieXyzBlue
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple.getCieXyzGreen
- M:com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple.getCieXyzRed
- M:com.aspose.psd.fileformats.gif.GifBlock.#ctor
- M:com.aspose.psd.fileformats.gif.GifBlock.isChanged
- M:com.aspose.psd.fileformats.gif.GifBlock.save(java.io.OutputStream)
- M:com.aspose.psd.fileformats.gif.GifBlock.setChanged(boolean)
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.getFirstSupportedDescriptor(java.io.InputStream)
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.getFirstSupportedDescriptorByTypeName(java.lang.String)
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.getRegisteredDescriptors
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.loadBlockByFirstSupportedDescriptor(java.io.InputStream,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.registerOpener(com.aspose.psd.fileformats.gif.IGifBlockLoaderDescriptor)
- M:com.aspose.psd.fileformats.gif.GifBlocksRegistry.unregisterOpener(com.aspose.psd.fileformats.gif.IGifBlockLoaderDescriptor)
- M:com.aspose.psd.fileformats.gif.GifImage.#ctor(com.aspose.psd.fileformats.gif.blocks.GifFrameBlock)
- M:com.aspose.psd.fileformats.gif.GifImage.#ctor(com.aspose.psd.fileformats.gif.blocks.GifFrameBlock,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.GifImage.#ctor(com.aspose.psd.fileformats.gif.blocks.GifFrameBlock,com.aspose.psd.IColorPalette,boolean,byte,byte,byte,boolean)
- M:com.aspose.psd.fileformats.gif.GifImage.addBlock(com.aspose.psd.fileformats.gif.IGifBlock)
- M:com.aspose.psd.fileformats.gif.GifImage.adjustBrightness(int)
- M:com.aspose.psd.fileformats.gif.GifImage.adjustContrast(float)
- M:com.aspose.psd.fileformats.gif.GifImage.adjustGamma(float)
- M:com.aspose.psd.fileformats.gif.GifImage.adjustGamma(float,float,float)
- M:com.aspose.psd.fileformats.gif.GifImage.binarizeBradley(double)
- M:com.aspose.psd.fileformats.gif.GifImage.binarizeFixed(byte)
- M:com.aspose.psd.fileformats.gif.GifImage.binarizeOtsu
- M:com.aspose.psd.fileformats.gif.GifImage.cacheData
- M:com.aspose.psd.fileformats.gif.GifImage.clearBlocks
- M:com.aspose.psd.fileformats.gif.GifImage.crop(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.gif.GifImage.dither(int,int,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.GifImage.doUseRecursion(int)
- M:com.aspose.psd.fileformats.gif.GifImage.filter(com.aspose.psd.Rectangle,com.aspose.psd.imagefilters.filteroptions.FilterOptionsBase)
- M:com.aspose.psd.fileformats.gif.GifImage.getActiveFrame
- M:com.aspose.psd.fileformats.gif.GifImage.getBackgroundColor
- M:com.aspose.psd.fileformats.gif.GifImage.getBackgroundColorIndex
- M:com.aspose.psd.fileformats.gif.GifImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.gif.GifImage.getBlocks
- M:com.aspose.psd.fileformats.gif.GifImage.getFileFormat
- M:com.aspose.psd.fileformats.gif.GifImage.getHeight
- M:com.aspose.psd.fileformats.gif.GifImage.getImageOpacity
- M:com.aspose.psd.fileformats.gif.GifImage.getPaletteColorResolutionBits
- M:com.aspose.psd.fileformats.gif.GifImage.getPixelAspectRatio
- M:com.aspose.psd.fileformats.gif.GifImage.getTransparentColor
- M:com.aspose.psd.fileformats.gif.GifImage.getWidth
- M:com.aspose.psd.fileformats.gif.GifImage.getXmpData
- M:com.aspose.psd.fileformats.gif.GifImage.grayscale
- M:com.aspose.psd.fileformats.gif.GifImage.hasBackgroundColor
- M:com.aspose.psd.fileformats.gif.GifImage.hasTrailer
- M:com.aspose.psd.fileformats.gif.GifImage.hasTransparentColor
- M:com.aspose.psd.fileformats.gif.GifImage.insertBlock(int,com.aspose.psd.fileformats.gif.IGifBlock)
- M:com.aspose.psd.fileformats.gif.GifImage.isCached
- M:com.aspose.psd.fileformats.gif.GifImage.isPaletteSorted
- M:com.aspose.psd.fileformats.gif.GifImage.onPaletteChanged(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.GifImage.onPaletteChanging(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.GifImage.orderBlocks
- M:com.aspose.psd.fileformats.gif.GifImage.releaseManagedResources
- M:com.aspose.psd.fileformats.gif.GifImage.removeBlock(com.aspose.psd.fileformats.gif.IGifBlock)
- M:com.aspose.psd.fileformats.gif.GifImage.replaceColor(int,byte,int)
- M:com.aspose.psd.fileformats.gif.GifImage.replaceNonTransparentColors(int)
- M:com.aspose.psd.fileformats.gif.GifImage.resize(int,int,com.aspose.psd.ImageResizeSettings)
- M:com.aspose.psd.fileformats.gif.GifImage.resize(int,int,int)
- M:com.aspose.psd.fileformats.gif.GifImage.resizeProportional(int,int,int)
- M:com.aspose.psd.fileformats.gif.GifImage.rotate(float,boolean,com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.gif.GifImage.rotateFlip(int)
- M:com.aspose.psd.fileformats.gif.GifImage.rotateFlipAll(int)
- M:com.aspose.psd.fileformats.gif.GifImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.gif.GifImage.savePixelsInternal(com.aspose.psd.Rectangle,int[])
- M:com.aspose.psd.fileformats.gif.GifImage.setActiveFrame(com.aspose.psd.fileformats.gif.blocks.GifFrameBlock)
- M:com.aspose.psd.fileformats.gif.GifImage.setBackgroundColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.gif.GifImage.setBackgroundColorIndex(byte)
- M:com.aspose.psd.fileformats.gif.GifImage.setPaletteColorResolutionBits(byte)
- M:com.aspose.psd.fileformats.gif.GifImage.setPaletteSorted(boolean)
- M:com.aspose.psd.fileformats.gif.GifImage.setPixelAspectRatio(byte)
- M:com.aspose.psd.fileformats.gif.GifImage.setTrailer(boolean)
- M:com.aspose.psd.fileformats.gif.GifImage.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.gif.GifImage.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.gif.IGifBlock.save(java.io.OutputStream)
- M:com.aspose.psd.fileformats.gif.IGifBlockLoaderDescriptor.canLoad(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.gif.IGifBlockLoaderDescriptor.load(com.aspose.psd.StreamContainer,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.#ctor
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.#ctor(java.lang.String,byte[],byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.getApplicationAuthenticationCode
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.getApplicationData
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.getApplicationIdentifier
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.setApplicationAuthenticationCode(byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.setApplicationData(byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock.setApplicationIdentifier(java.lang.String)
- M:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.#ctor
- M:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.getComment
- M:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock.setComment(java.lang.String)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(com.aspose.psd.RasterImage,int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(com.aspose.psd.RasterImage,int,int,boolean,boolean,byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(int,int,int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(int,int,int,int,com.aspose.psd.IColorPalette,boolean,boolean,byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.io.InputStream,int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.io.InputStream,int,int,boolean,boolean,byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.lang.String,int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.#ctor(java.lang.String,int,int,boolean,boolean,byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.createFlags(com.aspose.psd.IColorPalette,boolean,boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getBitsPerPixel
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getColorPalette(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getControlBlock
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getFileFormat
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getFlags
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getGifFrameBitsPerPixel
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getHeight
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getInterlaced
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getLeft
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getTop
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getTransparentColor
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.getWidth
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.hasTransparentColor
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.isPaletteSorted
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.onPaletteChanged(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.onPaletteChanging(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.replaceColor(int,byte,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.replaceNonTransparentColors(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setFlags(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setGifFrameBitsPerPixel(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setInterlaced(boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setLeft(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setPaletteSorted(boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setTop(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.setTransparentColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.#ctor
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.#ctor(byte,int,byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.#ctor(int,boolean,byte,boolean,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.createFlags(boolean,boolean,int)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.getDelayTime
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.getDisposalMethod
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.getFlags
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.getTransparentColorIndex
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.getUserInputExpected
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.hasTransparentColor
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setDelayTime(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setDisposalMethod(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setFlags(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setTransparentColorIndex(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock.setUserInputExpected(boolean)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.#ctor
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.#ctor(int,int,int,int,byte,byte,byte,byte,byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getCharacterCellHeight
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getCharacterCellWidth
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getPlainTextData
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextBackgroundColorIndex
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextForegroundColorIndex
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextGridHeight
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextGridLeftPosition
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextGridTopPosition
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.getTextGridWidth
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setCharacterCellHeight(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setCharacterCellWidth(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setPlainTextData(byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextBackgroundColorIndex(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextForegroundColorIndex(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextGridHeight(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextGridLeftPosition(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextGridTopPosition(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock.setTextGridWidth(int)
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.#ctor
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.#ctor(byte,byte[])
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.getExtensionLabel
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.getUnknownData
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.setExtensionLabel(byte)
- M:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock.setUnknownData(byte[])
- M:com.aspose.psd.fileformats.jpeg.JpegImage.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.#ctor(com.aspose.psd.imageoptions.JpegOptions,int,int)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.#ctor(int,int)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.autoRotate
- M:com.aspose.psd.fileformats.jpeg.JpegImage.doUseRecursion(int)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getCmykColorProfile
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getComment
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getDestinationCmykColorProfile
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getDestinationRgbColorProfile
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getExifData
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getFileFormat
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getHeight
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getHorizontalResolution
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getIgnoreEmbeddedColorProfile
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getJfif
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getJpegOptions
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getRawDataFormat
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getRgbColorProfile
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getVerticalResolution
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getWidth
- M:com.aspose.psd.fileformats.jpeg.JpegImage.getXmpData
- M:com.aspose.psd.fileformats.jpeg.JpegImage.releaseManagedResources
- M:com.aspose.psd.fileformats.jpeg.JpegImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setCmykColorProfile(com.aspose.psd.sources.StreamSource)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setComment(java.lang.String)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setDestinationCmykColorProfile(com.aspose.psd.sources.StreamSource)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setDestinationRgbColorProfile(com.aspose.psd.sources.StreamSource)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setExifData(com.aspose.psd.exif.JpegExifData)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setIgnoreEmbeddedColorProfile(boolean)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setJfif(com.aspose.psd.fileformats.jpeg.JFIFData)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setResolution(double,double)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setRgbColorProfile(com.aspose.psd.sources.StreamSource)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.jpeg.JpegImage.updateMetadata
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(com.aspose.psd.RasterImage,int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(int,int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(int,int,com.aspose.psd.imageoptions.Jpeg2000Options)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(int,int,int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.#ctor(java.lang.String,int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.doUseRecursion(int)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getBitsPerPixel
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getCodec
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getComments
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getFileFormat
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getHeight
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getHorizontalResolution
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getRawDataFormat
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getRawLineSize
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getVerticalResolution
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getWidth
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.getXmpData
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.setComments(java.lang.String[])
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(com.aspose.psd.RasterImage,int)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(com.aspose.psd.imageoptions.PngOptions,int,int)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(int,int)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(int,int,int)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.png.PngImage.#ctor(java.lang.String,int)
- M:com.aspose.psd.fileformats.png.PngImage.doUseRecursion(int)
- M:com.aspose.psd.fileformats.png.PngImage.getBackgroundColor
- M:com.aspose.psd.fileformats.png.PngImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.png.PngImage.getDefaultOptions(java.lang.Object[])
- M:com.aspose.psd.fileformats.png.PngImage.getFileFormat
- M:com.aspose.psd.fileformats.png.PngImage.getHeight
- M:com.aspose.psd.fileformats.png.PngImage.getHorizontalResolution
- M:com.aspose.psd.fileformats.png.PngImage.getInterlaced
- M:com.aspose.psd.fileformats.png.PngImage.getOriginalOptions
- M:com.aspose.psd.fileformats.png.PngImage.getRawDataFormat
- M:com.aspose.psd.fileformats.png.PngImage.getTransparentColor
- M:com.aspose.psd.fileformats.png.PngImage.getVerticalResolution
- M:com.aspose.psd.fileformats.png.PngImage.getWidth
- M:com.aspose.psd.fileformats.png.PngImage.getXmpData
- M:com.aspose.psd.fileformats.png.PngImage.hasAlpha
- M:com.aspose.psd.fileformats.png.PngImage.hasBackgroundColor
- M:com.aspose.psd.fileformats.png.PngImage.hasTransparentColor
- M:com.aspose.psd.fileformats.png.PngImage.onPaletteChanged(com.aspose.psd.IColorPalette,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.png.PngImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.png.PngImage.setBackgroundColor(boolean)
- M:com.aspose.psd.fileformats.png.PngImage.setBackgroundColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.png.PngImage.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.png.PngImage.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.png.PngImage.setTransparentColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.png.PngImage.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.png.PngImage.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.png.PngImage.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.png.PngImage.updateMetadata
- M:com.aspose.psd.fileformats.psd.PsdColorPalette.getTransparentArgbColor
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureAdjustmentLayer(float,float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer(float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addExposureLayer(float,float)
- M:com.aspose.psd.fileformats.psd.PsdImage.addRegularLayer
- M:com.aspose.psd.fileformats.psd.PsdImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.ResourceBlock.getID
- M:com.aspose.psd.fileformats.psd.ResourceBlock.setID(short)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,byte[],byte[])
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.psd.layers.Layer.#ctor(com.aspose.psd.fileformats.psd.layers.Layer)
- M:com.aspose.psd.fileformats.psd.layers.Layer.getLayerBounds
- M:com.aspose.psd.fileformats.psd.layers.Layer.memberwiseClone
- M:com.aspose.psd.fileformats.psd.layers.Layer.save(com.aspose.psd.system.io.Stream,com.aspose.psd.ImageOptionsBase,com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.layers.LayerBlendingRangesData.save(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.#ctor(com.aspose.psd.fileformats.psd.layers.LayerGroup)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.memberwiseClone
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskData.getImageDataVector
- M:com.aspose.psd.fileformats.psd.layers.LayerMaskData.setImageDataVector(byte[])
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getFirstSupportedDescriptorByTypeName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.getRegisteredDescriptors
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.loadResourceByFirstSupportedDescriptor(java.io.InputStream,int)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.registerOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- M:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry.unregisterOpener(com.aspose.psd.fileformats.psd.layers.ILayerResourceLoader)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.#ctor(com.aspose.psd.fileformats.psd.layers.TextLayer)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.memberwiseClone
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getColor
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getDensity
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.getPreserveLuminosity
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setDensity(int)
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer.setPreserveLuminosity(boolean)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setHorizontalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.PatternFillSettings.setVerticalOffset(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesContinuousManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.#ctor(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.getChannelsCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.CurvesDiscreteManager.isChannelUsed(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getPaths
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isDisabled
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isInverted
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.isNotLinked
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setDisabled(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setInverted(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setNotLinked(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setPaths(com.aspose.psd.fileformats.psd.layers.layerresources.vectorpaths.VectorPathRecord[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VmskResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.resources.UnknownResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.tiff.TiffDataType.compareTo(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.equals(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.TiffDataType.hashCode
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(com.aspose.psd.RasterImage)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(com.aspose.psd.RasterImage,com.aspose.psd.imageoptions.TiffOptions)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(com.aspose.psd.imageoptions.TiffOptions,int,int)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(java.io.InputStream)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(java.io.InputStream,com.aspose.psd.imageoptions.TiffOptions)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(java.lang.String)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.#ctor(java.lang.String,com.aspose.psd.imageoptions.TiffOptions)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.alignResolutions
- M:com.aspose.psd.fileformats.tiff.TiffFrame.copyFrame(com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.createFrameFrom(com.aspose.psd.fileformats.tiff.TiffFrame,com.aspose.psd.imageoptions.TiffOptions)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getBackgroundColor
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getBitsPerPixel
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getExifData
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getFrameOptions
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getHeight
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getHorizontalResolution
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getVerticalResolution
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getWidth
- M:com.aspose.psd.fileformats.tiff.TiffFrame.getXmpData
- M:com.aspose.psd.fileformats.tiff.TiffFrame.hasAlpha
- M:com.aspose.psd.fileformats.tiff.TiffFrame.hasTransparentColor
- M:com.aspose.psd.fileformats.tiff.TiffFrame.releaseManagedResources
- M:com.aspose.psd.fileformats.tiff.TiffFrame.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setBackgroundColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setExifData(com.aspose.psd.exif.ExifData)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.tiff.TiffFrame.updateDimensions(int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.#ctor(com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.#ctor(com.aspose.psd.fileformats.tiff.TiffFrame[])
- M:com.aspose.psd.fileformats.tiff.TiffImage.add(com.aspose.psd.fileformats.tiff.TiffImage)
- M:com.aspose.psd.fileformats.tiff.TiffImage.addFrame(com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.addFrames(com.aspose.psd.fileformats.tiff.TiffFrame[])
- M:com.aspose.psd.fileformats.tiff.TiffImage.adjustBrightness(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.adjustContrast(float)
- M:com.aspose.psd.fileformats.tiff.TiffImage.adjustGamma(float)
- M:com.aspose.psd.fileformats.tiff.TiffImage.adjustGamma(float,float,float)
- M:com.aspose.psd.fileformats.tiff.TiffImage.alignResolutions
- M:com.aspose.psd.fileformats.tiff.TiffImage.binarizeBradley(double,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.binarizeFixed(byte)
- M:com.aspose.psd.fileformats.tiff.TiffImage.binarizeOtsu
- M:com.aspose.psd.fileformats.tiff.TiffImage.cacheData
- M:com.aspose.psd.fileformats.tiff.TiffImage.crop(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.tiff.TiffImage.crop(int,int,int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.dither(int,int,com.aspose.psd.IColorPalette)
- M:com.aspose.psd.fileformats.tiff.TiffImage.filter(com.aspose.psd.Rectangle,com.aspose.psd.imagefilters.filteroptions.FilterOptionsBase)
- M:com.aspose.psd.fileformats.tiff.TiffImage.getActiveFrame
- M:com.aspose.psd.fileformats.tiff.TiffImage.getBackgroundColor
- M:com.aspose.psd.fileformats.tiff.TiffImage.getBitsPerPixel
- M:com.aspose.psd.fileformats.tiff.TiffImage.getByteOrder
- M:com.aspose.psd.fileformats.tiff.TiffImage.getExifData
- M:com.aspose.psd.fileformats.tiff.TiffImage.getFileFormat
- M:com.aspose.psd.fileformats.tiff.TiffImage.getFrames
- M:com.aspose.psd.fileformats.tiff.TiffImage.getHeight
- M:com.aspose.psd.fileformats.tiff.TiffImage.getHorizontalResolution
- M:com.aspose.psd.fileformats.tiff.TiffImage.getImageOpacity
- M:com.aspose.psd.fileformats.tiff.TiffImage.getPremultiplyComponents
- M:com.aspose.psd.fileformats.tiff.TiffImage.getVerticalResolution
- M:com.aspose.psd.fileformats.tiff.TiffImage.getWidth
- M:com.aspose.psd.fileformats.tiff.TiffImage.getXmpData
- M:com.aspose.psd.fileformats.tiff.TiffImage.grayscale
- M:com.aspose.psd.fileformats.tiff.TiffImage.hasAlpha
- M:com.aspose.psd.fileformats.tiff.TiffImage.hasTransparentColor
- M:com.aspose.psd.fileformats.tiff.TiffImage.insertFrame(int,com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.isCached
- M:com.aspose.psd.fileformats.tiff.TiffImage.releaseManagedResources
- M:com.aspose.psd.fileformats.tiff.TiffImage.removeFrame(com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.removeFrame(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.replaceColor(int,byte,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.replaceFrame(int,com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.replaceNonTransparentColors(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.resize(int,int,com.aspose.psd.ImageResizeSettings)
- M:com.aspose.psd.fileformats.tiff.TiffImage.resize(int,int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.resizeHeightProportionally(int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.resizeProportional(int,int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.resizeWidthProportionally(int,int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.rotate(float,boolean,com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.tiff.TiffImage.rotateFlip(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.rotateFlipAll(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.saveData(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.tiff.TiffImage.savePixelsInternal(com.aspose.psd.Rectangle,int[])
- M:com.aspose.psd.fileformats.tiff.TiffImage.setActiveFrame(com.aspose.psd.fileformats.tiff.TiffFrame)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setBackgroundColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setByteOrder(int)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setExifData(com.aspose.psd.exif.ExifData)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setHorizontalResolution(double)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setPremultiplyComponents(boolean)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setResolution(double,double)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setTransparentColor(boolean)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setVerticalResolution(double)
- M:com.aspose.psd.fileformats.tiff.TiffImage.setXmpData(com.aspose.psd.xmp.XmpPacketWrapper)
- M:com.aspose.psd.fileformats.tiff.TiffRational.op_Equality(com.aspose.psd.fileformats.tiff.TiffRational,com.aspose.psd.fileformats.tiff.TiffRational)
- M:com.aspose.psd.fileformats.tiff.TiffRational.op_Inequality(com.aspose.psd.fileformats.tiff.TiffRational,com.aspose.psd.fileformats.tiff.TiffRational)
- M:com.aspose.psd.fileformats.tiff.TiffSRational.op_Equality(com.aspose.psd.fileformats.tiff.TiffSRational,com.aspose.psd.fileformats.tiff.TiffSRational)
- M:com.aspose.psd.fileformats.tiff.TiffSRational.op_Inequality(com.aspose.psd.fileformats.tiff.TiffSRational,com.aspose.psd.fileformats.tiff.TiffSRational)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.#ctor(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.#ctor(byte[],int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.#ctor(byte[],int,int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.#ctor(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataDouble(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataFloat(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataLong(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataShort(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataULong(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader.processReadDataUShort(byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.#ctor(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataDouble(double[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataFloat(float[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataLong(int[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataShort(short[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataULong(long[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter.processWriteDataUShort(int[],byte[])
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamFactory.getTiffReader(byte[],int,int,int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamFactory.getTiffReader(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamFactory.getTiffWriter(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter.writeSByte(byte)
- M:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter.writeSByteArray(byte[])
- M:com.aspose.psd.fileformats.tiff.instancefactory.ITiffTagCreator.createInstance(int)
- M:com.aspose.psd.fileformats.tiff.instancefactory.TiffTagFactory.createInstance(int,int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.getCount
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.getDataSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.getText
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.setText(java.lang.String)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType.writeTagValueOrOffset(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.setValues(byte[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.getCount
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.getDataSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType.writeTagValueOrOffset(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.setValues(double[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.setValues(float[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.setValues(long[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.setValues(long[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.setValues(com.aspose.psd.fileformats.tiff.TiffRational[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.setValues(byte[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.setValues(int[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.setValues(com.aspose.psd.fileformats.tiff.TiffSRational[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.setValues(short[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.getElementSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.getValues
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.getValuesContainer
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.setValues(int[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType.writeTagValue(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.#ctor(int)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.copyInstanceData(com.aspose.psd.fileformats.tiff.TiffDataType)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.getCount
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.getData
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.getDataSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.setData(byte[])
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType.writeTagValueOrOffset(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.#ctor(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,int,int,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.createInstance
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getCount
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getDataSize
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getOffsetOrValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getStream
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getTagType
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.getValue
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.readData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamReader,long,long)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.setValue(java.lang.Object)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.toString
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.writeAdditionalData(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter)
- M:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType.writeTagValueOrOffset(com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamWriter,long)
- M:com.aspose.psd.imageoptions.BmpOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.GifOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.Jpeg2000Options.memberwiseClone
- M:com.aspose.psd.imageoptions.JpegOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.PdfOptions.#ctor(com.aspose.psd.imageoptions.PdfOptions)
- M:com.aspose.psd.imageoptions.PdfOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.PngOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.PsdOptions.isRefreshImagePreviewData
- M:com.aspose.psd.imageoptions.PsdOptions.isRemoveGlobalTextEngineResource
- M:com.aspose.psd.imageoptions.PsdOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.TiffOptions.memberwiseClone
- M:com.aspose.psd.imageoptions.TiffOptionsUtils.getValidTagsCount(com.aspose.psd.fileformats.tiff.TiffDataType[])
- M:com.aspose.psd.imageoptions.VectorRasterizationOptions.#ctor(com.aspose.psd.imageoptions.VectorRasterizationOptions)
- M:com.aspose.psd.multithreading.InterruptMonitor.isThreadInterrupted
- M:com.aspose.psd.sources.StreamSource.#ctor
- M:com.aspose.psd.sources.StreamSource.#ctor(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.sources.StreamSource.#ctor(com.aspose.psd.system.io.Stream,boolean)
- M:com.aspose.psd.sources.StreamSource.#ctor(java.io.RandomAccessFile)
- M:com.aspose.psd.xmp.XmpElementBase.isEquals(com.aspose.psd.xmp.XmpElementBase)
- M:com.aspose.psd.xmp.XmpHeaderPi.isEquals(com.aspose.psd.xmp.XmpHeaderPi)
- M:com.aspose.psd.xmp.XmpMeta.isEquals(com.aspose.psd.xmp.XmpMeta)
- M:com.aspose.psd.xmp.XmpPackage.get_Item(java.lang.String)
- M:com.aspose.psd.xmp.XmpPackage.set_Item(java.lang.String,java.lang.Object)
- M:com.aspose.psd.xmp.XmpTrailerPi.isEquals(com.aspose.psd.xmp.XmpTrailerPi)
- M:com.aspose.psd.xmp.schemas.photoshop.Layer.isEquals(com.aspose.psd.xmp.schemas.photoshop.Layer)
- M:com.aspose.psd.xmp.schemas.xmpdm.TimeFormat.isEquals(com.aspose.psd.xmp.schemas.xmpdm.TimeFormat)
- M:com.aspose.psd.xmp.schemas.xmpdm.Timecode.isEquals(com.aspose.psd.xmp.schemas.xmpdm.Timecode)
- M:com.aspose.psd.xmp.types.derived.XmpChoise.#ctor
- M:com.aspose.psd.xmp.types.derived.XmpChoise.getXmpRepresentation
- M:com.aspose.psd.xmp.types.derived.XmpChoise.isOpen
- M:com.aspose.psd.xmp.types.derived.XmpChoise.setOpen(boolean)
- T:com.aspose.psd.CurrentThreadSettings
- T:com.aspose.psd.FontStyle
- T:com.aspose.psd.InterpolationMode
- T:com.aspose.psd.coreexceptions.LicenseException
- T:com.aspose.psd.fileformats.bmp.BitmapCoreHeader
- T:com.aspose.psd.fileformats.bmp.BitmapInfoHeader
- T:com.aspose.psd.fileformats.bmp.BitmapV4Header
- T:com.aspose.psd.fileformats.bmp.BitmapV5Header
- T:com.aspose.psd.fileformats.bmp.BmpImage
- T:com.aspose.psd.fileformats.bmp.Os22XBitmapHeader
- T:com.aspose.psd.fileformats.bmp.structures.CieCoordinates
- T:com.aspose.psd.fileformats.bmp.structures.CieCoordinatesTriple
- T:com.aspose.psd.fileformats.gif.DisposalMethod
- T:com.aspose.psd.fileformats.gif.GifBlock
- T:com.aspose.psd.fileformats.gif.GifBlocksRegistry
- T:com.aspose.psd.fileformats.gif.GifImage
- T:com.aspose.psd.fileformats.gif.IGifBlock
- T:com.aspose.psd.fileformats.gif.IGifBlockLoaderDescriptor
- T:com.aspose.psd.fileformats.gif.blocks.GifApplicationExtensionBlock
- T:com.aspose.psd.fileformats.gif.blocks.GifCommentBlock
- T:com.aspose.psd.fileformats.gif.blocks.GifFrameBlock
- T:com.aspose.psd.fileformats.gif.blocks.GifGraphicsControlBlock
- T:com.aspose.psd.fileformats.gif.blocks.GifPlainTextRenderingBlock
- T:com.aspose.psd.fileformats.gif.blocks.GifUnknownExtensionBlock
- T:com.aspose.psd.fileformats.jpeg.JpegImage
- T:com.aspose.psd.fileformats.jpeg2000.Jpeg2000Image
- T:com.aspose.psd.fileformats.png.PngImage
- T:com.aspose.psd.fileformats.psd.layers.LayerResourcesRegistry
- T:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PhotoFilterLayer
- T:com.aspose.psd.fileformats.tiff.TiffFrame
- T:com.aspose.psd.fileformats.tiff.TiffImage
- T:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamReader
- T:com.aspose.psd.fileformats.tiff.filemanagement.TiffBigEndianStreamWriter
- T:com.aspose.psd.fileformats.tiff.filemanagement.TiffStreamFactory
- T:com.aspose.psd.fileformats.tiff.instancefactory.ITiffTagCreator
- T:com.aspose.psd.fileformats.tiff.instancefactory.TiffTagFactory
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffASCIIType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffByteType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffCommonArrayType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffDoubleType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffFloatType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffIfdType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffLongType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffRationalType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSByteType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSLongType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSRationalType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffSShortType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffShortType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUndefinedType
- T:com.aspose.psd.fileformats.tiff.tifftagtypes.TiffUnknownType
- T:com.aspose.psd.imageoptions.TiffOptionsUtils
- T:com.aspose.psd.xmp.types.derived.XmpChoise
# **Usage examples:**
**PSDJAVA-75. Add support of Linked Layer**

{{< highlight java >}}

 PsdImage psd = (PsdImage) Image.load("example.psd");

try

{

    Layer[] layers = psd.getLayers();

    // link all layers in one linked group

    short layersLinkGroupId = psd.getLinkedLayersManager().linkLayers(layers);

    // gets id for one layer

    short linkGroupId = psd.getLinkedLayersManager().getLinkGroupId(layers[0]);

    if (layersLinkGroupId != linkGroupId)

    {

        throw new Exception("layersLinkGroupId and linkGroupId are not equal.");

    }

    // gets all linked layers by link group id.

    Layer[] linkedLayers = psd.getLinkedLayersManager().getLayersByLinkGroupId(linkGroupId);

    // unlink each layer from group

    for (Layer linkedLayer : linkedLayers)

    {

        psd.getLinkedLayersManager().unlinkLayer(linkedLayer);

    }

    // retrieves NULL for a link group ID that has no layers in the group.

    linkedLayers = psd.getLinkedLayersManager().getLayersByLinkGroupId(linkGroupId);

    if (linkedLayers != null)

    {

        throw new Exception("The linkedLayers field is not NULL.");

    }

    psd.save("psdnet11_output.psd");

}

finally

{

    psd.dispose();

}

{{< /highlight >}}

**PSDJAVA-72. Support of SoCoResource**

{{< highlight java >}}

 String sourceFileName = "ColorFillLayer.psd";

String exportPath = "SoCoResource_Edited.psd";

PsdImage im = (PsdImage) Image.load(sourceFileName);

try

{

    for (Layer layer : im.getLayers())

    {

        if (layer instanceof FillLayer)

        {

            FillLayer fillLayer = (FillLayer)layer;

            for (LayerResource resource : fillLayer.getResources())

            {

                if (resource instanceof SoCoResource)

                {

                    SoCoResource socoResource = (SoCoResource)resource;

                    assert Color.fromArgb(63, 83, 141).equals(socoResource.getColor());

                    socoResource.setColor(Color.getRed());

                    break;

                }

            }

            break;

        }

        im.save(exportPath);

    }

}

finally

{

    im.dispose();

}

{{< /highlight >}}

**PSDJAVA-66. If TextLayer is updated with string which contains LineBreaks, these LineBreaks are added to already existing LineBreaks but should replace them**

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load("TestFileForAsianChars.psd");

try

{

    TextLayer layer = (TextLayer)image.getLayers()[0];

    PsdOptions imageOptions = new PsdOptions(image);

    String outputFilePath = "Result.psd";

    layer.updateText("abcdef\rzxcvbn");

    image.save(outputFilePath, imageOptions);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

`    `**PSDJAVA-67. Saving PSB as PNG freezing**

{{< highlight java >}}

 String sourceFileName = "sample.psb";

String outFileName = "sample.png";

PsdImage image = (PsdImage) Image.load(sourceFileName);

try

{

    PngOptions options = new PngOptions();

    options.setColorType(PngColorType.TruecolorWithAlpha);

    image.save(outFileName, options);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**PSDJAVA-68. Exception on loading Cmyk PSD file without layer with RLE compression**

{{< highlight java >}}

 class RawDataTester implements IPartialRawDataLoader

{

    public void process(Rectangle rectangle, byte[] pixels, Point start, Point end)

    {

    }

    public void process(Rectangle rectangle, byte[] pixels, Point start, Point end, LoadOptions loadOptions)

    {

    }

}

String sourcePath = "CmykWithAlpha.psd";

RasterImage image = (RasterImage) Image.load(sourcePath);

try

{

    RawDataSettings rawDataSettings = image.getRawDataSettings();

    RawDataTester loader = new RawDataTester();

    image.loadRawData(image.getBounds(), rawDataSettings, loader);

}

finally

{

    image.dispose();

}

{{< /highlight >}}



**PSDJAVA-73. Exception on updating text layers**

{{< highlight java >}}

 String sourceFilePath = "layers.psd";

String outFilePath = "UpdateTextLayerInPSDFile_out.psd";

PsdImage psdImage = (PsdImage) Image.load(sourceFilePath);

try

{

    for (Layer layer : psdImage.getLayers())

    {

        if (layer instanceof TextLayer)

        {

            TextLayer textLayer = (TextLayer)layer;

            textLayer.updateText("test update", new Point(0, 0), 15.0f, Color.getPurple());

        }

    }

    psdImage.save(outFilePath);

}

finally

{

    psdImage.dispose();

}

{{< /highlight >}}



**PSDJAVA-71. Resize of some PSD files with layer masks works incorrect**

{{< highlight java >}}

 int scale = 2;

String[] names = {

        "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

        "LevelsLayerWithLayerMaskRgb",

        "LevelsLayerWithLayerMaskCmyk",

        "ColorBalanceAdjustmentLayer"

};

for (String name : names) {

    String sourceFilePath = name + ".psd";

    String outputFilePath = "output_" + sourceFilePath;

    String outputPngFilePath = "output_" + name + ".png";

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

    psdLoadOptions.setLoadEffectsResource(true);

    PsdImage image = (PsdImage) Image.load(sourceFilePath, psdLoadOptions);

    try {

        image.resize(image.getWidth() * scale, image.getHeight() * scale);

        image.save(outputFilePath, new PsdOptions());

        PngOptions pngOptions = new PngOptions();

        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

        image.save(outputPngFilePath, pngOptions);

    } finally {

        image.dispose();

    }

}



{{< /highlight >}}

**PSDJAVA-74. Saving PSD with some Globalization.CultureInfo.CurrentCulture leads to exceptions on loading**

{{< highlight java >}}

 for (int i = 0; i <= 6; i++)

{

    String sourceFileName = String.format("example-%s.psd", i);

    PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

    psdLoadOptions.setLoadEffectsResource(true);

    PsdOptions psdSaveOptions = new PsdOptions();

    Locale.setDefault(new Locale("ru", "RU"));

    String outputFileName = "output-" + sourceFileName;

    // Load a PSD file as an image and cast it into PsdImage

    PsdImage image = (PsdImage) Image.load(sourceFileName, psdLoadOptions);

    try

    {

        image.resize(160, 120);

        image.save(outputFileName, psdSaveOptions);

    }

    finally

    {

        image.dispose();

    }

    Locale.setDefault(new Locale("en", "US"));

    // Load a PSD file as an image and cast it into PsdImage

    PsdImage image2 = (PsdImage)Image.load(sourceFileName, psdLoadOptions);

    try

    {

        image2.resize(160, 120);

        image2.save(outputFileName, psdSaveOptions);

    }

    finally

    {

        image2.dispose();

    }

}

{{< /highlight >}}
