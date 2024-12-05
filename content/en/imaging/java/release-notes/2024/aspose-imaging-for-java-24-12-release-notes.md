---
id: aspose-imaging-for-java-24-12-release-notes
slug: aspose-imaging-for-java-24-12-release-notes
linktitle: Aspose.Imaging for JAVA 24.12 - Release notes
title: Aspose.Imaging for JAVA 24.12 - Release notes
weight: 38
description: Aspose.Imaging for JAVA 24.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Unify usage of common operations (crop, rotate etc) for all formats**
- **Support batch mode for all exportable multi page formats via PageExportingAction**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8853 | Unify usage of common operations (crop, rotate etc) for all formats                                                                                                                                  | Feature      |
| IMAGINGJAVA-8595 | Support batch mode for all exportable multi page formats via PageExportingAction                                                                                                                                  | Feature      |
| IMAGINGJAVA-8865 | Unstable problem with Cdr images                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8864 | Improve AVIF processing time                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8855 | TIFF frame loading hangs                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8852 | Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8851 | CDR  export error                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8850 | Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8849 | Incorrect file format detection for compressed files: svgz, wmz, emz                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8846 | Corrupted output on GIF resize and export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8837 | Fix vector paths length record handling                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8836 | Regression: EMF to PDF: Blank output file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8681 | Saving gif results in distorted output file                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.12](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-12-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.12](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-12-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8865 Unstable problem with Cdr images**

{{< highlight csharp >}}

try (Image image = Image.load("Logo for Video.cdr"))
{
    image.save("Logo for Video.cdr.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8864 Improve AVIF processing time**

{{< highlight csharp >}}

### Example
The sample AVIF image is exported into a PNG image format.
Processing time is approximately 4 times faster than in the previous version.


String inputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif";
String outputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif.png";
try (AvifImage image = (AvifImage)Image.load(inputFilePath))
{
	image.save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGJAVA-8855 TIFF frame loading hangs**

{{< highlight csharp >}}

String inputPath = "input.tiff";
try (RasterCachedMultipageImage image = (RasterCachedMultipageImage)Image.Load(inputPath))
{
    Image[] pages = image.getPages();
    for (int i = 0; i < pages.length; i++)
    {
        Image page = pages[i];
        page.save(inputPath + "-" + i + ".png");
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8853 Unify usage of common operations (crop, rotate etc) for all formats**

{{< highlight csharp >}}

1) Crop


String baseFolder = "D:\\Test\\";
String outFolder = "D:\\Test\\crop";
String[] files = { "crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"};

for (String fileName : files)
{
    String filePath = baseFolder + fileName;
    String outFilePath = outFolder + fileName + ".png";
    try (Image image = Image.load(filePath))
    {
        if (image instanceof OdImage)
        {
            image.crop(new Rectangle(92, 179, 260, 197));
        }
        else
        {
            image.crop(new Rectangle(88, 171, 250, 190));
        }

        image.save(outFilePath, new PngOptions()
        {{
            setVectorRasterizationOptions(new VectorRasterizationOptions()
            {{
                setPageSize(Size.to_SizeF(image.getSize()));
                setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
                setSmoothingMode(SmoothingMode.None);
            }});
        }});
    }
}



2) RotateFlip


 String baseFolder = "D:\\Test\\";
 String outFolder = "D:\\Test\\rotateFlip";
 String[] files = { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 int rotateFlipType = RotateFlipType.Rotate180FlipY;
 for (String fileName : files)
 {
     String filePath = baseFolder + fileName;
     String outFilePath = outFolder + fileName + ".png";
     try (Image image = Image.load(filePath))
     {
         image.rotateFlip(rotateFlipType);
         image.save(outFilePath, new PngOptions());
     }
}


3) Rotate


 String baseFolder = "D:\\Test\\";
 String outFolder = "D:\\Test\\rotate";
 String[] files = { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 int angle = 45;
 for (String fileName : files)
 {
     String filePath = baseFolder + fileName;
     String outFilePath = outFolder + fileName + ".png";
     try (Image image = Image.load(filePath))
     {
         image.rotate(angle);
         image.save(outFilePath);
     }
 }



4) Resize
 cpp
 String baseFolder = "D:\\Test\\";
 String outFolder = "D:\\Test\\resize";
 String[] files = { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 for (String fileName : files)
 {
     String filePath = baseFolder + fileName;
     String outFilePath = outFolder + fileName + ".png";
     try (Image image = Image.load(filePath))
     {
         image.resize(100,100);
         image.save(outFilePath);
     }
 }


5) Resize (RightTop)


String baseFolder = "D:\\Test\\";
String outFolder = "D:\\Test\\resize_riht_top";
String[] files = { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
for (String fileName : files)
{
    String filePath = baseFolder + fileName;
    String outFilePath = outFolder + fileName + ".png";
    try (Image image = Image.load(filePath))
    {
        image.resize(500,500, ResizeType.RightTopToRightTop);
        image.save(outFilePath);
    }

{{< /highlight >}}

**IMAGINGJAVA-8852 Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown**

{{< highlight csharp >}}

long format = Image.getFileFormat("test.mp3");
if (format != FileFormat.Unknown)
{
    throw new RuntimeException("Wrong detection: " + FileFormat.toString(FileFormat.class, format));
}

{{< /highlight >}}

**IMAGINGJAVA-8851 CDR  export error**

{{< highlight csharp >}}

try (Image image = Image.load("Graphic2.CDR"))
{
    image.save("Graphic2.CDR.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8850 Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize**

{{< highlight csharp >}}

public void convertToPng(VectorImage vectorImage, SizeF pageSize, String outputFilePath)
{
    PngOptions imageOptions = new PngOptions();
	imageOptions.setVectorRasterizationOptions(new VectorRasterizationOptions()
        {{
            setPageSize(pageSize);
        }});

    vectorImage.save(outputFilePath, imageOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8849 Incorrect file format detection for compressed files: svgz, wmz, emz**

{{< highlight csharp >}}

String inputPath = "input.svgz";
long format = Image.getFileFormat(inputPath);
System.out.println(FileFormat.toString(FileFormat.class, format));

{{< /highlight >}}

**IMAGINGJAVA-8846 Corrupted output on GIF resize and export**

{{< highlight csharp >}}

Resize GIF:

String input = "input.gif";
try (Image image = Image.load(input))
{
	double scale = 1.33;
	int newWidth = (int)(image.getWidth() * scale);
	int newHeight = (int)(image.getHeight() * scale);
	image.resize(newWidth, newHeight, ResizeType.HighQualityResample);

	image.save(input + ".gif");
}

{{< /highlight >}}

**IMAGINGJAVA-8837 Fix vector paths length record handling**

{{< highlight csharp >}}

### Example
Create a clipping path in TIFF format and transfer it to the PSD image during export.


import com.aspose.imaging.Image;
import com.aspose.imaging.PointF;
import com.aspose.imaging.fileformats.core.vectorpaths.BezierKnotRecord;
import com.aspose.imaging.fileformats.core.vectorpaths.LengthRecord;
import com.aspose.imaging.fileformats.core.vectorpaths.VectorPathRecord;
import com.aspose.imaging.fileformats.tiff.TiffImage;
import com.aspose.imaging.fileformats.tiff.pathresources.PathResource;
import com.aspose.imaging.imageoptions.PsdOptions;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


public void runTest() throws IOException
{
	String inputFilePath = "test-tiff.tif";
	String inputPointsPath = "PathPoints.txt";
	String outputFileTiff = "output.tiff";
	String outputFilePsd = "output.psd";

	try (TiffImage image = (TiffImage)Image.load(inputFilePath))
	{
		List<PathResource> path = image.getActiveFrame().getPathResources();
		Float[] loadPathPoints = loadPathPoints(inputPointsPath);
		List<VectorPathRecord> vectorPathRecords = createRecords(loadPathPoints);
		PathResource pathResource = new PathResource();
		pathResource.setBlockId((short) 2000); // Block Id according to Photoshop specification
		pathResource.setName("Without Shadow"); // Path name
		pathResource.setRecords(vectorPathRecords); // Create path records using coordinates
		List<PathResource> activeFramePathResources = Arrays.asList(pathResource);
		image.getActiveFrame().setPathResources(activeFramePathResources);
		image.save(outputFileTiff);
		// Added path to the TIF
		try (Image img = Image.load(outputFileTiff))
		{
			image.save(outputFilePsd, new PsdOptions());
			// Transferred path to the PSD
		}
	}
}

private static Float[] loadPathPoints(String filePath) throws IOException
{
	List<String> allText = Files.readAllLines(Paths.get(filePath));
	List<Float> floats = new ArrayList<Float>();
	for (String s : allText)
	{
		String[] strings = s.split(" ");
		for (String string : strings)
		{
			floats.add(Float.parseFloat(string));
		}
	}

	return floats.toArray(new Float[0]);
}

private static List<VectorPathRecord> createRecords(Float[] coordinates)
{
	// Create Bezier records using coordinates
	List<PointF> points = new ArrayList<PointF>();
	for (int index = 0; index < coordinates.length; index += 2)
	{
		points.add(new PointF(coordinates[index], coordinates[index + 1]));
	}

	List<VectorPathRecord> records = new ArrayList<VectorPathRecord>();
	// LengthRecord required by Photoshop specification
	LengthRecord lenRec = new LengthRecord();
	lenRec.setOpen(false); // Let's create closed path
	records.add(lenRec);

	for (PointF point : points)
	{
		records.add(createBezierRecord(point));
	}

	lenRec.setBezierKnotRecordsCount(records.size()-1); // Record count in the path (excluding the LengthRecord)

	return records;
}

private static VectorPathRecord createBezierRecord(PointF point)
{
	BezierKnotRecord item = new BezierKnotRecord();
	item.setPathPoints(new PointF[] { point, point, point });
	return item;
}

{{< /highlight >}}

**IMAGINGJAVA-8836 Regression: EMF to PDF: Blank output file**

{{< highlight csharp >}}

try (Image image = Image.load("example.emf")) {
    EmfRasterizationOptions rasterOpts = new EmfRasterizationOptions();
    rasterOpts.setPageWidth(image.getWidth());
    rasterOpts.setPageHeight(image.getHeight());
    rasterOpts.setBackgroundColor(Color.getWhiteSmoke());
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setVectorRasterizationOptions(rasterOpts);
    image.save("emf_out.pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8681 Saving gif results in distorted output file**

{{< highlight csharp >}}

GIF saving example:

try (Image image = Image.load("Input.gif"))
{
   image.save("Output.gif");
}

{{< /highlight >}}

**IMAGINGJAVA-8595 Support batch mode for all exportable multi page formats via PageExportingAction**

{{< highlight csharp >}}

1 Batch mode (change page when export this page, after export return to previous state):
input/output files in BatchMode.zip

final float mb = 1f / (1024 * 1024);
long[] formats = {FileFormat.Apng, FileFormat.Tiff, FileFormat.Webp, FileFormat.Gif, FileFormat.Dicom, FileFormat.Pdf};
String[] ext = {"png", "tiff", "webp", "gif", "dcm", "pdf"};
ImageOptionsBase[] options =
        {
                new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(),
                new GifOptions(), new DicomOptions(), new PdfOptions()
        };
String baseFolder = "D:\\Test\\BatchMode\\";
String outputFolder = baseFolder + "Output\\";
final File outDir = new File(outputFolder);
if (!outDir.exists())
{
    assert outDir.mkdirs();
}

int i = 0;
for (long fileFormat : formats)
{
    String file = baseFolder + "test.png";
    String outputFile = outputFolder + file + "." + ext[i];
    String outputFile1 = outputFolder + file + "1." + ext[i];
    try (Image image = Image.load(file))
    {
        final String fileToFormatStr = FileFormat.toString(FileFormat.class, fileFormat).toLowerCase();
        System.out.println("pass1: test.png => " + fileToFormatStr);
        IMultipageImage mp = (IMultipageImage) image;

        //Add action
        mp.setPageExportingAction(new PageExportingAction()
        {
            @Override
            public void invoke(int index, Image page)
            {
                if (page instanceof RasterImage)
                {
                    ((RasterImage) page).rotate(90);
                }

                System.gc();
                System.runFinalization();
                Thread.yield();
                System.out.format("%d : %f\n", index, Runtime.getRuntime().freeMemory() * mb);
            }
        });

        // save with action
        image.save(outputFile, options[i]);

        //remove action
        mp.setPageExportingAction(null);
        System.out.println("pass2: file => " + fileToFormatStr);

        //save without action
        image.save(outputFile1, options[i]);
        i++;
    }
}

2 Add Frames (Adding a large number of pages and large frames)
output files in AddFrame.zip

long[] formats = {FileFormat.Apng, FileFormat.Tiff, FileFormat.Webp, FileFormat.Gif, FileFormat.Dicom};
String[] ext = {"png", "tiff", "webp", "gif", "dcm"};
ImageOptionsBase[] options =
        {
                new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(),
                new GifOptions(), new DicomOptions(), new PdfOptions()
        };
String outputFolder = "D:\\Test\\AddFrame\\";
final File outDir = new File(outputFolder);
if (!outDir.exists())
{
    assert outDir.mkdirs();
}

for (int k = 0; k < formats.length; k++)
{
    System.out.printf("format:%s\n", formats[k]);
    try (ImageOptionsBase option = options[k])
    {
        long fileFormat = formats[k];
        String outputFile = outputFolder + "output." + ext[k];
        option.setSource(new FileCreateSource(outputFolder + "temp.tmp"));
        int width = fileFormat == FileFormat.Webp || fileFormat == FileFormat.Apng ? 1000 : 5000;
        int height = fileFormat == FileFormat.Webp || fileFormat == FileFormat.Apng ? 1000 : 5000;

        try (Image image = Image.create(option, width, height))
        {
            RasterCachedMultipageImage mp = (RasterCachedMultipageImage) image;
            mp.setPageExportingAction(new PageExportingAction()
            {
                @Override
                public void invoke(int index, Image page)
                {
                    System.out.println("export page:" + index);
                }
            });

            Rectangle rectangle = new Rectangle(0, 0, width / 10, height / 10);
            int[] pixels = new int[rectangle.getWidth() * rectangle.getHeight()];
            Arrays.fill(pixels, Color.getRed().toArgb());

            RasterImage frame = null;
            for (int i = 0; i < 10; i++)
            {
                if (fileFormat == FileFormat.Tiff)
                {
                    TiffFrame tiffFrame = new TiffFrame((TiffOptions) option, width, height);
                    ((TiffImage) image).addFrame(tiffFrame);
                    frame = tiffFrame;
                }
                else if (fileFormat == FileFormat.Apng)
                {
                    final ApngImage apngImage = (ApngImage) image;
                    apngImage.addFrame();
                    frame = (RasterImage) apngImage.getPages()[apngImage.getPageCount() - 1];
                }
                else if (fileFormat == FileFormat.Dicom)
                {
                    frame = ((DicomImage) image).addPage();
                }
                else if (fileFormat == FileFormat.Webp)
                {
                    WebPFrameBlock webpFrame = new WebPFrameBlock(width, height);
                    ((WebPImage) image).addPage(webpFrame);
                    frame = webpFrame;
                }
                else if (fileFormat == FileFormat.Gif)
                {
                    GifFrameBlock gifFrame = new GifFrameBlock(width, height);
                    ((GifImage) image).addPage(gifFrame);
                    frame = gifFrame;
                }

                frame.saveArgb32Pixels(new Rectangle(i * 10, i * 10, rectangle.getWidth(), rectangle.getHeight()), pixels);
                System.out.println("page:" + i);
            }

            image.save(outputFile);
            System.out.println("Saved");
        }
    }
}

3 Create Multipage image with MultipageCreateOptions
input/output files in CreateFromFiles.zip

String[] ext = {"png", "tiff", "webp", "gif", "dcm", "pdf"};
ImageOptionsBase[] imageOptions =
        {
                new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(),
                new GifOptions(), new DicomOptions(), new PdfOptions()
        };
String outputFolder = "D:\\Test\\CreateWithOptions\\";
final File outDir = new File(outputFolder);
if (!outDir.exists())
{
    assert outDir.mkdirs();
}

int width = 1000;
int height = 1000;
Rectangle rectangle = new Rectangle(0, 0, width / 10, height / 10);
int[] pixels = new int[rectangle.getWidth() * rectangle.getHeight()];
Arrays.fill(pixels, Color.getRed().toArgb());

for (int i = 0; i < imageOptions.length; i++)
{
    ImageOptionsBase option = imageOptions[i];
    String outputFile = outputFolder + "output." + ext[i];
    String options = new MultipageCreateOptions();
    options.setPageCount(30);

    //create page
    options.setBeforePageExport( (int number, Image[] image) -> {
        PngImage image2 = new PngImage(width, height);
        image2.saveArgb32Pixels(new Rectangle(number * 10, number * 10, rectangle.getWidth(), rectangle.getHeight())
                , pixels);
        image[0] = image2;
    });

    // free resources
    options.setAfterPageExport((int number, Image image) -> { image.close(); });

    try (Image image = Image.create(options))
    {
        image.save(outputFile, option);
    }
}

4 Create Multipage image from files

String[] ext = { "png", "tiff", "webp", "gif", "dcm", "pdf" };
ImageOptionsBase[] imageOptions =
        {
                new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(),
                new GifOptions(), new DicomOptions(), new PdfOptions()
        };
String baseFolder = "D:\\Test\\CreateFromFiles\\";
String outputFolder = baseFolder + "output";
final File outDir = new File(outputFolder);
if (!outDir.exists())
{
    assert outDir.mkdirs();
}

int i = 0;
for (ImageOptionsBase option : imageOptions)
{
    String outputFile = outputFolder + "output." + ext[i++];

    String[] files =
            {
                    baseFolder + "33266.tif", baseFolder + "Animation.gif", baseFolder + "elephant.png",
                    baseFolder + "Input.jp2", baseFolder + "eye.wmf", baseFolder + "tiger.bmp",
                    baseFolder + "MultiPage.cdr", baseFolder + "juanmontoya_lingerie.svg"
            };

    try (Image image = Image.create(files))
    {
        image.save(outputFile, option);
        option.close();
    }
}

{{< /highlight >}}

