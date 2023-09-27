---
id: "aspose-imaging-for-java-3-0-1-release-notes"
slug: "aspose-imaging-for-java-3-0-1-release-notes"
linktitle: "Aspose.Imaging for Java 3.0.1 Release Notes"
title: "Aspose.Imaging for Java 3.0.1 Release Notes"
weight: 70
description: "Aspose.Imaging for Java 3.0.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.0.1 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 3.0.0 and we are pleased to announce it. The following is a list of cumulative changes in this version of Aspose.Imaging:
## **New Features**
IMAGING-34960 Implement the ability to add new draw operations into existing metafile with saving the result
IMAGING-34492 Support for DjVu file format IMAGING-33494 Support of changing contrast/brightness setting and image quality of JPEG image
## **Enhancements**
IMAGING-33886 java.lang.NullPointerException: while loading a DXF file
IMAGING-34964 FrameworkException: Incorrect access to field index, while drawing over EMF
IMAGING-34935 java.awt.HeadlessException while converting WMF to PNG
IMAGING-34926 Converting DxF file to png or tiff, resulting in an empty output file.
IMAGING-33887 Binary Dxf file format support IMAGING-33793 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302734) Resize image destroys EXIF data
IMAGING-34811 Value offset not word-aligned: 4261403 while validating Aspose.Imaging's generated TIFF with JHOVE
IMAGING-34806 Improve working with GetNearestColorIndex method
IMAGING-34789 BinarizeJPEG test from BlackBox fails. Ethalon and output images have different JpegExifData.
IMAGING-34782 Performance lag while watermarking frames of a large TIFF image
IMAGING-34771 Textual contents do not render while converting the DXF to TIFF
IMAGING-34766 Improve performance of core processing
IMAGING-34486 Improve performance of PNG codec
IMAGING-34232 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment, while loading a certain DXF
IMAGING-34231 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment." while loading a certain DXF
IMAGING-33590 Resize image destroys EXIF data IMAGING-33220 Specify Jpeg quality while converting BMP to Jpeg
## **Usage examples:**
IMAGING-34492 Support for DjVu file format

{{< highlight java >}}

 Conversion Djvu to Tiff: String fileName = "Test_rs20846.djvu"; DjvuImage image = (DjvuImage)Image.load(fileName); try { TiffOptions exportOptions = new TiffOptions(TiffExpectedFormat.Default); exportOptions.setCompression(TiffCompressions.Deflate); exportOptions.setBitsPerSample(new int\[\] { 1 }); exportOptions.setMultiPageOptions(new DjvuMultiPageOptions()); image.save("result.tiff", exportOptions); } finally { image.dispose(); } Convertion Djvu to Gif (range of pages need to export only): GifOptions options = new GifOptions(); options.setResolutionSettings(new ResolutionSetting(300, 300)); options.setDoPaletteCorrection(false); options.setPalette(ColorPaletteHelper.create8Bit()); String fileName = "Mcguffey's_Primer.djvu"; IntRange range = new IntRange(0, 2); //Export first 2 pages options.setMultiPageOptions(new DjvuMultiPageOptions(range)); DjvuImage image = (DjvuImage)Image.load(fileName); try { image.save("out.gif", options); } finally { image.dispose(); } Convertion Djvu to Bmp(export only some pages): BmpOptions bmpOptions = new BmpOptions(); bmpOptions.setBitsPerPixel(32); String fileName = "Mcguffey's_Primer.djvu"; IntRange range = new IntRange(0, 4); // Export first 4 pages int counter = 0; DjvuImage image = (DjvuImage)Image.load(fileName); try { for (int i: range.getRange()) { //Save each page in separate file, as Bmp do not support layering bmpOptions.setMultiPageOptions(new DjvuMultiPageOptions(range.getArrayOneItemFromIndex(counter))); image.save(String.format("{0}.bmp",counter + 1), bmpOptions); counter++; } } finally { image.dispose(); } Export part of Djvu page to Png: PngOptions options = new PngOptions(); options.setColorType(PngColorType.Grayscale); String fileName = "Mcguffey's_Primer.djvu"; int exportPageIndex = 2; Rectangle exportArea = new Rectangle(0, 0, 1500, 500); IntRange range = new IntRange(0, 4); // Export first 4 pages options.setMultiPageOptions(new DjvuMultiPageOptions(range.getArrayOneItemFromIndex(exportPageIndex), exportArea)); DjvuImage image = (DjvuImage)Image.load(fileName); try { image.save("result.png", options); // Page with index 2 will be saved to result.png file } finally { image.dispose(); }

IMAGING-34960 Implement the ability to add new draw operations into existing metafile with saving the result

EmfMetafileImage image = (EmfMetafileImage)Image.load(inputFile); try { Graphics2D drawer = image.getWatermarkDrawer(); //Creates an instance of Font Font font = new Font("Times New Roman", Font.BOLD, 14); //Create an instance of SolidBrush and set its various properties drawer.setFont(font); drawer.setPaint(new Color(0,0,255)); Rectangle2D rect = drawer.getFontMetrics(font).getStringBounds("This is the custom", drawer); float posx = (float)(image.getWidth() - rect.getWidth()) / 2; float posy = (float)(image.getHeight() - rect.getHeight()) / 2; drawer.drawString("This is the custom", posx, posy); drawer.drawString("watermark string!", posx, posy + 30); image.save(); } finally { image.dispose(); }

IMAGING-33494 Support of changing contrast/brightness setting and image quality of JPEG image

String fileName = null; RasterImage image = (RasterImage)Image.load(fileName); try { image.adjustBrightness(50); image.adjustContrast(50); image.adjustGamma(2.5f, 2f, 2f); image.save(); } finally { image.dispose(); }

{{< /highlight >}}
