---
id: aspose-imaging-for-python-net-26-11-release-notes
slug: aspose-imaging-for-python-net-26-11-release-notes
linktitle: Aspose.Imaging for Python via .NET 26.11 - Release notes
title: Aspose.Imaging for Python via .NET 26.11 - Release notes
weight: 39
description: Aspose.Imaging for Python via .NET 26.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Python via .NET 26.11 - Release notes
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-572 | Fix palette-cache overflow and palette state handling in AVIF decoding | Enhancement | 
| IMAGINGPYTHONNET-571 | Incorrect TGA format detection | Enhancement | 
| IMAGINGPYTHONNET-570 | Fix Jpeg Icc profile processing issues | Enhancement | 
| IMAGINGPYTHONNET-569 | Implement 3D LUT (.cube) Support | Enhancement | 
| IMAGINGPYTHONNET-568 | Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names | Enhancement | 
| IMAGINGPYTHONNET-567 | Fix alpha monochrome export | Enhancement | 
| IMAGINGPYTHONNET-566 | Fix excessive grain effect on AVIF images export | Enhancement | 
| IMAGINGPYTHONNET-557 | Missed a constructor in XmpValue and no way to set a value to XmpPackage | Enhancement | 

## Public API changes:

### Added API

Class aspose.imaging.lut.cubelut.CubeLut

Field/Enum aspose.imaging.lut.cubelut.CubeLut.title

Field/Enum aspose.imaging.lut.cubelut.CubeLut.size

Field/Enum aspose.imaging.lut.cubelut.CubeLut.point_count

Method aspose.imaging.lut.cubelut.CubeLut.load(stream)

Method aspose.imaging.lut.cubelut.CubeLut.load(file_name)



Field/Enum aspose.imaging.exif.enums.ExifColorSpac.UNKNOWN

Field/Enum aspose.imaging.exif.enums.ExifOrientation.UNKNOWN

Field/Enum aspose.imaging.exif.enums.ExifSensingMethod.UNKNOWN

Field/Enum aspose.imaging.exif.enums.ExifUnit.UNKNOWN

Field/Enum aspose.imaging.exif.enums.ExifYCbCrPositioning.UNKNOWN

Field/Enum aspose.imaging.fileformats.cmx.objectmodel.enums.CmxCommandCodes.UNKNOWN

Field/Enum aspose.imaging.fileformats.cmx.objectmodel.enums.LineTypes.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfArcDirection.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfColorSpace.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfEmrComment.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfExtTextOutOptions.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfGraphicsMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfIcmMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfMapMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfModifyWorldTransformMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfPolygonFillMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfRecordType.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfRegionMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.consts.EmfStockObject.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emf.records.EmfCommentEmfSpool.EmfSpoolRecordIdentifierEnum.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusBrushDataFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusCompositingQuality.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusCustomLineCapDataFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusDriverStringOptionsFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusFontStyleFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusMetafileDataType.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusPaletteStyleFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusPathPointFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusPenDataFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusRecordType.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusRegionNodeDataType.UNKNOWN

Field/Enum aspose.imaging.fileformats.emf.emfplus.consts.EmfPlusStringFormatFlags.UNKNOWN

Field/Enum aspose.imaging.fileformats.psd.PsdVersion.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffCompressions.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffDataTypes.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffFillOrders.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffOrientations.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffPlanarConfigs.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffPredictor.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffResolutionUnits.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffSampleFormats.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffTags.UNKNOWN

Field/Enum aspose.imaging.fileformats.tiff.enums.TiffThresholds.UNKNOWN

Field/Enum aspose.imaging.fileformats.wmf.consts.WmfMapMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.wmf.consts.WmfMetafileVersion.UNKNOWN

Field/Enum aspose.imaging.fileformats.wmf.consts.WmfMixMode.UNKNOWN

Field/Enum aspose.imaging.fileformats.wmf.consts.WmfPolyFillMode.UNKNOWN





Property aspose.imaging.Image.is_indexed

Property aspose.imaging.RasterImage.is_indexed

Property aspose.imaging.RasterCachedImage.is_indexed

Property aspose.imaging.RasterCachedMultipageImage.is_indexed

Property aspose.imaging.VectorImage.is_indexed

Property aspose.imaging.VectorMultipageImage.is_indexed

Property aspose.imaging.fileformats.avif.AvifImage.is_indexed

Property aspose.imaging.fileformats.bigtiff.BigTiffImage.is_indexed

Property aspose.imaging.fileformats.bmp.BmpImage.is_indexed

Property aspose.imaging.fileformats.cdr.CdrImage.is_indexed

Property aspose.imaging.fileformats.cmx.CmxImage.is_indexed

Property aspose.imaging.fileformats.cmx.CmxImagePage.is_indexed

Property aspose.imaging.fileformats.dicom.DicomImage.is_indexed

