---
id: "aspose-imaging-for-java-19-7-release-notes"
slug: "aspose-imaging-for-java-19-7-release-notes"
linktitle: "Aspose.Imaging for Java 19.7 - Release Notes"
title: "Aspose.Imaging for Java 19.7 - Release Notes"
weight: 50
description: "Aspose.Imaging for Java 19.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1311|Saving PSD into PDF does not provide selectable text|Feature|
|IMAGINGJAVA-1327|Support optimization strategy in PartialRotater class|Feature|
|` `IMAGINGJAVA-1322|Support for OTG (OpenDocument graphics template)|Feature|
|IMAGINGJAVA-1323|EMF to PNG conversion gives the wrong position of the text labels|Enhancement|
|IMAGINGJAVA-1308|Bpmn.io SVG converting results in strange PNGs|Enhancement|
|IMAGINGJAVA-1304|Support for DPI settings in PDFOptions|Enhancement|
|IMAGINGJAVA-1329|No true conversion from WMF to SVG|Enhancement|
|IMAGINGJAVA-1315|Converting Jpeg to Tiff results in improper green overlay|Enhancement|
|IMAGINGJAVA-1313|File from font folder is locked|Enhancement|
|IMAGINGJAVA-1330|Aspose.Imaging issue with resize SVG image|Enhancement|
**Psd off notice:**
**Please switch to Aspose.PSD for PSD loading functionality. The functionality will be removed in the nearest releases of Aspose.Imaging**
## **Public API changes:**
### **Added APIs:**
Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 19.7](/imaging/net/release-notes/2019/aspose-imaging-for-net-19-7-release-notes/) version
### **Removed APIs:**
No Change


## **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2019.7%20-%20July%202019/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1311 - Saving PSD into PDF does not provide selectable text**

// Converting text as vector objects
Image image = Image.load("text.psd");
try
{
`    `image.save(fileName + "text_vector.pdf", new PdfOptions());
}
finally
{
`    `image.close();
}

// Old-style conversion with full rasterization
Image image = Image.load("text.psd", new PsdLoadOptions() {{ setReadOnlyMode(true); }});
try
{
`    `image.save(fileName + "text_raster.pdf", new PdfOptions());
}
finally
{
`    `image.close();
}

***IMAGINGJAVA-1327 - Support optimization strategy in PartialRotater class***

// Setting a memory limit of 50 megabytes for target loaded image
Image image = Image.load(inputImagePath, new LoadOptions() {{ setBufferSizeHint(50);}});
try
{
`    `// perform RotateFlip operation
`    `image.rotateFlip(RotateFlipType.Rotate90FlipNone);
`    `// perform Rotate operation
`    `((RasterImage)image).rotate(60); // rotate 60 degrees clockwise
}
finally
{
`    `image.close();
}

**IMAGINGJAVA-1322 - Support for OTG (OpenDocument graphics template)**

`           `String baseFolder = "D:\\";
String fileName = "VariousObjectsMultiPage.otg";
ImageOptionsBase[] options = { new PngOptions(), new PdfOptions() };
for (ImageOptionsBase item : options)
{
`   `String inputFileName = baseFolder + fileName;
`   `String fileExt = item instanceof PngOptions ? ".png" : ".pdf";
`   `String outputFileName = baseFolder + fileName + fileExt;
`   `Image image = Image.load(inputFileName);
`   `try
`   `{
`       `OtgRasterizationOptions otgRasterizationOptions = new OtgRasterizationOptions();
`       `otgRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
`       `item.setVectorRasterizationOptions(otgRasterizationOptions);
`       `image.save(outputFileName, item);
`    `}
`   `finally
`    `{
`       `image.close();
`    `}
}

**IMAGINGJAVA-1323 - EMF to PNG conversion gives the wrong position of the text labels**

final Image image = Image.load("Picture1.emf");
try
{
`    `image.save(
`            `"Picture1.emf.png",
`            `new PngOptions()
`            `{{
`                `setVectorRasterizationOptions(new EmfRasterizationOptions()
`                `{{
`                    `setPageSize(Size.to_SizeF(image.getSize()));
`                `}});
`            `}});
}
finally
{
`    `image.close();
}

