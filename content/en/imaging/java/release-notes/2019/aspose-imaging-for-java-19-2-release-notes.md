---
id: "aspose-imaging-for-java-19-2-release-notes"
slug: "aspose-imaging-for-java-19-2-release-notes"
linktitle: "Aspose.Imaging for Java 19.2 - Release Notes"
title: "Aspose.Imaging for Java 19.2 - Release Notes"
weight: 90
description: "Aspose.Imaging for Java 19.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 19.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for Java 19.2

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1190|Add support for loading font directories for PSD format|Feature|
|IMAGINGJAVA-1180|Implement support CMX format|Feature|
|IMAGINGJAVA-1202|Exclude references to metafiles in the CDR, ODG formats|Enhancement|
|IMAGINGJAVA-1182|Replace TIFF pages (frames)|Enhancement|
|IMAGINGJAVA-1184|Exception on loading EPS image|Enhancement|
|IMAGINGJAVA-1185|SVG not properly converted to PDF|Enhancement|
|IMAGINGJAVA-1163|File from font folder is locked|Enhancement|
|IMAGINGJAVA-1111|EMF to PDF conversion|Enhancement|
# **Usage examples:**
**IMAGINGJAVA-1190 Add support for loading font directories for PSD format**

{{< highlight java >}}

 String sourceFile = "grinched-regular-font.psd";

String output = "grinched-regular-font.psd.png";

//Folder that contains fonts that we want to use for rendering

//(file GrinchedRegular.otf must be in this folder for proper work of example)

// You can use FontSettings.addFontsFolder or you can use FontSettings.setFontsFolder to avoid system fonts

FontSettings.addFontsFolder("D:\\Fonts\\");

FontSettings.updateFonts();

PsdImage image = (PsdImage) Image.load(sourceFile, new PsdLoadOptions());

