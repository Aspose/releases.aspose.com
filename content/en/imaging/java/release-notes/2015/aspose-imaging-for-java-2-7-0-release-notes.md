---
id: "aspose-imaging-for-java-2-7-0-release-notes"
slug: "aspose-imaging-for-java-2-7-0-release-notes"
linktitle: "Aspose.Imaging for Java 2.7.0 Release Notes"
title: "Aspose.Imaging for Java 2.7.0 Release Notes"
weight: 90
description: "Aspose.Imaging for Java 2.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 2.7.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 2.7.0 and we are pleased to announce it.

The following is a list of cumulative changes in this version of Aspose.Imaging:
## **New Features**
IMAGING-34566 Support the Jpeg Compression Method while creating/saving TIFF images
IMAGING-34362 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302738) Check if a license has been properly set
IMAGING-34483 Support Jpeg compression for Psd thumbnails
IMAGING-34457 Support Autocad 2005 dwg format
IMAGING-34454 Support Autocad 2010 dwg format
IMAGING-34410 Add transparent and background color support for images
IMAGING-34375 Implement Autocad 2013 dwg format
IMAGING-34372 Export more than one layouts of CAD drawings to PDF & RasterImages
IMAGING-34327 Support for PSD files having CMYK color mode
IMAGING-34286 DWG to PDF: Support for text contents in the DWG drawings for rendering to PDF
IMAGING-34284 Retrieve the size of DWG drawing Enhancements
IMAGING-34740 Conversion process hangs while converting TIFF with Old Style Jpeg Compression to other formats
IMAGING-34701 TiffImageException: Cannot decode strip 0. Details: There is no more data to read. at Image.save
IMAGING-34665 Drawing a PNG with transparent background on another image results in a black block
IMAGING-34663 ArgumentException: Value does not fall within the expected range, while resizing a PNG
IMAGING-34661 Creating a new PNG results in 0 size file
IMAGING-34612 ArgumentOutOfRangeException: Expected at least 2439 bytes for the line size, otherwise the destination data does not fit, at Image.save
IMAGING-34606 ImageSaveException: Expected at least 1356 bytes for the line size, otherwise the destination data does not fit, at Image.save
IMAGING-34595 Wrong text rendering in saved Emf images
IMAGING-34573 Metafile loading throws exception MetafilesException
IMAGING-34572 Metafile loading throws exception java.io.IOException
IMAGING-34571 Metafile loading throws exception java.lang.IllegalArgumentException
IMAGING-34119 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302738) Setting Resolution for Existing Jpeg Image does not work
IMAGING-33618 Java BufferedImage support
IMAGING-34513 Saved TIFF images differ from source images
IMAGING-34485 Improve JpegOptions and JpegImage with new useful properties for export
IMAGING-34438 Improve decimal numbers rendering for different localizations
IMAGING-34406 ImageLoadException: The specified combination of color mode and compression method are not supported, while loading CMYK PSD files
IMAGING-34389 Image renders several times within the resultant image while converting GIF to PNG
IMAGING-34387 Colors are not retained while converting PNG to GIF
IMAGING-34386 ImageSaveException: The specified index lies out of the entries length. Parameter name: index, while saving PNG to GIF
IMAGING-34385 ImageSaveException: Expected positive number of bytes. Parameter name: bytesCount, while saving PNG to GIF
IMAGING-34383 ImageSaveException: Source array was not long enough. Check srcIndex and length, and the array's lower bounds. while saving PNG to GIF
IMAGING-34382 ImageSaveException: Offset and length were out of bounds for the array or count is greater than.. while saving PNG to GIF
IMAGING-34381 ImageSaveException: Value does not fall within the expected range, while converting PNG to GIF
IMAGING-34379 Image distorts after converting GIF to PNG
IMAGING-34351 Update exceptions in case of incorrect values for PdfOptions size and VectorRasterizationOptions
IMAGING-34340 Saved JPEG images differ from source images
IMAGING-34285 [Investigation Required](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Investigation+Required&linkCreation=true&fromPageId=15302738) DWG to PDF: PDF seems to be blank when large DWG is rendered to smaller canvas with ScaleType.GrowToFit
IMAGING-34260 Investigate Hatch object for two attached dwg files
IMAGING-34307 Aspose.Metafiles incorrectly process pen weight (EMR_EXTCREATEPEN record) Exceptions
IMAGING-34523 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment. at Image.load
IMAGING-34522 System.ArgumentOutOfRangeException: "Index was out of range. Must be non-negative and less than the size of the collection.\r\nParameter name: index" at Image.Load
IMAGING-34470 ImageSaveException: "Expected at least 2400 bytes for the line size, otherwise the destination data does not fit. Parameter name: destinationLineSize", at Image.Save
IMAGING-34468 ImageSaveException: Index was outside the bounds of the array, while exporting GIF to JPEG with CompressionType as Progressive & ColorType as RGB
IMAGING-34447 Thumbnails save process works incorrectly.
IMAGING-34437 ImageSaveException: "Expected at least 1356 bytes for the line size, otherwise the destination data does not fit.\r\nParameter name:
destinationLineSize", at Image.Save Usage examples:

