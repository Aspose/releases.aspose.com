---
id: "aspose-cad-for-java-18-8-release-notes"
slug: "aspose-cad-for-java-18-8-release-notes"
linktitle: "Aspose.CAD for Java 18.8 - Release Notes"
title: "Aspose.CAD for Java 18.8 - Release Notes"
weight: 20
description: "Aspose.CAD for Java 18.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 18.8 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-354|Implement Mesh support|Feature|
|CADJAVA-379|Integrate IGES format|Feature|
|CADJAVA-390|Conholidate licenses support|Feature|
|CADJAVA-376|Add ATTRIB and MTEXT objects support|Feature|
|CADJAVA-377|Decompose a CadInsertObject |Feature|
|CADJAVA-320|Support of layers contained in DWF drawing|Feature|
|CADJAVA-158|Implement export of ACAD_PROXY_ENTITY objects|Feature|
|CADJAVA-353|Add PLT file format support|Feature|
|CADJAVA-198|DWG to PDF not properly converted |Enhancement|
|CADJAVA-349|Exception on saving DWG to Image|Enhancement|
|CADJAVA-391|Replace of entities sometimes not working|Enhancement|
|CADJAVA-342|Input string was not in a correct format during export of DGN with specified layout|Enhancement|
|CADJAVA-196|Exception on converting dwg to pdf|Enhancement|
|CADJAVA-110|Bad render on curve when converting dxf file to pdf and raster images|Enhancement|
|CADJAVA-355|DWG to PDF not properly converted|Enhancement|
|CADJAVA-357|ImageSave exception on exporting DWG to PDF|Enhancement|
|CADJAVA-358|Image load exception on loading DWF file|Enhancement|
|CADJAVA-347|Exception when Aspose.CAD.Image saved as pdf|Enhancement|
|CADJAVA-359|DWG to PDF not properly converted|Enhancement|
|CADJAVA-360|DXF to PDF not properly converted|Enhancement|
|CADJAVA-361|DWG to PDF not properly converted|Enhancement|
|CADJAVA-362|Adobe PDF throw error on exporting DXF to PDF|Enhancement|
|CADJAVA-363|Issue reading some tags and attributes from DWG|Enhancement|
|CADJAVA-364|DWG to PDF not properly converted|Enhancement|
|CADJAVA-365|DWG to PDF not properly converted|Enhancement|
|CADJAVA-366|DXF to PDF not properly converted|Enhancement|
|CADJAVA-367|DWG to PDF not properly converted|Enhancement|
|CADJAVA-368|DWG to PDF not properly converted|Enhancement|
|CADJAVA-369|DWG to PDF not properly converted|Enhancement|
|CADJAVA-370|DXF to PDF not properly converted|Enhancement|
|CADJAVA-371|DWG to PDF not properly converted|Enhancement|
|CADJAVA-158|Text missing in generated PDF|Enhancement|
|CADJAVA-372|DWG to PDF not properly converted|Enhancement|
|CADJAVA-373|DWG to PDF not properly converted|Enhancement|
|CADJAVA-374|ImageLoad exception on exporting to PDF|Enhancement|
|CADJAVA-347|Exception when loading Aspose.PDF and CAD in one project together|Enhancement|
|CADJAVA-390|Conholidate licenses support|Enhancement|
|CADJAVA-375|Resize the page height / width after adding layers|Enhancement|
|CADJAVA-380|DWG to PDF not properly converted|Enhancement|
|CADJAVA-381|DWG to PDF not properly converted|Enhancement|
|CADJAVA-382|Exception on loading Image|Enhancement|
|CADJAVA-384|Get the Size of IFC document|Enhancement|
|CADJAVA-385|Exception while using Resize() method for CadImage|Enhancement|
|CADJAVA-35|DXF to PDF conversion is producing empty pages|Enhancement|
|CADJAVA-387|Image saving failed when saving to image|Enhancement|
## **Added APIs:**
Class         com.aspose.cad.CadExceptions.ImageFormats.IgesImageException

Class         com.aspose.cad.CadExceptions.ImageFormats.PngImageException

Class         com.aspose.cad.CadExceptions.LimitMemoryException

Class         com.aspose.cad.Exif.Enums.ExifCfaLayout

Class         com.aspose.cad.Exif.Enums.ExifCompression

Class         com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity

