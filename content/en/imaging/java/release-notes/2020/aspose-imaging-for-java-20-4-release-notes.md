---
id: "aspose-imaging-for-java-20-4-release-notes"
slug: "aspose-imaging-for-java-20-4-release-notes"
linktitle: "Aspose.Imaging for Java 20.4 - Release notes"
title: "Aspose.Imaging for Java 20.4 - Release notes"
weight: 90
description: "Aspose.Imaging for Java 20.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.4 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1644|Implement export to Html5 canvas format|Feature|
|IMAGINGJAVA-1627 |Allow speed or memory optimization strategies for Webp format|Feature|
|IMAGINGJAVA-1619|` `Support compressed vector formats|Feature|
|IMAGINGJAVA-1616|` `Implement support text in the CDR format on X3 and below versions|Feature|
|IMAGINGJAVA-1645 |Aspose.Imaging 20.2: Conversion of particular WMF to PNG throws exception|Enhancement|
|IMAGINGJAVA-1615|Remove PSD loading support from Aspose.Imaging|Enhancement|
|IMAGINGJAVA-1611|Cannot access a disposed object; Object name: 'DjvuImage'|Enhancement|
|IMAGINGJAVA-1609|` `Converting EMF to PNG adds a border around PNG|Enhancement|
**Psd off notice:**

***Please switch to [Aspose.PSD](https://products.aspose.com/psd/) for PSD loading functionality. The functionality is not supported from this release.***
# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.4](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-4-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.4](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-4-release-notes/) version
# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2020.4%20-%20Apr%202020/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1644 Implement export to Html5 canvas format**

// ### What is HTML5 Canvas?
// Canvas is an element in HTML5 which can be used for dynamic rendering of 2D graphics. It allows to draw pathes, boxes, // // texts, images and many other things.
// For instance, Canvas can be used to draw graphs, combine photos, or create simple (or // complex) diagrams.

// The Canvas element is not supported in some older browsers, but is supported in recent versions of all major browsers. // Using the Canvas is not very difficult.
// You do not have to know HTML, JavaScript or CSS. Aspose.Imaging library will // generate all required code for you.

// ### Create a simple Canvas image
// Any vector image (SVG, WMF, CMX, etc.) can be used as a source for your Canvas images. The next code creates a simple // Canvas image:

Image image = Image.load("Sample.svg");
try
{
image.save("Canvas.html", new Html5CanvasOptions()
` `{{
` `setVectorRasterizationOptions(new SvgRasterizationOptions());
` `}});
}
finally
{
image.close();
}

// Now you can open Canvas.html in your browser to see Canvas image.
// ### HTML page structure
// The Canvas image is represented by HTML page. The typical page structure is the following:

<!DOCTYPE html>
<html lang="en" xmlns="<http://www.w3.org/1999/xhtml>">
<head>
`   `<meta charset="utf-8"/>
`   `<title></title>
</head>
<body>
<canvas id="7390b3105f4c4a4f929987e3d6589149"></canvas>
<script>
`       `...
</script>
</body>
</html>

// ### Add Canvas image to existing HTML page
// You can embed more than one Canvas image within HTML page or update already existing page. In order to do that you need to
// export only the Canvas tag:

Image image = Image.load("Sample.svg");
try
{
image.save("Canvas.html", new Html5CanvasOptions()
` `{{
` `setVectorRasterizationOptions(new SvgRasterizationOptions());
` `setFullHtmlPage(true);
` `}});
}
finally
{
image.close();
}

// In this case Canvas image will contain only the next content:

<canvas id="7390b3105f4c4a4f929987e3d6589149"></canvas>
<script>
`       `...
</script>

// Now you can add this code to your existing HTML page.
// ### HTML5 Canvas export options
// You can modify Canvas image options during the export:
// * ***CanvasTagId*** - Allows you to specify the exact Canvas tag identifier.
// If *CanvasTagId* is not specified, the default identifier will be generated automatically.
// * ***FullHtmlPage*** - This option determines whether the full HTML page should be generated including the next
// HTML tags: *head*, *title* and *body*. The default value is *True*.
// * ***Encoding*** - Specifies encoding to use during the export to the Canvas image format. The default value is *UTF-8*.

**IMAGINGJAVA-1619 Support compressed vector formats**

// Added support for compressed vector formats Emz(compressed emf), Wmz(compressed wmf), Svgz(compressed svg). Supported read // of these formats and export to other formats.

1.Export compressed formats to raster

String[] files = {"example.emz", "example.wmz", "example.svgz"};
String baseFolder = "D:\\Compressed\\";
for (String file : files)
{
String inputFile = baseFolder + file;
String outFile = inputFile + ".png";
Image image = Image.load(inputFile);
try
` `{
` `VectorRasterizationOptions vectorRasterizationOptions =
`    `(VectorRasterizationOptions)image.getDefaultOptions(new Object[] { Color.getWhite(), image.getWidth(), image.getHeight() });
` `PngOptions pngOptions = new PngOptions();
` `pngOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
` `image.save(outFile, pngOptions);
` `}
finally
` `{
` `image.close();
` `}
}            

2.Export Emz to Emf


String file = "example.emz";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".emf";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
EmfOptions emfOptions = new EmfOptions();
emfOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
image.save(outFile, emfOptions);
}
finally
{
image.close();
}