IMAGING-34566 Support the Jpeg Compression Method while creating/saving TIFF images We now support conversion to Tiff with jpeg compression.
## **Usage example:**
{{< highlight java >}}

 TiffOptions outputSettings = new TiffOptions(); outputSettings.setCompression(TiffCompressions.Jpeg); outputSettings.setPhotometric(TiffPhotometrics.Rgb); outputSettings.setBitsPerSample(new int\[\] { 8, 8, 8 }); String path = sourceFolder + "34606_02.bmp"; Image image = Image.load(path); image.save(destFolder + "34566_02.tif", outputSettings); IMAGING-34362 [Java] Check if a license has been properly set Correct code to use: com.aspose.imaging.License.isLicensed() IMAGING-34483 Support Jpeg compression for Psd thumbnails String path = sourceFolder + "34483_Cmyk16Bits.psd"; Boolean foundResource = false; PsdImage image = (PsdImage)Image.load(path); { for(ResourceBlock resource : image.getImageResources()) { if (resource instanceof ThumbnailResource) { ThumbnailResource thumbnail = (ThumbnailResource)resource; if (thumbnail.getFormat() == ThumbnailFormat.kJpegRGB) { BmpImage thumnailImage = new BmpImage(thumbnail.getWidth(), thumbnail.getHeight()); thumnailImage.savePixels(thumnailImage.getBounds(), thumbnail.getThumbnailData()); thumnailImage.save(destFolder + "34483_test.bmp"); foundResource = true; } } } } IMAGING-34410 Add transparent and background color support for images New interface for transparent and background color setting. Previously transparent color setting was available only for png images via TransparentColorSetting class in PngOptions. From now user can set image background color and transparent color via image properties. Transparent color is a color, which will be substituted with underlying pixel color by viewers. String path = sourceFolder + "34410_4.gif"; RasterImage image = (RasterImage)Image.load(path); image.setBackgroundColor(Color.getRed()); image.setTransparentColor(Color.getBlack()); image.save(destFolder + "34410_image.png", new PngOptions()); IMAGING-34372 Export more than one layouts of CAD drawings to PDF & RasterImages String fileName = sourceFolder + "34372_Layout_active_model_.dxf"; String outPath = destFolder + "34372_Layout_active_model_.pdf"; Image image = Image.load(fileName); { ImageOptionsBase options = new PdfOptions(); CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions(); cadRasterizationOptions.setPageHeight(1600); cadRasterizationOptions.setPageWidth(1600); cadRasterizationOptions.setScaleMethod(ScaleType.GrowToFit); options.setVectorRasterizationOptions(cadRasterizationOptions); image.save(outPath, options); } IMAGING-34327 Support for PSD files having CMYK color mode String path = sourceFolder + "34327_Cmyk16Bits.psd"; PsdImage image = (PsdImage)Image.load(path); { if (image.getColorMode() \!= ColorModes.CMYK) { Assert.fail("Not a CMYK Psd"); } image.save(destFolder + "34327_output.bmp", new BmpOptions()); } IMAGING-34485 Improve JpegOptions and JpegImage with new useful properties for export String path = sourceFolder + "34119_emd.jpg"; JpegImage image = (JpegImage)Image.load(path); { JpegOptions options = new JpegOptions(); options.setCMYKColorProfile(null); options.setRGBColorProfile(null); options.setExifData(new JpegExifData()); options.setJfif(new JFIFData()); image.save(destFolder + "34485_output.jpg", options); } Set of jpeg options properties: CMYKColorProfile - set destination cmyk icc color profile. Affects image pixel encoding process. RGBColorProfile - set destination rgb icc color profile. Affects image pixel encoding process ExifData - set exif data for image. Jfif - set jfif data for image. Public API changes: IMAGING-33618 Java BufferedImage support A new API member has been added. The following example demonstrates the 'fromJava' method added: String path = "%temp%"; BufferedImage s = new BufferedImage(100, 100, BufferedImage.TYPE_INT_RGB); Graphics2D gr = s.createGraphics(); gr.drawString("hello", 20, 20); gr.dispose(); // Here goes conversion from buffered image to Aspose image. Image img = ImageExtensions.fromJava(s); img.save(path + "/IMAGING-33618.png"); img.dispose();

{{< /highlight >}}
