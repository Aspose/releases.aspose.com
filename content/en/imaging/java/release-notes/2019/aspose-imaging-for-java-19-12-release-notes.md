---
id: "aspose-imaging-for-java-19-12-release-notes"
slug: "aspose-imaging-for-java-19-12-release-notes"
linktitle: "Aspose.Imaging for Java 19.12 - Release notes"
title: "Aspose.Imaging for Java 19.12 - Release notes"
weight: 10
description: "Aspose.Imaging for Java 19.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.12 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1471|Add Flat XML ODF Template (.fodg) file format support|Feature|
|IMAGINGJAVA-1491|Allow speed or memory optimization strategies for Jpeg2000 format|Feature|
|IMAGINGJAVA-1493|Allow speed or memory optimization strategies for Djvu format|Feature|
|IMAGINGJAVA-1442|ImageLoadException on loading image|Enhancement|
|IMAGINGJAVA-1445|CDR file to PDF conversion|Enhancement|
|IMAGINGJAVA-1458|Fix parallel ODG processing|Enhancement|
|IMAGINGJAVA-1463|Exception on Load|Enhancement|
|IMAGINGJAVA-1464|Exception on Load|Enhancement|
|IMAGINGJAVA-1465|Exception on Load|Enhancement|
|IMAGINGJAVA-1469|Exception on converting dng file to png|Enhancement|
|IMAGINGJAVA-1488|Empty PDF file when saving specific J2K file|Enhancement|
|IMAGINGJAVA-1489|Modality field is blank for DICOM images|Enhancement|

# **Public AI changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.12](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-12-release-notes/) version

**h2. Removed APIs:**


# **Usage Examples:**
**IMAGINGJAVA-1471 Add Flat XML ODF Template (.fodg) file format support**

String fileName = "sample.fodg";
String baseFolder = "D:\\Temp\\Errors\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".png";
Image image = Image.load(inputImage);
try
{
OdgRasterizationOptions vector = new OdgRasterizationOptions();
vector.setPageSize(Size.to_SizeF(image.getSize()));
PngOptions options = new PngOptions();
options.setVectorRasterizationOptions(vector);
image.save(outputImage, options);
}
finally
{
image.close();
}

**IMAGINGJAVA-1493 Allow speed or memory optimization strategies for Djvu format**