try {

 image.save(output, new PngOptions());

} finally {

 image.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1202 Exclude references to metafiles in the CDR, ODG formats**

{{< highlight java >}}

 String[] files = {

 "test.cdr",

 "test.odg",

 "test.wmf",

 "test.emf",

};

String baseFolder = "D:\\1202\\";

for (String fileName: files) {

 String inputFile = baseFolder + fileName;

 String outputFile = inputFile + ".png";

 Image image = Image.load(inputFile);

 try {

  VectorRasterizationOptions rasterizationOptions;

  if (image instanceof CdrImage) {

   rasterizationOptions = new CdrRasterizationOptions();

  } else if (image instanceof OdgImage) {

   rasterizationOptions = new OdgRasterizationOptions();

  } else if (image instanceof WmfImage) {

   rasterizationOptions = new WmfRasterizationOptions();

  } else {

   rasterizationOptions = new EmfRasterizationOptions();

  }

  rasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

  PngOptions options = new PngOptions();

  options.setVectorRasterizationOptions(rasterizationOptions);

  image.save(outputFile, options);

 } finally {

  image.close();

 }

}


{{< /highlight >}}

**IMAGINGJAVA-1182 Replace TIFF pages (frames)**

{{< highlight java >}}

 // the code below will rearrange the TIFF image frames in reverse order

TiffImage tiffImage = (TiffImage) Image.load("input.tiff");

try {

 TiffFrame[] imageFrames = tiffImage.getFrames();

 TiffFrame[] frames = new TiffFrame[imageFrames.length];

 for (int i = 0; i < frames.length; i++) {

  frames[i] = TiffFrame.copyFrame(imageFrames[i]);

 }

 for (int i = 0; i < frames.length; i++) {

  TiffFrame removedFrame = tiffImage.replaceFrame(frames.length - i - 1, frames[i]);

  removedFrame.close();

 }

 tiffImage.save("output.tiff");

} finally {

 tiffImage.close();

}


{{< /highlight >}}

**IMAGINGJAVA-1180 Implement support CMX format**

{{< highlight java >}}

 String path = "D:\\Cmx\\";

// Example of exporting the entire document page

String[] fileNames = new String[] {

 "Rectangle.cmx",

 "Rectangle+Fill.cmx",

 "Ellipse.cmx",

 "Ellipse+fill.cmx",

 "brushes.cmx",

 "outlines.cmx",

 "order.cmx",

 "many_images.cmx",

};

for (String fileName: fileNames) {

 Image image = Image.load(path + fileName);

 try {

  CmxRasterizationOptions cmxRasterizationOptions = new CmxRasterizationOptions();

  cmxRasterizationOptions.setPositioning(PositioningTypes.DefinedByDocument);

  cmxRasterizationOptions.setSmoothingMode(SmoothingMode.AntiAlias);

  PngOptions options = new PngOptions();

  options.setVectorRasterizationOptions(cmxRasterizationOptions);

  image.save(path + fileName + ".docpage.png", options);

 } finally {

  image.close();

 }

}

{{< /highlight >}}

**IMAGINGJAVA-1184 Exception on loading EPS image**

{{< highlight java >}}

 Image image = Image.load("38233Y.EPS");

try

{

 image.save("output.png", new PngOptions());

}

finally

{

 image.close();

}

{{< /highlight >}}

**IMAGINGJAVA-1185 SVG not properly converted to PDF**

{{< highlight java >}}

 Image image = Image.load("D:\\boxGetsBorder.svg");

try {

 SvgRasterizationOptions svgRasterization = new SvgRasterizationOptions();

 svgRasterization.setPageSize(Size.to_SizeF(image.getSize()));

 PdfOptions pdfSaveOptions = new PdfOptions();

 pdfSaveOptions.setVectorRasterizationOptions(svgRasterization);

 image.save("D:\\boxGetsBorder.svg.pdf ", pdfSaveOptions);

} finally {

 image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1163 - File from font folder is locked**

{{< highlight java >}}

 // Please unpack 3215.zip and use the following code to delete fonts folder after image conversion:

public void IMAGINGJAVA_1163() {

 String dir = "D:\\DataFolder\\";

 String sourceFilePath = dir + "missing-font.odg";

 String outputFilePath = dir + "missing-font.odg.png";

 String customFontsDir = dir + "fonts\\";

 // Next line is very important otherwise font files could not be removed

 FontSettings.useJavaFontEngine(false);

 FontSettings.setFontsFolder(customFontsDir);

 Image image = Image.load(sourceFilePath);

 try {

  PngOptions saveOptions = new PngOptions();

  OdgRasterizationOptions vectorRasterizationOptions = new OdgRasterizationOptions();

  vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

  saveOptions.setVectorRasterizationOptions(vectorRasterizationOptions);

  image.save(outputFilePath, saveOptions);

 } finally {

  image.close();

 }

 // No exception occurs

 deleteDir(customFontsDir);

}

{{< /highlight >}}

{{< highlight java >}}

 private static void deleteDir(String fileOrDir) {

 File file = new File(fileOrDir);

 if (file.isDirectory()) {

  String[] files = file.list();

  if (files != null) {

   for (String it: files) {

    deleteDir(file.getAbsolutePath() + "\\" + it);

   }

  }

 }

 if (file.exists() && !file.delete()) {

  throw new AssertionError("File can not be deleted: " + file.getAbsolutePath());

 }

}

{{< /highlight >}}



**IMAGINGJAVA-1111 - EMF to PDF conversion**

{{< highlight java >}}

 File initialFile = new File("Page1.emf");

InputStream targetStream = new FileInputStream(initialFile);

Image image = Image.load(targetStream);

try {

 EmfImage emfImage = (EmfImage) image;

 PdfOptions pdfOptions = new PdfOptions();

 // THIS CODE IS STRONGLY REQUIRED FOR EXPORTING PROCESS

 EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

 emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

 pdfOptions.setVectorRasterizationOptions(emfRasterizationOptions);

 emfImage.save("Page1.emf.pdf", pdfOptions);

} finally {

 image.close();

}

{{< /highlight >}}
