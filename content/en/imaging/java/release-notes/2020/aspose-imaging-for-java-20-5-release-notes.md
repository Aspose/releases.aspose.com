---
id: "aspose-imaging-for-java-20-5-release-notes"
slug: "aspose-imaging-for-java-20-5-release-notes"
linktitle: "Aspose.Imaging for Java 20.5 - Release notes"
title: "Aspose.Imaging for Java 20.5 - Release notes"
weight: 80
description: "Aspose.Imaging for Java 20.5 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.5 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1655|Support for extracting paths from TIFF|Feature|
|IMAGINGJAVA-1664|Allow speed or memory optimization strategies for Dicom format|Feature|
|IMAGINGJAVA-1662|Support of export readable full frame gif to multipage image formats|Feature|
|IMAGINGJAVA-1620 |18.8-20.3: Cannot draw semi transparent image|Enhancement|
|IMAGINGJAVA-1656|Imaging WMF to PDF conversion issues|Enhancement|
|IMAGINGJAVA-1660|Exception combining TIFF images|Enhancement|
|IMAGINGJAVA-1657 |ImageSave exception on exporting to PDF|Enhancement|
|IMAGINGJAVA-1659|Removing Subject and Comments from Tiff properties|Enhancement|
|IMAGINGJAVA-1586|On conversion from EMF to PNG or SVG a black "border" appears|Enhancement|
# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.5](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-5-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.5](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-5-release-notes/) version


# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2020.5%20-%20May%202020/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1655 Support for extracting paths from TIFF**

\### Clipping Path
Clipping path is the Photoshop technique to remove the background from an image.
Photoshop allows you to select a part of an image using Clipping Path and save the path within a file.
Clipping Paths allow you to hide the part of an image you don't want to appear. Anything inside the 
clipping path will be visible, but anything outside of it will be transparent.

Other words Photoshop makes it possible to isolate certain parts of an image,
without permanently changing the layer. This allows you to tweak the image at any
point in the creative process. Clipping Paths are a traditional method of cutting out
objects or people in Photoshop that allows you to create image files with transparent backgrounds.
This approach works best with objects or people with "hard" edges around the object or
person you want to cut out.

\### Access Clipping Paths in TIFF image
*PathResources* property allows you to access Clipping Paths in TIFF frame. The following code
retrieves paths from TIFF image and displays their names in the console:

try (TiffImage image = (TiffImage)Image.load("Sample.tif"))
{
for (PathResource path : image.getActiveFrame().getPathResources())
` `{
` `System.out.println(path.getName());
` `}
}

\### Modify existing Clipping Paths
You can easily modify already existing Clipping Paths. For instance, you can keep only one Clipping Path in the image:

try (TiffImage image = (TiffImage)Image.load("Sample.tif"))
{
List<PathResource> paths = image.getActiveFrame().getPathResources();
image.getActiveFrame().setPathResources(Collections.singletonList(paths.get(0)));
image.save();
}

\### Create Clipping Path manually
You can manually create Clipping Path in TIFF image.
In order to do that you need to create an instance of *PathResource* class.
The following code demonstrates the way how you can create an empty path in TIFF image:

TiffOptions options = new TiffOptions(TiffExpectedFormat.Default);
TiffFrame frame = new TiffFrame(options, 800, 600);

try (TiffImage image = new TiffImage(frame))
{
PathResource resource = new PathResource();
resource.setBlockId((short) 2000);
resource.setName("My Clipping Path");
resource.setRecords(new ArrayList<VectorPathRecord>());
image.getActiveFrame().setPathResources(Collections.singletonList(resource));

image.save("ImageWithEmptyPath.tiff");
}

\### Clipping Path content
To create your own Clipping Paths you need to understand their content.
Photoshop stores its paths as resources with IDs in the range 2000 through 2997.
The name of the resource is the name given to the path when it was saved. If the
file contains a resource with an ID of 2999, then this resource contains the name
of the clipping path. Each path has a set of records to hold the data.

**Record classes:**
*LengthRecord* - contains the number of Bezier knot records.
*BezierKnotRecord* - describes the knots of the path.
*ClipboardRecord* - contains four fixed-point numbers
for the bounding rectangle.

More details you can find in [Adobe Photoshop File Formats
Specification](https://www.adobe.com/devnet-apps/photoshop/fileformatashtml/).

**IMAGINGJAVA-1662 Support of export readable full frame gif to multipage image formats**

Added support for full-frame export from gif format


String baseDirectoryPath = "D:\\";
String fileName = "Animation.gif";
String inputFilePath = baseDirectoryPath + fileName;
String outputFilePath = inputFilePath + "_FullFrame.tif";
String outputFilePath1 = inputFilePath + "_NonFullFrame.tif";
try (Image image = Image.load(inputFilePath))
{
MultiPageOptions multiPageOptions = new MultiPageOptions(new IntRange(2, 5));
TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb);
tiffOptions.setMultiPageOptions(multiPageOptions);
tiffOptions.setFullFrame(true);
image.save(outputFilePath, tiffOptions);

tiffOptions.setFullFrame(false);
image.save(outputFilePath1, tiffOptions);
}