**IMAGINGJAVA-1308 - Bpmn.io SVG converting results in strange PNGs**

Image image = Image.load("test aspose bpmn io 2.svg");
try
{
`    `PngOptions pngOptions = new PngOptions();
`    `SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();
`    `svgRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
`    `pngOptions.setVectorRasterizationOptions(svgRasterizationOptions);

`    `image.save("test aspose bpmn io 2.svg.png", pngOptions);
}
finally
{
`    `image.close();
}

**IMAGINGJAVA-1304 - Support for DPI settings in PDFOptions**

String baseFolder = "D:\\";
String fileName = "standardSize.tif";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".pdf";
Image image = Image.load(inputFileName);
try
{
`   `PdfOptions pdfOptions = new PdfOptions();
`   `pdfOptions.setPageSize(new SizeF(612, 792));
`   `image.save(outFileName, pdfOptions);
}
finally
{
`   `image.close();
}

**IMAGINGJAVA-1329 - No true conversion from WMF to SVG**

`           `public void IMAGINGJAVA_1329() throws IOException
{
`   `String baseFolder = "D:\\";
`    `String fileName = "image2.wmf";
`    `String inputFileName = baseFolder + fileName;
`    `Image image = Image.load(inputFileName);
`    `try
`    `{
`        `String script = ((WmfImage)image).getPostScript();
`        `String ethlonScript = loadEthalong(inputFileName + ".ps");
`        `if (!script.equals(ethlonScript))
`        `{
`            `throw new RuntimeException("script not equal to ethalon script");
`        `}
`   `}
`   `finally
`    `{
`       `image.close();
`    `}
}

private static String loadEthalong(String ethalon) throws IOException
{
`   `InputStream file = new FileInputStream(ethalon);
`   `try
`   `{
`       `byte[] bufff = new byte[file.available()];
`       `file.read(bufff);
`       `return new String(bufff);
`    `}
`   `finally
`    `{
`       `file.close();
`    `}
}

**IMAGINGJAVA-1315 - Converting Jpeg to Tiff results in improper green overlay**

Image image = Image.load("input.jpg");
try
{
`    `image.save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
}
finally
{
`    `image.close();
}

**IMAGINGJAVA-1313 - File from font folder is locked**

`           `String baseFolder = "D:\\";
String fontsFolder = baseFolder +  "fonts\\";

//Create font folder
File dir = new File(fontsFolder);
if (!dir.exists())
{
`   `dir.mkdirs();
}

//Copy font to font folder
String fontFile = fontsFolder + "foo.ttf";
File file = new File(fontFile);
if (!file.exists())
{
`   `Files.copy(FileSystems.getDefault().getPath(baseFolder + "foo.ttf"), file.toPath());
}

//Set fonts path
List<String> fonts = new ArrayList<String>();
Collections.addAll(fonts, FontSettings.getDefaultFontsFolders());
fonts.add(fontsFolder);
FontSettings.setFontsFolders(fonts.toArray(new String[0]), true);

//Open image
String inputFile = baseFolder + "grinched-regular-font.psd";
String outputFile = inputFile + ".png";
Image image = Image.load(inputFile);
try
{
`   `PngOptions saveOptions = new PngOptions();
`   `image.save(outputFile, saveOptions);
}
finally
{
`   `image.close();
}

//Delete font folder
for (File item : dir.listFiles())
{
`   `item.delete();
}
if (!dir.delete())
`   `throw new RuntimeException("Can not delete the base folder!");

**IMAGINGJAVA-1330 - Aspose.Imaging issue with resize SVG image**

`           `String baseFolder = "D:\\temp\\Errors\\IMAGINGJAVA_1309\\";
String inputFileName = baseFolder + "logotype.svg";
float scale = 10f;
Image image = Image.load(inputFileName);
try
{
`   `PngOptions pngOptions = new PngOptions();
`   `SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();
`   `svgRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
`   `svgRasterizationOptions.setScaleX(scale);
`   `svgRasterizationOptions.setScaleY(scale);
`   `pngOptions.setVectorRasterizationOptions(svgRasterizationOptions);

`   `image.save(inputFileName+".png", pngOptions);
}
finally
{
`   `image.close();
}