Class         com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes

Class         com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes

Class         com.aspose.cad.FileFormats.Dwf.DwfLayersList

Class         com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer

Class         com.aspose.cad.FileFormats.Iges.IgesImage

Class         com.aspose.cad.FileFormats.Plt.PltParsers.PltParser.PltCommands.PltCommandArgIds

Class         com.aspose.cad.FileFormats.Tiff.Enums.TiffFileStandards

Class         com.aspose.cad.FileFormats.Tiff.InstanceFactory.ITiffTagCreator

Class         com.aspose.cad.FileFormats.Tiff.InstanceFactory.TiffTagFactory

Class         com.aspose.cad.FileFormats.Tiff.TiffExifIfd

Class         com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType

Class         com.aspose.cad.ImageOptions.MultiPageMode

Class         com.aspose.cad.ImageOptions.MultiPageOptions

Field/Enum    com.aspose.cad.DataStreamSupporter.Timeout

Field/Enum    com.aspose.cad.Exif.Enums.ExifCfaLayout.A

Field/Enum    com.aspose.cad.Exif.Enums.ExifCfaLayout.B

Field/Enum    com.aspose.cad.Exif.Enums.ExifCfaLayout.C

Field/Enum    com.aspose.cad.Exif.Enums.ExifCfaLayout.D

Field/Enum    com.aspose.cad.Exif.Enums.ExifCfaLayout.Rectangular

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.AdobeDeflate

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.CCITTRLE

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.EpsonERFCompressed

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.ISOJBIG

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.JBIGColor

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.JPEG

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.KodakDCRCompressed

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.KodakDCSEncoding

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.LZW

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.NikonNEFCompressed

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.PackBitsMacintoshRLE

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.PentaxPEFCompressed

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.PixarDeflate

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.SamsungSRWCompressed

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.SGILogLuminanceRLE

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.ThunderscanRLE

Field/Enum    com.aspose.cad.Exif.Enums.ExifCompression.Uncompressed

Field/Enum    com.aspose.cad.FileFormat.IGES

Field/Enum    com.aspose.cad.FileFormat.Plt

Field/Enum    com.aspose.cad.FileFormats.Bmp.BitmapCompression.AlphaBitfields

Field/Enum    com.aspose.cad.FileFormats.Cad.CadConsts.CadHeaderAttribute.REQUIREDVERSIONS

Field/Enum    com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad161

Field/Enum    com.aspose.cad.FileFormats.Cad.CadEntityAttribute.Cad162

Field/Enum    com.aspose.cad.FileFormats.Cad.CadObjects.CadArc.endAngle

Field/Enum    com.aspose.cad.FileFormats.Cad.CadObjects.CadArc.startAngle

Field/Enum    com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity.firstPoint

Field/Enum    com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity.unitDirectionVector

Field/Enum    com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes.HARD_OWNERSHIP_REFERENCE

Field/Enum    com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes.HARD_POINTER_REFERENCE

Field/Enum    com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes.SOFT_OWNERSHIP_REFERENCE

Field/Enum    com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes.SOFT_POINTER_REFERENCE

Field/Enum    com.aspose.cad.FileFormats.Jpeg.JpegCompressionMode.JpegLs

Field/Enum    com.aspose.cad.FileFormats.Jpeg.JpegCompressionMode.Lossless

Field/Enum    com.aspose.cad.FileFormats.Plt.PltParsers.PltParser.PltCommands.PltCommandArgIds.Byte

Field/Enum    com.aspose.cad.FileFormats.Plt.PltParsers.PltParser.PltCommands.PltCommandArgIds.FlagByte

Field/Enum    com.aspose.cad.FileFormats.Plt.PltParsers.PltParser.PltCommands.PltCommandArgIds.Numerical

Field/Enum    com.aspose.cad.FileFormats.Plt.PltParsers.PltParser.PltCommands.PltCommandArgIds.String

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffDataTypes.Ifd

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffDeflateRgba

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffFileStandards.Baseline

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffFileStandards.Extended

Field/Enum    com.aspose.cad.FileFormats.Tiff.Enums.TiffTags.ExifIfdPointer

Field/Enum    com.aspose.cad.ImageOptions.MultiPageMode.AllPages

Field/Enum    com.aspose.cad.ImageOptions.MultiPageMode.Pages

