---
id: "aspose-imaging-for-java-20-3-release-notes"
slug: "aspose-imaging-for-java-20-3-release-notes"
linktitle: "Aspose.Imaging for Java 20.3 - Release notes"
title: "Aspose.Imaging for Java 20.3 - Release notes"
weight: 100
description: "Aspose.Imaging for Java 20.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.3 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-3666|ImageSaveException: Image export failed on using API in batch mode|Feature|
|IMAGINGJAVA-1599 |Support export to DICOM fileformat|Feature|
|IMAGINGJAVA-1408|Support of RLE8 compression in BMP fileformat|Feature|
|IMAGINGJAVA-1607 |Aspose.Imaging 19.12 Venture license is not applied on .webp images|Enhancement|
|IMAGINGJAVA-1462|Argument Exception on converting CDR to Pdf|Enhancement|
|IMAGINGJAVA-1606|Gif Export operation is not properly applied on Gif multiframe image|Enhancement|
|IMAGINGJAVA-1526|Jpg not properly converted to PNG|Enhancement|
|IMAGINGJAVA-1324|EMF is not properly converted to PDF|Enhancement|
|IMAGINGJAVA-1567|Support optimization strategies in Tiff tile loaders|Enhancement|
|IMAGINGJAVA-1504|Image DPI is not changed when converting PNG to JPG|Enhancement|
# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.3](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-3-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.3](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-3-release-notes/) version

**Obsolete APIs:**

Class com.aspose.imaging.imageloadoptions.MetafileLoadOptions
# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2020.3%20-%20Mar%202020/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1599 Support export to DICOM fileformat**

` `**DICOM file format
**Digital Imaging** and **Communications** in **Medicine** is the standard for the communication and management of medical imaging information. DICOM is most commonly used for storing and transmitting medical images in medical devices such as scanners, servers, printers and picture archiving and communication systems (PACS). DICOM is used worldwide to store, exchange, and transmit medical images.

Various programs for Windows, macOS, and Linux can view DICOM files. DICOM uses the .DCM extension. These images can also be viewed online through certain web browsers. It is only compatible using Chrome, Opera, Firefox, and Internet Explorer with the *Google Chrome Frame* extension installed.

Why to use DICOM?
DICOM provides a well-tested and widely accepted foundation for Medical Image Management. The advantages of using DICOM:
\* Makes medical imaging information interoperable.
\* Integrates image-acquisition devices, PACS, workstations, VNAs and printers from different manufacturers.
\* Is actively developed and maintained to meet the evolving technologies and needs of medical imaging.
\* Is free to download and use.

\### Convert JPEG to DICOM
The next code sample converts JPEG image to DICOM file format:

try (Image image = Image.load("sample.jpg"))
{
image.save("sample.dcm", new DicomOptions());
}

\### Image modifications
You can use methods of the **Image** class to modify source image before export. For instance, you can resize and rotate the image:

try (Image image = Image.load("sample.jpg"))
{
image.rotateFlip(RotateFlipType.Rotate90FlipNone);
image.save("sample_rotated.dcm", new DicomOptions());
}

\### Convert multipage images to DICOM
DICOM format supports multipage images. You can convert GIF or TIFF images to DICOM in the same way as JPEG images:

try (Image image = Image.load("multipage.tif"))
{
image.save("multipage.dcm", new DicomOptions());
}**

**IMAGINGJAVA-1607  Aspose.Imaging 19.12 Venture license is not applied on .webp images**

Bugs with using VentureLicense in Webp format fixed.

Please, remove license before execute this example.

String fileName = "asposenet_577_src01.webp";
String basePath = "D:\\";
String inputFileName = basePath + fileName;
String outputFileName = inputFileName + ".webp";
RasterImage image = (RasterImage) Image.load(inputFileName);
try
{
VentureUnitTester.licenseVenture(image, true);
image.save(outputFileName);
}
finally
{
image.close();
}

String fileName = "asposenet_577_src01.webp";
String basePath = "D:\\";
String inputFileName = basePath + fileName;
String outputFileName = basePath + "false_" + fileName + ".webp";
LicenseHelper.removeLicense();
RasterImage image = (RasterImage) Image.load(inputFileName);
try
{
image.save(outputFileName);
}
finally
{
image.close();
}

**IMAGINGJAVA-1606 Gif Export operation is not properly applies on Gif multiframe image**

` `String baseDirectoryPath = "D:\\";
String[] fileNames = {"earth.gif", "grill.gif"};
for (String fileName : fileNames)
{
String inputFilePath = baseDirectoryPath + fileName;
String outputFilePath = inputFilePath + ".gif";
Image image = Image.load(inputFilePath);
try
` `{
` `image.save(outputFilePath, new GifOptions());
` `}
finally
` `{
` `image.close();
` `}
}