3.Export Wmz to Wmf


String file = "example.wmz";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".wmf";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
WmfOptions wmfOptions = new WmfOptions();
wmfOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
image.save(outFile, wmfOptions);
}
finally
{
image.close();
}


4.Export Svgz to Svg


String file = "example.svgz";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".svg";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
SvgOptions svgOptions = new SvgOptions();
svgOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
image.save(outFile, svgOptions);
}
finally
{
image.close();
}

5.Export Emf to Emz


String file = "input.emf";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".emz";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
EmfOptions emfOptions = new EmfOptions();
emfOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
emfOptions.setCompress(true);
image.save(outFile, emfOptions);
}
finally
{
image.close();
}


6.Export Wmf to Wmz


String file = "input.wmf";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".wmz";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
WmfOptions wmfOptions = new WmfOptions();
wmfOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
wmfOptions.setCompress(true);
image.save(outFile, wmfOptions);
}
finally
{
image.close();
}

7.Export Svg to Svgz


String file = "juanmontoya_lingerie.svg";
String baseFolder = "D:\\Compressed\\";
String inputFile = baseFolder + file;
String outFile = inputFile + ".svgz";
Image image = Image.load(inputFile);
try
{
VectorRasterizationOptions vectorRasterizationOptions = new EmfRasterizationOptions();
vectorRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
SvgOptions svgOptions = new SvgOptions();
svgOptions.setVectorRasterizationOptions(vectorRasterizationOptions);
svgOptions.setCompress(true);
image.save(outFile, svgOptions);
}
finally
{
image.close();
}

**IMAGINGJAVA-1615 Remove PSD loading support from Aspose.Imaging**

// From 20.4 version Aspose.Imaging does not support load of psd images, but export to psd is supported

//This code throws exception as psd loading is not supported in Aspose.Imaging
Image image = Image.load("japan2.psd");
image.close();

//This code exports bmp image to psd
Image image2 = Image.load("tiger.bmp");
try
{
` `image2.save("result.psd", new PsdOptions());
}
finally
{
` `image2.close();
}

**IMAGINGJAVA-1645 Aspose.Imaging 20.2: Conversion of particular WMF to PNG throws exception**