Field/Enum    com.aspose.cad.ImageOptions.MultiPageMode.Range

Field/Enum    com.aspose.cad.ImageOptions.MultiPageMode.Titles

Field/Enum    com.aspose.cad.ImageOptions.TiffOptionsError.Baseline6OptionsMismatch

Field/Enum    com.aspose.cad.StreamContainer.StartPosition

Method        com.aspose.cad.CadExceptions.ImageFormats.IgesImageException.#ctor(System.String)

Method        com.aspose.cad.CadExceptions.ImageFormats.IgesImageException.#ctor(System.String,System.Exception)

Method        com.aspose.cad.CadExceptions.ImageFormats.PngImageException.#ctor(System.String)

Method        com.aspose.cad.CadExceptions.ImageFormats.PngImageException.#ctor(System.String,System.Exception)

Method        com.aspose.cad.CadExceptions.LimitMemoryException.#ctor(System.String)

Method        com.aspose.cad.CadExceptions.LimitMemoryException.#ctor(System.String,System.Exception)

Method        com.aspose.cad.CadExceptions.LimitMemoryException.#ctor(System.String,System.Exception,System.Int32)

Method        com.aspose.cad.CadExceptions.LimitMemoryException.#ctor(System.String,System.Int64)

Method        com.aspose.cad.Color.MakeArgb(System.Int32,System.Int32,System.Int32,System.Int32)

Method        com.aspose.cad.DataStreamSupporter.DoAfterSave(System.IO.Stream)

Method        com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity.#ctor(com.aspose.cad.FileFormats.Cad.CadConsts.CadEntityTypeName,System.String)

Method        com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.#ctor

Method        com.aspose.cad.FileFormats.Cad.Dwg.AcDBObjects.HandleCodes.#ctor

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.Add(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.Clear

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.Contains(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.CopyTo(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer[],System.Int32)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.GetEnumerator

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.GetLayerByName(System.String)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.GetLayersByName(System.String)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.GetLayersByNames(System.String[])

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.GetLayersNames

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.Remove(com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer)

Method        com.aspose.cad.FileFormats.Dwf.DwfLayersList.System#Collections#IEnumerable#GetEnumerator

Method        com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.#ctor

Method        com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.Equals(System.Object)

Method        com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.GetHashCode

Method        com.aspose.cad.FileFormats.Iges.IgesImage.CacheData

Method        com.aspose.cad.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,com.aspose.cad.ImageResizeSettings)

Method        com.aspose.cad.FileFormats.Iges.IgesImage.Resize(System.Int32,System.Int32,com.aspose.cad.ResizeType)

Method        com.aspose.cad.FileFormats.Iges.IgesImage.SaveData(System.IO.Stream)

Method        com.aspose.cad.FileFormats.Iges.IgesImage.SetPalette(com.aspose.cad.IColorPalette,System.Boolean)

Method        com.aspose.cad.FileFormats.Tiff.InstanceFactory.ITiffTagCreator.CreateInstance(System.UInt16)

Method        com.aspose.cad.FileFormats.Tiff.InstanceFactory.TiffTagFactory.CreateInstance(System.UInt16,System.UInt16)

Method        com.aspose.cad.FileFormats.Tiff.TiffExifIfd.#ctor

Method        com.aspose.cad.FileFormats.Tiff.TiffExifIfd.#ctor(System.UInt32)

Method        com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.#ctor(com.aspose.cad.FileFormats.Tiff.Enums.TiffTags)

Method        com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.#ctor(System.UInt16)

Method        com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.WriteAdditionalData(com.aspose.cad.FileFormats.Tiff.FileManagement.TiffStreamWriter)

Method        com.aspose.cad.ImageLoadersRegistry.CreateFirstSupportedLoader(System.IO.Stream,com.aspose.cad.LoadOptions,System.Boolean)

Method        com.aspose.cad.ImageLoadersRegistry.GetFirstSupportedDescriptor(System.IO.Stream,com.aspose.cad.LoadOptions,System.Boolean)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(com.aspose.cad.IntRange)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(com.aspose.cad.IntRange,com.aspose.cad.Rectangle)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(com.aspose.cad.IntRange[])

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(com.aspose.cad.IntRange[],com.aspose.cad.Rectangle)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.Int32)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.Int32,com.aspose.cad.Rectangle)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.Int32[])

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.Int32[],com.aspose.cad.Rectangle)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.String[])