\``` java
String dir = "D:\\";
// Setting a memory limit of 50 megabytes for target loaded image
DjvuImage image = (DjvuImage)Image.load(dir + "test.djvu", new LoadOptions() {{ setBufferSizeHint(50); }});
try
{
DjvuPage[] pages = image.getPages();
for (int pageNum = 0; pageNum < pages.length; pageNum++) {
pages[pageNum].save(dir + "page" + pageNum + ".png", new PngOptions());
}
}
finally
{
image.close();
}
\```

**IMAGINGJAVA-1458 Fix parallel ODG processing**

\``` java
/**
` `* <p>
` `* Simple Tuple for .net 2.0
` `* </p>
` `* @param <T1> The type of the 1.
` `* @param <T2> The type of the 2.
` `*/
public class Tuple<T1, T2>
{
/**
\* <p>
\* The item1.
\* </p>
*/
private T1 item1;
/**
\* <p>
\* The item2.
\* </p>
*/
private T2 item2;

public Tuple(T1 item1, T2 item2)
{
this.item1 = item1;
this.item2 = item2;
}

/**
\* <p>
\* Gets the item1.
\* </p>
\*
\* @return the item1.
*/
public final T1 getItem1()
{
return item1;
}

/**
\* <p>
\* Gets the item2.
\* </p>
\*
\* @return the item2.
*/
public final T2 getItem2()
{
return item2;
}
}

static final String TestDirectory = "D:\\";

@Test
public void testOdgExport(final boolean parallel) throws InterruptedException
{
final List<Tuple<ImageOptionsBase, String>> imageSaveData = new ArrayList<Tuple<ImageOptionsBase, String>>();
Collections.addAll(imageSaveData,
new Tuple<ImageOptionsBase, String>(new BmpOptions(), ".bmp"),
new Tuple<ImageOptionsBase, String>(new PngOptions(), ".png"),
new Tuple<ImageOptionsBase, String>(new JpegOptions(), ".jpg"),
new Tuple<ImageOptionsBase, String>(new WebPOptions(), ".webp"),
new Tuple<ImageOptionsBase, String>(new GifOptions(), ".gif"),
new Tuple<ImageOptionsBase, String>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"),
new Tuple<ImageOptionsBase, String>(new PsdOptions(), ".psd")
);

if (parallel)
{
ExecutorService executorService = Executors.newFixedThreadPool(imageSaveData.size());
for (final Tuple<ImageOptionsBase, String> item : imageSaveData)
{
executorService.execute(new Runnable()
{
@Override
public void run()
{
`  `saveAs("test.odg", parallel, item.getItem1(), item.getItem2());
}
});
}
executorService.shutdown();
executorService.awaitTermination(1, TimeUnit.HOURS);
}
else
{
for (Tuple<ImageOptionsBase, String> item : imageSaveData)
{
saveAs("test.odg", parallel, item.getItem1(), item.getItem2());
}
}
}

private void saveAs(String fileName, boolean parallel, ImageOptionsBase optionsBase, String extension)
{
Image image = Image.load(TestDirectory + fileName);
try
{
OdgRasterizationOptions vector = new OdgRasterizationOptions();
vector.setPageWidth(image.getWidth());
vector.setPageHeight(image.getHeight());
optionsBase.setVectorRasterizationOptions(vector);

image.save(TestDirectory + fileName + "_" + (parallel ? "parallel" : "ordered") + extension, optionsBase);
}
catch (Throwable ex)
{
System.err.println("Error occured in " + extension + " : " + ex.getMessage());
ex.printStackTrace();
}
finally
{
image.close();
}
}
\```

**IMAGINGJAVA-1469 Exception on converting dng file to png**

Image image = Image.load("DNGTest.dng");
try
{
image.save("result.png", new PngOptions() {{ setColorType(PngColorType.TruecolorWithAlpha); }});
}
finally
{
image.close();
}

**IMAGINGJAVA-1491 Allow speed or memory optimization strategies for Jpeg2000 format**

LoadOptions loadOptions = new LoadOptions();
loadOptions.setBufferSizeHint(10);

{
// Setting a memory limit of 10 megabytes for target loaded image
// JP2 codec
Image image = Image.load("inputFile.jp2", loadOptions);
try
{
image.save("outputFile.jp2");
}
finally
{
image.close();
}
}

{
// J2K codec
Image image = Image.load("inputFile.j2k", loadOptions);
try
{
image.save("outputFile.j2k");
}
finally
{
image.close();
}
}

{
// Setting a memory limit of 10 megabytes for target created image
// JP2 codec
Jpeg2000Options createOptions = new Jpeg2000Options();
createOptions.setCodec(Jpeg2000Codec.Jp2);
createOptions.setBufferSizeHint(10);
createOptions.setSource(new FileCreateSource("createdFile.jp2", false));
Image image = Image.create(createOptions, 1000, 1000);
try
{
image.save(); // save to same location
}
finally
{
image.close();
}
}

{
// Setting a memory limit of 10 megabytes for target created image
// J2K codec
Jpeg2000Options createOptions = new Jpeg2000Options();
createOptions.setCodec(Jpeg2000Codec.J2K);
createOptions.setBufferSizeHint(10);
createOptions.setSource(new FileCreateSource("createdFile.j2k", false));
Image image = Image.create(createOptions, 1000, 1000);
try
{
image.save(); // save to same location
}
finally
{
image.close();
}
}

**IMAGINGJAVA-1463 Exception on Load**

String fileName = "CFB38355F87B11B13C29E7EEF9ABD0552C3E6E92.png";
String baseFolder = "D:\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".png";
Image image = Image.load(inputImage);
try
{
image.save(outputImage, new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1464 Exception on Load**

String fileName = "174175B6DD1A9FF033312B25E0A93FCF7C8DB0F4.png";
String baseFolder = "D:\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".png";
Image image = Image.load(inputImage);
try
{
image.save(outputImage, new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1465 Exception on Load**

Strict mode is default (false)

String fileName = "DEB5A9DC39C51C5379ED6DE5F4CDDBBA3EF118C2.png";
String baseFolder = "D:\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".png";
Image image = Image.load(inputImage);
try
{
image.save(outputImage, new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1442 ImageLoadException on loading image**

Strict mode is default (false)
String fileName = "FC5F1998104EB92469CB14070628073616BB28F9.png";
String baseFolder = "D:\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".png";
Image image = Image.load(inputImage);
try
{
image.save(outputImage, new PngOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1487 QA 19.11 Java 1429 MetaImage.getMissedFonts() returns an empty array (Linux).**

String[] files = {
"TestWmfText.wmf",
"TestEmfFonts.emf",
"TestEmfPlusFonts.emf"
};

String dir = "D:\\";
// To make all fonts inaccessible
String[] fontDirectories = com.aspose.imaging.FontSettings.getFontsFolders();
com.aspose.imaging.FontSettings.setFontsFolder("empty");
try {
for (String file : files) {
System.out.println("Testing the file: " + file);
final com.aspose.imaging.fileformats.emf.MetaImage image = (com.aspose.imaging.fileformats.emf.MetaImage) com.aspose.imaging.Image.load(dir + file);
try {
System.out.println("Used fonts:");
String[] used = image.getUsedFonts();
for (String it : used) {
System.out.println("Used font: " + it);
}

System.out.println("Missed fonts:");
String[] missed = image.getMissedFonts();
for (String it : missed) {
System.out.println("Missed font: " + it);
}

Assert.assertTrue(Arrays.equals(used, missed), "Font lists must be equal!");
} finally {
image.close();
}
}
} finally {
com.aspose.imaging.FontSettings.setFontsFolders(fontDirectories, true);
}

**IMAGINGJAVA-1488 Empty PDF file when saving specific J2K file**

String fileName = "sample.j2k";
String baseFolder = "D:\\";
String inputImage = baseFolder + fileName;
String outputImage = inputImage + ".pdf";
Image image = Image.load(inputImage);
try
{
image.save(outputImage, new PdfOptions());
}
finally
{
image.close();
}
\```

**IMAGINGJAVA-1489 Modality field is blank for DICOM images**

\``` java
DicomImage image = (DicomImage)Image.load("ttfm.dcm");
try
{
for (String s : image.getFileInfo().getDicomInfo())
{
System.out.println(s);
}
}
finally
{
image.close();
}

**IMAGINGJAVA-1445 CDR file to PDF conversion**

/**
` `* <p>
` `*     Exports to PDF all pages from CDR document.
` `* </p>
` `* @param inputCdrFileName Name of the input CDR file.
` `* @param outputPdfFileName Name of the output PDF file.
` `*/
public void exportToPdf(String inputCdrFileName, String outputPdfFileName)
{
Image image = Image.load(inputCdrFileName);
try
{
PdfOptions pdfOptions = new PdfOptions();
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
rasterizationOptions.setSmoothingMode(SmoothingMode.None);
rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
image.save(outputPdfFileName, pdfOptions);
}
finally
{
image.close();
}
}

/**
` `* <p>
` `*     Exports to PDF the single page from CDR document.
` `* </p>
` `* @param inputCdrFileName Name of the input CDR file.
` `* @param pageNumber The page number.
` `* @param outputPdfFileName Name of the output PDF file.
` `*/
public void exportSinglePage(String inputCdrFileName, int pageNumber, String outputPdfFileName)
{
CdrImage image = (CdrImage)Image.load(inputCdrFileName);
try
{
CdrImagePage imagePage = image.getPages()[pageNumber];
PdfOptions pdfOptions = new PdfOptions();
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
rasterizationOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
rasterizationOptions.setSmoothingMode(SmoothingMode.None);
rasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);
rasterizationOptions.setPageWidth(imagePage.getWidth());
rasterizationOptions.setPageHeight(imagePage.getHeight());
pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
imagePage.save(outputPdfFileName, pdfOptions);
}
finally
{
image.close();
}
}