Image image = Image.load("aaaa(key)_corrected.wmf");
try
{
`         `PngOptions options = new PngOptions();
`         `WmfRasterizationOptions rasterizationOptions = new WmfRasterizationOptions();
`         `rasterizationOptions.setPageWidth(image.getWidth());
`         `rasterizationOptions.setPageHeight(image.getHeight());
`        `options.setVectorRasterizationOptions(rasterizationOptions);
`         `image.save("converted.png", options);
}
finally
{
`         `image.close();
}

**IMAGINGJAVA-1616 Implement support text in the CDR format on X3 and below versions**

// Implemented text support in CDR versions X3 and below.

String baseFolder = "D:\\";
String fileName = "Placards_b.cdr";
String inputFilePath = baseFolder + fileName;
String outputFileName = inputFilePath + "fixed.pdf";
Image image = Image.load(inputFilePath);
try
{
PdfOptions pdfOptions = new PdfOptions();
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
rasterizationOptions.setPageWidth(image.getWidth());
rasterizationOptions.setPageHeight(image.getHeight());
pdfOptions.setVectorRasterizationOptions(rasterizationOptions);
image.save(outputFileName, pdfOptions);
}
finally
{
image.close();
}

**IMAGINGJAVA-1611 Cannot access a disposed object; Object name: 'DjvuImage'**

// Fixed bug with background caching pages.

String baseFolder = "D:\\Temp\\Errors\\";
String inputFile = baseFolder + "sample.djvu";
PrintStream old = System.out;
PrintStream oldErr = System.err;
try
{
ByteArrayOutputStream ms = new ByteArrayOutputStream();
try
` `{
` `PrintStream writer = new PrintStream(ms);
` `System.setOut(writer); //change console output
` `System.setErr(writer); //change console output
` `Image image = Image.load(inputFile);
` `image.close();

` `Thread.sleep(5000); //wait errors of thread 5 sec.
` `writer.flush();

` `if (ms.size() == 0)
`  `{
`  `return;
`  `}

` `BufferedReader reader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(ms.toByteArray())));
` `String consoleOut = reader.readLine();
` `while (consoleOut != null)
`  `{
`  `int indx = consoleOut.indexOf("access a disposed object");
`  `if (indx > -1)
`   `{
`   `throw new TestException(consoleOut);
`   `}
`  `consoleOut = reader.readLine();
`  `}
` `}
finally
` `{
` `ms.close();
` `}
}
finally
{
System.setOut(old);  //set previous output
System.setErr(oldErr);  //set previous output
}

**IMAGINGJAVA-1627 Allow speed or memory optimization strategies for Webp format**


// Example 1. Setting a memory limit of 50 megabytes for operations on the created WebP image
WebPOptions imageOptions = new WebPOptions();
try
{
imageOptions.setSource(new FileCreateSource("created.webp", false));
imageOptions.setBufferSizeHint(50);
Image image = Image.create(imageOptions, 1000, 1000);
try
` `{
` `// Do something with the created image
` `// ...

` `image.save();
` `}
finally
` `{
` `image.close();
` `}
}
finally
{
imageOptions.close();
}



// Example 2. Setting a memory limit of 20 megabytes for operations on the loaded WebP image
LoadOptions loadOptions = new LoadOptions();
loadOptions.setBufferSizeHint(20);
Image image = Image.load("Lossless.webp", loadOptions);
try
{
// Do something with the loaded image
// ...
}
finally
{
image.close();
}


// Example 3. Settings a memory limit of 30 megabytes for export-to-webp operation
LoadOptions loadOptions = new LoadOptions();
loadOptions.setBufferSizeHint(30);
Image image = Image.load("image.png", loadOptions);
try
{
image.save("exported.webp", new WebPOptions());
}
finally
{
image.close();
}

**IMAGINGJAVA-1609 Converting EMF to PNG adds a border around PNG**

` `String baseFolder = "D:\\";
String file = "test.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
emfRasterizationOptions.setBackgroundColor(Color.getTransparent());
PngOptions pngOptions = new PngOptions();
pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);
pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
image.save(outputFileName, pngOptions);
}