Method        com.aspose.cad.ImageOptions.MultiPageOptions.#ctor(System.String[],com.aspose.cad.Rectangle)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.CheckModeAvailability(com.aspose.cad.ImageOptions.MultiPageMode)

Method        com.aspose.cad.ImageOptions.MultiPageOptions.InitPages(com.aspose.cad.IntRange[])

Method        com.aspose.cad.NonGenericDictionary.System#Collections#IEnumerable#GetEnumerator

Method        com.aspose.cad.StreamContainer.DisposeStream

Method        com.aspose.cad.Xmp.XmpPackage.SetValue(System.String,?   )

Method        com.aspose.cad.Xmp.XmpPackage.System#Collections#IEnumerable#GetEnumerator

Method        com.aspose.cad.Xmp.XmpPackageBaseCollection.System#Collections#Generic#IEnumerable<Aspose#CAD#Xmp#XmpPackage>#GetEnumerator

Property      com.aspose.cad.CadExceptions.LimitMemoryException.ReduceMemoryFactor

Property      com.aspose.cad.FileFormats.Cad.CadAppIdDictionary.CadSymbolTableGroupCodes

Property      com.aspose.cad.FileFormats.Cad.CadImage.DefaultLineWeight

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.BinaryDataAttribute311

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.BinaryDataSize

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.EntityDataSizeAttribute161

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.EntityDataSizeAttribute93

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.GraphicsDataSizeAttribute160

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.GraphicsDataSizeAttribute92

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity.FirstPoint

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseInfinityEntity.UnitDirectionVector

Property      com.aspose.cad.FileFormats.Cad.CadObjects.Hatch.CadHatchBoundaryPathContainer.SourceBoundaryObjects

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadDimensionStyleTable.HandleDimstyle

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadLayerTable.Attribute348

Property      com.aspose.cad.FileFormats.Cad.CadTables.CadSymbolTableGroupCodes.MaxTableEntriesCount

Property      com.aspose.cad.FileFormats.Dwf.DwfImage.Layers

Property      com.aspose.cad.FileFormats.Dwf.DwfLayersList.Count

Property      com.aspose.cad.FileFormats.Dwf.DwfLayersList.IsReadOnly

Property      com.aspose.cad.FileFormats.Dwf.Whip.Objects.Drawable.DwfWhipDrawable.LayerIndex

Property      com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.Incarnation

Property      com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.IsVisible

Property      com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.Name

Property      com.aspose.cad.FileFormats.Dwf.Whip.Objects.DwfWhipLayer.Number

Property      com.aspose.cad.FileFormats.Iges.IgesImage.BitsPerPixel

Property      com.aspose.cad.FileFormats.Iges.IgesImage.Height

Property      com.aspose.cad.FileFormats.Iges.IgesImage.IsCached

Property      com.aspose.cad.FileFormats.Iges.IgesImage.Width

Property      com.aspose.cad.FileFormats.Tiff.FileManagement.TiffStreamWriter.SyncRoot

Property      com.aspose.cad.FileFormats.Tiff.TiffExifIfd.HasValue

Property      com.aspose.cad.FileFormats.Tiff.TiffExifIfd.Offset

Property      com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.ElementSize

Property      com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.TagType

Property      com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.Value

Property      com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.Values

Property      com.aspose.cad.FileFormats.Tiff.TiffTagTypes.TiffIfdType.ValuesContainer

Property      com.aspose.cad.ImageOptions.MultiPageOptions.ExportArea

Property      com.aspose.cad.ImageOptions.MultiPageOptions.Mode

Property      com.aspose.cad.ImageOptions.MultiPageOptions.OutputLayersNames

Property      com.aspose.cad.ImageOptions.MultiPageOptions.Pages

Property      com.aspose.cad.ImageOptions.MultiPageOptions.PageTitles

Property      com.aspose.cad.StreamContainer.SyncRoot
## **Removed APIs:**
Class         com.aspose.cad.DisposableObject

Class         com.aspose.cad.Metered

Class         com.aspose.cad.Xmp.IXmlValue

Class         com.aspose.cad.Xmp.Namespaces

Class         com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage

Field/Enum    com.aspose.cad.Xmp.Namespaces.DublinCore

Field/Enum    com.aspose.cad.Xmp.Namespaces.Pdf