**IMAGINGJAVA-1526 Jpg not properly converted to PNG**


String baseFolder = "D:\\";
String fileName = "example.jpg";
String inputFile = baseFolder + fileName;
String outputFile = baseFolder + fileName + ".png";

Image image = Image.load(inputFile);
try
{
image.save(outputFile, new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1462 Argument Exception on converting CDR to Pdf**


String[] fileNames = { "3.60.cdr", "4.20.cdr" };
String baseFolder = "D:\\";
for (String fileName : fileNames)
{
String inputFilePath = baseFolder + fileName;
String outputFileName = inputFilePath + ".pdf";
Image image = Image.load(inputFilePath);
try
` `{
` `PdfOptions pdfOptions = new PdfOptions();
` `CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
` `rasterizationOptions.setPageWidth(image.getWidth());
` `rasterizationOptions.setPageHeight(image.getHeight());
` `pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
` `image.save(outputFileName, pdfOptions);
` `}
finally
` `{
` `image.close();
` `}
}

**IMAGINGJAVA-1408 Support of RLE8 compression in BMP fileformat**

Image image = Image.load("1-cleanp_stt_0256_0256_1E840EAD.bmp");
try
{
` `PdfOptions exportOptions = new PdfOptions();
` `exportOptions.setPdfDocumentInfo(new PdfDocumentInfo());

` `image.save("1-cleanp_stt_0256_0256_1E840EAD.pdf", exportOptions);
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1324 Emf not properly converted to PDF**

Please use the following example to convert EMF to PDF using EmfRasterizationOptions.

String inputFileName = "snapshot.emf";
String outputFileName = "snapshot.emf.pdf";
Image image = Image.load(inputFileName);
try
{
` `EmfRasterizationOptions emfOptions = new EmfRasterizationOptions();
` `emfOptions.setBackgroundColor(Color.getWhite());
` `emfOptions.setPageWidth(image.getWidth());
` `emfOptions.setPageHeight(image.getHeight());

` `PdfOptions saveOptions = new PdfOptions();
` `saveOptions.setVectorRasterizationOptions(emfOptions);

` `image.save(outputFileName, saveOptions);
}
finally
{
` `image.close();
}

**IMAGINGJAVA-1567 Support optimization strategies in Tiff tile loaders**

The following example demonstrates loading a tile Tiff image (testTilePackBits.tif) using a memory optimization strategy. The image in this example will be processed taking into account the upper memory limit.

// Setting a memory limit of 10 megabytes for target loaded image
Image image = Image.load("testTilePackBits.tif", new LoadOptions() {{ setBufferSizeHint(10); }});
try
{
image.save("testTilePackBits_export.png", new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1504 Image DPI is not changed when converting PNG to JPG**

Implemented implicit transfer of raster image resolution settings during export.
Note that in some cases it is necessary to explicitly pass resolution settings during export, for example Tiff-to-Jpeg (example is in #IMAGINGNET-3351).

RasterImage image = (RasterImage)Image.load("change-space.png");
try
{
Assert.assertEquals(144, image.getHorizontalResolution(), "Image horizontal resolution must be equals 144 dpi");
Assert.assertEquals(144, image.getVerticalResolution(), "Image vertical resolution must be equals 144 dpi");
image.setHorizontalResolution(20.0);
image.setVerticalResolution(20.0);
// here will be an implicit resolution settings pass
image.save("output.jpg", new JpegOptions());
}
finally
{
image.close();
}

image = (RasterImage)Image.load("output.jpg");
try
{
Assert.assertEquals(20, image.getHorizontalResolution(), "Image horizontal resolution must be equals 20 dpi");
Assert.assertEquals(20, image.getVerticalResolution(), "Image vertical resolution must be equals 20 dpi");
// checking by View Detail on Windows will also show 20 DPI
}
finally
{
image.close();
}

**IMAGINGJAVA-1566 ImageSaveException: Image export failed on using API in batch mode**

` `**//The possibility of batch conversion before saving (exporting) Tiff images is implemented.

try (TiffImage tiffImage = (TiffImage)Image.load("10MB_Tif.tif"))
{
`   `// Set batch operation for pages
`   `tiffImage.setPageExportingAction(new PageExportingAction()
`    `{
`        `@Override
`       `public void invoke(int index, Image page)
`        `{
`           `// Fires garbage collection to avoid unnecessary garbage storage from previous pages
`           `System.gc();
`           `Thread.yield();
`           `((RasterImage)page).rotate(90);
`        `}
`    `});

`   `tiffImage.save("rotated.tif"); /* or export through tiffImage.save("rotated.tif", new TiffOptions(TIFF_EXPECTED_FORMAT))*/

`   `/* Attention! In batch mode all pages will be released in this line!
`    `If you want to further perform operations on the original image, you should reload it from the source to another instance. */
}**