Property aspose.imaging.fileformats.dicom.DicomPage.is_indexed

Property aspose.imaging.fileformats.djvu.DjvuImage.is_indexed

Property aspose.imaging.fileformats.djvu.DjvuPage.is_indexed

Property aspose.imaging.fileformats.djvu.DjvuRaster.is_indexed

Property aspose.imaging.fileformats.dng.DngImage.is_indexed

Property aspose.imaging.fileformats.emf.EmfImage.is_indexed

Property aspose.imaging.fileformats.emf.MetaImage.is_indexed

Property aspose.imaging.fileformats.eps.EpsImage.is_indexed

Property aspose.imaging.fileformats.gif.GifImage.is_indexed

Property aspose.imaging.fileformats.ico.IcoImage.is_indexed

Property aspose.imaging.fileformats.jpeg.JpegImage.is_indexed

Property aspose.imaging.fileformats.gif.blocks.GifFrameBlock.is_indexed

Property aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.is_indexed

Property aspose.imaging.fileformats.opendocument.OdImage.is_indexed

Property aspose.imaging.fileformats.opendocument.OdgImage.is_indexed

Property aspose.imaging.fileformats.opendocument.OdtImage.is_indexed

Property aspose.imaging.fileformats.png.PngImage.is_indexed

Property aspose.imaging.fileformats.svg.SvgImage.is_indexed

Property aspose.imaging.fileformats.tga.TgaImage.is_indexed

Property aspose.imaging.fileformats.tiff.TiffFrame.is_indexed

Property aspose.imaging.fileformats.tiff.TiffImage.is_indexed

Property aspose.imaging.fileformats.webp.WebPFrameBlock.is_indexed

Property aspose.imaging.fileformats.webp.WebPImage.is_indexed

Property aspose.imaging.fileformats.wmf.WmfImage.is_indexed

Property aspose.imaging.fileformats.gif.GifImage.loop_count

Property aspose.imaging.fileformats.apng.ApngFrame.is_indexed

Property aspose.imaging.fileformats.apng.ApngImage.is_indexed

Property aspose.imaging.fileformats.apng.ApngImage.loop_count

Property aspose.imaging.fileformats.apng.ApngImage.is_interlaced

Property aspose.imaging.imageoptions.ApngOptions.is_interlaced

Property aspose.imaging.imageoptions.ApngOptions.loop_count

Property aspose.imaging.imageoptions.GifOptions.loop_count

Property aspose.imaging.imageoptions.GifOptions.is_interlaced

Property aspose.imaging.imageoptions.GifOptions.alpha_threshold

Property aspose.imaging.imageoptions.PngOptions.is_interlaced

Property aspose.imaging.imageoptions.PngOptions.loop_count

Property aspose.imaging.xmp.XmpCollection.get_value(index)

Property aspose.imaging.xmp.XmpCollection.set_value(index)

Property aspose.imaging.xmp.XmpPackage.get_value(key)

Property aspose.imaging.xmp.XmpPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.dicom.DicomPackage.get_value(key)

Property aspose.imaging.xmp.schemas.dicom.DicomPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.get_value(key)

Property aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.pdf.PdfPackage.get_value(key)

Property aspose.imaging.xmp.schemas.pdf.PdfPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.get_value(key)

Property aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.get_value(key)

Property aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.get_value(key)

Property aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.get_value(key)

Property aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.set_str_value(key, value)

Property aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.get_value(key)

Property aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.set_str_value(key, value)





Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(image, left, top, is_palette_sorted, is_interlaced, bits_per_pixel)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(stream, left, top, is_palette_sorted, is_interlaced, bits_per_pixel)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(path, left, top, is_palette_sorted, is_interlaced, bits_per_pixel)

Method aspose.imaging.palettehelper.AdjustPalette.get_close_image_palette(image, entries_count, color_quantization_method, color_compare_method)

Method aspose.imaging.xmp.types.XmpValue.XmpValue(value)

Method aspose.imaging.RasterImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.RasterImage.apply_cube_lut(file_name)

Method aspose.imaging.RasterImage.apply_cube_lut(stream)

Method aspose.imaging.RasterImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.RasterImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.RasterImage.apply_cube_lut(cube_lut)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(file_name)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(stream)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.RasterCachedImage.apply_cube_lut(cube_lut)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(file_name)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(stream)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.RasterCachedMultipageImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(stream)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.apng.ApngFrame.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.apng.ApngImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.avif.AvifImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.bigtiff.BigTiffImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.bmp.BmpImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.dicom.DicomImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.dicom.DicomPage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.djvu.DjvuImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.djvu.DjvuPage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(stream)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.djvu.DjvuRaster.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.dng.DngImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.gif.GifImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(stream)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.ico.IcoImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.jpeg.JpegImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(stream)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.png.PngImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.tga.TgaImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(stream)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.tiff.TiffFrame.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.tiff.TiffImage.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(stream)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.webp.WebPFrameBlock.apply_cube_lut(cube_lut)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(file_name, bounds)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(file_name)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(stream)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(stream, bounds)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(cube_lut, bounds)