Field/Enum    com.aspose.cad.Xmp.Namespaces.Photoshop

Field/Enum    com.aspose.cad.Xmp.Namespaces.Rdf

Field/Enum    com.aspose.cad.Xmp.Namespaces.Xml

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpBasic

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpDm

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpGraphics

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpGraphicsThumbnail

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpMm

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpRights

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpTypeDimensions

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpTypeFont

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpTypeResourceEvent

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpTypeResourceRef

Field/Enum    com.aspose.cad.Xmp.Namespaces.XmpTypeVersion

Field/Enum    com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.UrgencyMax

Field/Enum    com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.UrgencyMin

Method        com.aspose.cad.DisposableObject.#ctor

Method        com.aspose.cad.DisposableObject.Dispose

Method        com.aspose.cad.DisposableObject.ReleaseManagedResources

Method        com.aspose.cad.DisposableObject.ReleaseUnmanagedResources

Method        com.aspose.cad.DisposableObject.VerifyNotDisposed

Method        com.aspose.cad.FileFormats.Dwf.DwfImage.#ctor(com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage[])

Method        com.aspose.cad.FileFormats.Dwf.DwfImage.SaveData(System.IO.Stream)

Method        com.aspose.cad.FileFormats.Dwf.EPlotInterface.DwfEPlotPage.LoadDrawableResources(System.String)

Method        com.aspose.cad.Metered.GetConsumptionQuantity

Method        com.aspose.cad.Metered.ResetMeteredKey

Method        com.aspose.cad.Metered.SetMeteredKey(System.String,System.String)