**IMAGINGJAVA-1659 Removing Subject and Comments from Tiff properties**


private static void cleanExifData(TiffOptions frameOptions)
{
` `frameOptions.setArtist(null);
` `frameOptions.setCopyright(null);
` `frameOptions.setDateTime(null);
` `frameOptions.setDocumentName(null);
` `frameOptions.setImageDescription(null);
` `frameOptions.setPageName(null);
` `frameOptions.setInkNames(null);
` `frameOptions.setScannerManufacturer(null);
` `frameOptions.setScannerModel(null);
` `frameOptions.setSoftwareType(null);
` `frameOptions.setTargetPrinter(null);

` `frameOptions.setXPTitle(null);
` `frameOptions.setXPComment(null);
` `frameOptions.setXPAuthor(null);
` `frameOptions.setXPKeywords(null);
` `frameOptions.setXPSubject(null);
}

**IMAGINGJAVA-1657 ImageSave exception on exporting to PDF**

public void fileToPdf()
{
String path = "C:\\Users\\mudas\\Downloads\\svg_example\\";

` `try (Image image =  Image.load(path + "svg_example.svg"))
` `{
`  `PdfDocumentInfo documentInfo = new PdfDocumentInfo();

`  `VectorRasterizationOptions vecOptions = new WmfRasterizationOptions();
`  `vecOptions.setPageWidth(image.getWidth());
`  `vecOptions.setPageHeight(image.getHeight());

`  `PdfOptions exportOptions = new PdfOptions();
`  `exportOptions.setPdfDocumentInfo(documentInfo);
`  `exportOptions.setVectorRasterizationOptions(vecOptions);

`  `image.save(path + "svg.pdf", exportOptions);
` `}
}

**IMAGINGJAVA-1656 Imaging WMF to PDF conversion issues**


public void fileToPdf(InputStream input, OutputStream output)
{
` `try (Image image =  Image.load(input))
{
`  `PdfDocumentInfo documentInfo = new PdfDocumentInfo();

`  `VectorRasterizationOptions vecOptions = new WmfRasterizationOptions();
`  `vecOptions.setPageWidth(image.getWidth());
`  `vecOptions.setPageHeight(image.getHeight());

`  `PdfOptions exportOptions = new PdfOptions();
`  `exportOptions.setPdfDocumentInfo(documentInfo);
`  `exportOptions.setVectorRasterizationOptions(vecOptions);

`  `image.save(output, exportOptions);
}
}

**IMAGINGJAVA-1586 On conversion from EMF to PNG or SVG a black "border" appears**

Added support for TernaryRasterOperations (SrcAnd,SrcPaint,SrcInvert) in metafiles
(emf, wmf). This will allow you to get more correct images when rasterizing metafiles.


String baseFolder = "D:\\";
String file = "x.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
PngOptions options = new PngOptions();
options.setVectorRasterizationOptions(emfRasterizationOptions);
image.save(outputFileName, options);
}

**IMAGINGJAVA-1664 Allow speed or memory optimization strategies for Dicom format**


// Example 1. Setting a memory limit of 50 megabytes for operations on the created Dicom image
try (DicomOptions imageOptions = new DicomOptions())
{
imageOptions.setSource(new FileCreateSource("created.dcm", false));
imageOptions.setBufferSizeHint(50);
try (Image image = Image.create(imageOptions, 1000, 1000))
` `{
` `// Do something with the created image
`  `...

` `image.save();
` `}
}

// Example 2. Setting a memory limit of 20 megabytes for operations on the loaded Dicom image
LoadOptions loadOptions = new LoadOptions();
loadOptions.setBufferSizeHint(20);
try (Image image = Image.load("image.dcm", loadOptions))
{
// Do something with the loaded image
` `...
}

// Example 3. Settings a memory limit of 30 mebagytes for export-to-dicom operation
LoadOptions loadOptions = new LoadOptions();
loadOptions.setBufferSizeHint(30);
try (Image image = Image.load("image.png", loadOptions))
{
image.save("exported.dcm", new DicomOptions());
}

**IMAGINGJAVA-1620 - 18.8-20.3: Cannot draw semi transparent image
try (Image image = Image.load("image1.png"))
{
`    `Graphics graphics = new Graphics(image);
`    `Image icon = Image.load("icon1.png");

`    `ColorMatrix colorMatrix = new ColorMatrix();
`    `colorMatrix.setMatrix33(0.5f);

`    `ImageAttributes imageAttributes = new ImageAttributes();
`    `imageAttributes.setColorMatrix(colorMatrix, ColorMatrixFlag.Default, ColorAdjustType.Bitmap);

`    `graphics.setSmoothingMode(SmoothingMode.HighQuality);

`    `RectangleF rect = new RectangleF(0, 0, image.getWidth() / 3, image.getHeight());
`    `graphics.drawImage(icon, rect, GraphicsUnit.Pixel, imageAttributes);

`    `image.save("image2.png");
}**