Method aspose.imaging.fileformats.webp.WebPImage.apply_cube_lut(cube_lut)


### Removed API


Property aspose.imaging.Image.use_palette

Property aspose.imaging.RasterImage.use_palette

Property aspose.imaging.RasterCachedImage.use_palette

Property aspose.imaging.RasterCachedMultipageImage.use_palette

Property aspose.imaging.VectorImage.use_palette

Property aspose.imaging.VectorMultipageImage.use_palette

Property aspose.imaging.fileformats.apng.ApngFrame.use_palette

Property aspose.imaging.fileformats.apng.ApngImage.use_palette

Property aspose.imaging.fileformats.avif.AvifImage.use_palette

Property aspose.imaging.fileformats.ico.IcoImage.use_palette

Property aspose.imaging.fileformats.bigtiff.BigTiffImage.use_palette

Property aspose.imaging.fileformats.bmp.BmpImage.use_palette

Property aspose.imaging.fileformats.cdr.CdrImage.use_palette

Property aspose.imaging.fileformats.cmx.CmxImage.use_palette

Property aspose.imaging.fileformats.cmx.CmxImagePage.use_palette

Property aspose.imaging.fileformats.dicom.DicomImage.use_palette

Property aspose.imaging.fileformats.dicom.DicomPage.use_palette

Property aspose.imaging.fileformats.djvu.DjvuImage.use_palette

Property aspose.imaging.fileformats.djvu.DjvuPage.use_palette

Property aspose.imaging.fileformats.djvu.DjvuRaster.use_palette

Property aspose.imaging.fileformats.dng.DngImage.use_palette

Property aspose.imaging.fileformats.emf.EmfImage.use_palette

Property aspose.imaging.fileformats.emf.MetaImage.use_palette

Property aspose.imaging.fileformats.eps.EpsImage.use_palette

Property aspose.imaging.fileformats.gif.GifImage.use_palette

Property aspose.imaging.fileformats.gif.blocks.GifFrameBlock.use_palette

Property aspose.imaging.fileformats.jpeg2000.Jpeg2000Image.use_palette

Property aspose.imaging.fileformats.jpeg.JpegImage.use_palette

Property aspose.imaging.fileformats.opendocument.OdImage.use_palette

Property aspose.imaging.fileformats.opendocument.OdgImage.use_palette

Property aspose.imaging.fileformats.opendocument.OdtImage.use_palette

Property aspose.imaging.fileformats.png.PngImage.use_palette

Property aspose.imaging.fileformats.svg.SvgImage.use_palette

Property aspose.imaging.fileformats.tga.TgaImage.use_palette

Property aspose.imaging.fileformats.tiff.TiffFrame.use_palette

Property aspose.imaging.fileformats.tiff.TiffImage.use_palette

Property aspose.imaging.fileformats.webp.WebPFrameBlock.use_palette

Property aspose.imaging.fileformats.webp.WebPImage.use_palette

Property aspose.imaging.fileformats.wmf.WmfImage.use_palette

Property aspose.imaging.fileformats.gif.GifImage.loops_count

Property aspose.imaging.imageoptions.GifOptions.loops_count

Property aspose.imaging.imageoptions.GifOptions.interlaced

Property aspose.imaging.imageoptions.GifOptions.do_palette_correction

Property aspose.imaging.fileformats.gif.GifImage.palette_color_resolution_bits

Property aspose.imaging.fileformats.gif.blocks.GifFrameBlock.interlaced

Property aspose.imaging.fileformats.gif.blocks.GifFrameBlock.gif_frame_bits_per_pixel

Property aspose.imaging.imageoptions.PngOptions.anim_loop_count

Property aspose.imaging.fileformats.apng.ApngImage.num_plays

Property aspose.imaging.fileformats.apng.ApngImage.interlaced

Property aspose.imaging.fileformats.png.PngImage.interlaced

Property aspose.imaging.imageoptions.ApngOptions.num_plays

Property aspose.imaging.xmp.XmpPackage.get_prop_value(key)

Property aspose.imaging.xmp.XmpPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.dicom.DicomPackage.get_pro_value(key)

Property aspose.imaging.xmp.schemas.dicom.DicomPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.dublincore.DublinCorePackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.pdf.PdfPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.pdf.PdfPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.photoshop.PhotoshopPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.xmpbaseschema.XmpBasicPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.xmpdm.XmpDynamicMediaPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.xmpmm.XmpMediaManagementPackage.set_prop_value(key, value)

Property aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.get_prop_value(key)