Method        com.aspose.cad.Xmp.IXmlValue.GetXmlValue

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.#ctor

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.AddValue(System.String,System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetAuthorsPosition(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCaptionWriter(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCategory(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCity(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetColorMode(com.aspose.cad.Xmp.Schemas.Photoshop.ColorMode)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCountry(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCreatedDate(System.DateTime)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCredit(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetDocumentAncestors(System.String[])

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetHeadline(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetHistory(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetIccProfile(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetInstructions(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetSource(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetState(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetSupplementalCategories(System.String[])

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetTransmissionReference(System.String)

Method        com.aspose.cad.Xmp.Schemas.Photoshop.PhotoshopPackage.SetUrgency(System.Int32)

Method        com.aspose.cad.Xmp.XmpPackage.SetValue(System.String,com.aspose.cad.Xmp.IXmlValue)

Property      com.aspose.cad.DisposableObject.Disposed

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.EntityDataSize

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadAcadProxyEntity.GraphicsDataSize

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadBaseTable.TableName

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.Attribute6

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.Attribute62

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.CenterPoint

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.End

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadEllipse.Start

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadPoint.Thickness

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadRay.StartPoint

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadRay.UnitDirectionVector

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadXLine.FirstPoint

Property      com.aspose.cad.FileFormats.Cad.CadObjects.CadXLine.UnitDirectionVector

Property      com.aspose.cad.FileFormats.Cad.CadObjects.Hatch.CadBoundaryPath.PathType

Property      com.aspose.cad.FileFormats.Cad.CadObjects.Hatch.CadBoundaryPath.SourceBoundaryObjects

Property      com.aspose.cad.FileFormats.Cad.CadObjects.Hatch.CadBoundaryPath.SourceBoundaryObjectsNumber
# **Usage Examples:**
**CADJAVA-376 - Add ATTRIB and MTEXT objects support**

{{< highlight java >}}

 public static void TestMTEXTAndATTRIB() {

    List&#x3c;CadBaseEntity&#x3e; mtextList = new List&#x3c;CadBaseEntity&#x3e;();

    List&#x3c;CadBaseEntity&#x3e; attribList = new List&#x3c;CadBaseEntity&#x3e;();

    CadImage cadImage = (CadImage)Image.load(getPath("001-19-10000-ab-cage_MAR.dxf"));

    try

    {

        for (CadBaseEntity entity : cadImage.getEntities())

        {

            if (entity.getTypeName() == CadEntityTypeName.MTEXT)

            {

                mtextList.add(entity);

            }

            if (entity.getTypeName() == CadEntityTypeName.INSERT)

            {

                for (CadBaseEntity childObject : entity.getChildObjects())

                {

                    if (childObject.getTypeName() == CadEntityTypeName.ATTRIB)

                    {

                        attribList.add(childObject);

                    }

                }

            }

        }

        Assert.areEqual(6, mtextList.size());

        Assert.areEqual(34, attribList.size());

    }

    finally

    {

        cadImage.dispose();

    }

}

{{< /highlight >}}

**CADJAVA-377 Decompose a CadInsertObject**

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load(this.getPath("001-19-10000-ab-cage_MAR.dxf"));

    try

    {

        {

            for (int i = 0; i &#x3c; cadImage.getEntities().length; i++)

            {

                if (cadImage.getEntities()[i].getTypeName() == CadEntityTypeName.INSERT)

                {

                    CadBlockEntity block =

                            (CadBlockEntity)cadImage.getBlockEntities().get_Item(((CadInsertObject)cadImage.getEntities()[i]).getName());

                    for (CadBaseEntity blockChild : block.getEntities())

                    {

                        // process entities

                    }

                }

            }

        }

    }

    finally

    {

        cadImage.dispose();

    }


{{< /highlight >}}

**CADJAVA-320 - Support of layers contained in DWF drawing**

{{< highlight java >}}

 DwfImage image = (DwfImage)Image.load(file);

    try

    {

        List&#x3c;String&#x3e; layersNames = image.getLayers().GetLayersNames();

        DwfWhipLayer layer = image.getLayers().getLayerByName("0");

        for (DwfWhipLayer lr : image.getLayers())

        {

            //...

        }

        //  Create an instance of CadRasterizationOptions and set its various properties

        CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

        rasterizationOptions.setPageWidth(1600);

        rasterizationOptions.setPageHeight(1600);

        rasterizationOptions.setCenterDrawing(true);

        // Add desired layers

        rasterizationOptions.setLayers(layersNames);

        JpegOptions jpegOptions = new JpegOptions();

        jpegOptions.setVectorRasterizationOptions(rasterizationOptions);

        String output = "for_layers_test.jpg";

        image.save(output, jpegOptions);

    }

    finally

    {

        image.dispose();

    }


{{< /highlight >}}

**CADJAVA-353 Add PLT file format support**

{{< highlight java >}}

 String outPath = "test.plt.pdf";

    Image image = Image.load(GetFileFromDesktop("test.plt"));

    try

    {

        {

            CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

            rasterizationOptions.setPageWidth(1600);

            rasterizationOptions.setPageHeight(1600);

            rasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

            rasterizationOptions.setBackgroundColor(Color.getBlack());

            PdfOptions pdfOptions = new PdfOptions();

            image.save(outPath, pdfOptions);

        }

    }

    finally

    {

        image.dispose();

    }


{{< /highlight >}}

**CADJAVA-379 Integrate IGES format**

{{< highlight java >}}

 String outPath = "test.igs.pdf";

    Image image = Image.load(GetFileFromDesktop("test.igs"));

    try

    {

        {

            CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

            rasterizationOptions.setPageWidth(1600);

            rasterizationOptions.setPageHeight(1600);

            rasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

            rasterizationOptions.setBackgroundColor(Color.getBlack());

            PdfOptions pdfOptions = new PdfOptions();

            image.save(outPath, pdfOptions);

        }

    }

    finally

    {

        image.dispose();

    }

{{< /highlight >}}

**CADJAVA-354 Implement Mesh support**

{{< highlight java >}}

 CadImage image = (CadImage)Image.load(getFileFromDesktop(fileName2, false));

   iterateEntities(Arrays.asList(image.getEntities()), entity -> {

       String asFaceMesh = entity instanceof CadPolyFaceMesh ? (CadPolyFaceMesh) entity : (CadPolyFaceMesh) null;

       if (asFaceMesh != null) {

           System.out.println("Vetexes count: " + asFaceMesh.getMeshMVertexCount());

        }

        String asPoligonMesh = entity instanceof CadPolygonMesh ? (CadPolygonMesh) entity : (CadPolygonMesh) null;

        if (asPoligonMesh != null) {

            System.out.println("Vetexes count: " + asPoligonMesh.getMeshMVertexCount());

        }

   });


{{< /highlight >}}

**CADJAVA-390 Conholdate licenses support**

{{< highlight java >}}

 License license = new License();

license.setLicense("Conholdate.Total.NET.lic");

{{< /highlight >}}