DicomOptions dicomOptions = new DicomOptions();
dicomOptions.setSource(new StreamSource());
// Create a multi-page Dicom image.
try (DicomImage image = (DicomImage)Image.create(dicomOptions,
` `100,
` `100))
{
// Draw something using vector graphics
Graphics graphics = new Graphics(image);
graphics.fillRectangle(new SolidBrush(Color.getBlueViolet()),
`         `image.getBounds());
graphics.fillRectangle(new SolidBrush(Color.getAqua()),
`         `10, 20, 50, 20);
graphics.fillEllipse(new SolidBrush(Color.getOrange()),
`         `30, 50, 70, 30);

// Save the pixels of the drawn image. They are now on the first
`       `// page of the Dicom image.
int[] pixels = image.loadArgb32Pixels(image.getBounds());

// Add a few pages after, making them darker
for (int i = 1; i < 5; i++)
` `{
` `DicomPage page = image.addPage();
` `page.saveArgb32Pixels(page.getBounds(), pixels);
` `page.adjustBrightness(i * 30);
` `}

// Add a few pages in front of the main page, making them brighter
for (int i = 1; i < 5; i++)
` `{
` `DicomPage page = image.insertPage(0);
` `page.saveArgb32Pixels(page.getBounds(), pixels);
` `page.adjustBrightness(-i * 30);
` `}

// Save the created multi-page image to the output file
image.save("MultiPage.dcm");
}



**IMAGINGJAVA-1586 On conversion from EMF to PNG or SVG a black "border" appears**

Added support for TernaryRasterOperations (SrcAnd,SrcPaint,SrcInvert) in metafiles
(emf, wmf). This will allow you to get more correct images when rasterizing metafiles.


String baseFolder = "D:\\";
String file = "x.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));
PngOptions options = new PngOptions();
options.setVectorRasterizationOptions(emfRasterizationOptions);
image.save(outputFileName, options);
}

**IMAGINGJAVA-1660 Exception combining TIFF images**

public static void combineImageFiles(String fpDest, String[] safp)
{
`   `List<String> fileList = new ArrayList<String>(safp.length);
`   `for (String s : safp)
`    `{
`       `File f = new File(s);
`       `if (f.exists())
`        `{
`           `fileList.add(s);
`        `}
`    `}

`   `if (fileList.isEmpty())
`    `{
`       `return;
`    `}

`   `try (TiffImage image = (TiffImage)Image.load(fileList.get(0)))
`    `{
`       `List<Closeable> srcImages = new ArrayList<Closeable>();
`       `for (int fileIndex = 1; fileIndex < fileList.size(); fileIndex++)
`        `{
`           `TiffImage srcImage = (TiffImage)Image.load(fileList.get(fileIndex));
`           `srcImages.add(srcImage);
`           `for (TiffFrame srcFrame : srcImage.getFrames())
`            `{
`               `// removing XMP data to prevent System.MissingMethodException
`               `srcFrame.setXmpData(null);
`               `TiffFrame frame = TiffFrame.copyFrame(srcFrame);
`               `image.addFrame(frame);
`            `}
`        `}

`       `try
`        `{
`           `TiffOptions outputSettings = new TiffOptions(TiffExpectedFormat.Default);
`           `ResolutionSetting res = new ResolutionSetting(300, 300);  // 300 x 300 DPI    
`           `outputSettings.setBitsPerSample(new int[] { 4 });
`           `outputSettings.setCompression(TiffCompressions.Lzw);
`           `outputSettings.setPhotometric(TiffPhotometrics.Palette);
`           `outputSettings.setPalette(ColorPaletteHelper.create4BitGrayscale(false));
`           `outputSettings.setResolutionSettings(res);

`           `// Setting empty page exporting action to activate the batch export mode (needed for economical use of memory)
`           `// It is available in Aspose.Imaging 20.3+
`           `image.setPageExportingAction(new PageExportingAction()
`            `{
`                `@Override
`               `public void invoke(int pageIndex, Image page)
`                `{
`                   `// Do nothing
`                `}
`            `});

`           `image.save(fpDest, outputSettings);
`        `}
`       `finally
`        `{
`           `for (Closeable srcImage : srcImages)
`            `{
`               `try
`                `{
`                   `srcImage.close();
`                `}
`               `catch (IOException ignored)
`                `{
`                   `// ignore
`                `}
`            `}
`        `}
`    `}
}