Property aspose.imaging.xmp.schemas.xmprm.XmpRightsManagementPackage.set_prop_value(key, value)



Method aspose.imaging.fileformats.gif.GifImage.GifImage(first_frame, global_palette)

Method aspose.imaging.fileformats.gif.GifImage.GifImage(first_frame)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(image, left, top, is_palette_sorted, is_gif_frame_interlaced, lzw_code_size)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(stream, left, top, is_palette_sorted, is_gif_frame_interlaced, lzw_code_size)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.GifFrameBlock(path, left, top, is_palette_sorted, is_gif_frame_interlaced, lzw_code_size)

Method aspose.imaging.fileformats.gif.blocks.GifFrameBlock.get_color_palette(frame_palette, container_palette)

Method aspose.imaging.palettehelper.AdjustPalette.get_close_image_palette(image, entries_count, color_quantization_method)


## Usage Examples:

**IMAGINGPYTHONNET-572 Fix palette-cache overflow and palette state handling in AVIF decoding**

{{< highlight python >}}

Fixed an AVIF palette decoding issue that prevented affected images from being exported to PNG and JPEG.
from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.avif import AvifImage
from aspose.imaging.imageoptions import PngOptions, JpegOptions

with as_of(Image.load(inputPath), AvifImage) as image:
    image.save(jpegPath, JpegOptions())
    image.save(pngPath, PngOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-571 Incorrect TGA format detection**

{{< highlight python >}}

from aspose.imaging import Image, FileFormat

file_format = Image.get_file_format("plrabn12.txt")
assert FileFormat.UNKNOWN == file_format

{{< /highlight >}}

**IMAGINGPYTHONNET-570 Fix Jpeg Icc profile processing issues**

{{< highlight python >}}

Process JPEG with embedded RGB ICC profile:
from aspose.pycore import is_assignable, as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.jpeg import JpegImage

image_has_rgb_icc_profile = False
with Image.load(input_file) as image:
	if is_assignable(image, JpegImage):
		jpeg = as_of(image, JpegImage)
		image_has_rgb_icc_profile = jpeg.rgb_color_profile is not None
	image.save(output_file)

output_image_has_rgb_icc_profile = False
with Image.load(output_file) as image:
	if is_assignable(image, JpegImage):
		jpeg = as_of(image, JpegImage)
		output_image_has_rgb_icc_profile = jpeg.rgb_color_profile is not None

if image_has_rgb_icc_profile != output_image_has_rgb_icc_profile:
	raise AssertionError()


{{< /highlight >}}

**IMAGINGPYTHONNET-569 Implement 3D LUT (.cube) Support**

{{< highlight python >}}

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage, Rectangle

rectangle = Rectangle(0, 0, 720, 960)

with as_of(Image.load("multipage.tiff"), RasterImage) as image:
    image.apply_cube_lut("bleach-bypass.cube", rectangle)
    image.save("result-rectangle.tiff")


----

from aspose.pycore import as_of
from aspose.imaging import Image, RasterImage, Rectangle
from aspose.imaging.lut.cubelut import CubeLut

rectangle = Rectangle(0, 0, 720, 960)
cubeLut = CubeLut.load("bleach-bypass.cube")

with as_of(Image.load("multipage.tiff"), RasterImage) as image:
    image.apply_cube_lut(cubeLut, rectangle)
    image.save("result-rectangle.tiff")



{{< /highlight >}}

**IMAGINGPYTHONNET-568 Enhance APNG & GIF image processing, optimize memory and performance, improve animation export quality when handling transparency, consolidate animated image property names**

{{< highlight python >}}

import io
from aspose.imaging import Image
from aspose.imaging.imageoptions import GifOptions

def convert_to_gif(stream):
    output_stream = io.BytesIO()
	with Image.load(stream) as image:
		options = GifOptions()
		options.loop_count = 0
        image.save(output_stream, options)
    
    output_stream.seek(0)
    return output_stream

{{< /highlight >}}

**IMAGINGPYTHONNET-567 Fix alpha monochrome export**

{{< highlight python >}}

The exported image should have correct transparency.
from aspose.pycore import as_of
from aspose.imaging import Image
from aspose.imaging.fileformats.avif import AvifImage
from aspose.imaging.fileformats.png import PngColorType
from aspose.imaging.imageoptions import PngOptions

with as_of(Image.load(inputPath), AvifImage) as image:
	options = PngOptions()
	options.color_type = PngColorType.TRUECOLOR_WITH_ALPHA
    image.save(outputPath, options)

{{< /highlight >}}

**IMAGINGPYTHONNET-566 Fix excessive grain effect on AVIF images export**

{{< highlight python >}}

The exported image should have no significant grain defects.
from aspose.imaging import Image

with Image.load(inputPath) as image:
    image.save(outputPath)

{{< /highlight >}}

