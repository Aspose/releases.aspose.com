---
id: aspose-imaging-for-java-24-11-release-notes
slug: aspose-imaging-for-java-24-11-release-notes
linktitle: Aspose.Imaging for JAVA 24.11 - Release notes
title: Aspose.Imaging for JAVA 24.11 - Release notes
weight: 39
description: Aspose.Imaging for JAVA 24.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.11 - Release notes
menuItemWithNoContent: false
---

ATTENTION: Starting from 2025 Aspose.Imaging for Java will not support the Java 1.6, 1.7 platforms!

## Competitive features:

- **Preserve transparency on APNG to GIF conversion**
- **Support batch mode for all exportable multi page formats via PageExportingAction**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8825 | Preserve transparency on APNG to GIF conversion                                                                                                                                  | Feature      |
| IMAGINGJAVA-8595 | Support batch mode for all exportable multi page formats via PageExportingAction                                                                                                                                  | Feature      |
| IMAGINGJAVA-8846 | Corrupted output on GIF resize and export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8841 | Several issues with specific CDR file while saving it to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8840 | Text is lost when converting emf to jpg                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8839 | CDR to PDF conversion issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8810 | Incorrect SVG rasterization                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.11](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.11](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-11-release-notes/) version

## Usage Examples:

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

**IMAGINGJAVA-8841 Several issues with specific CDR file while saving it to PNG**

{{< highlight csharp >}}

try (Image image = Image.load("pampi tim.cdr"))
{
    image.save("result.png", new PngOptions() {{
		setVectorRasterizationOptions(new CdrRasterizationOptions() {{
			setPositioning(PositioningTypes.Relative); 
		}});
	}});
}

{{< /highlight >}}

**IMAGINGJAVA-8840 Text is lost when converting emf to jpg**

{{< highlight csharp >}}

try (Image emfImage = Image.load("image2.emf"))
{
    emfImage.save("image2.emf.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8839 CDR to PDF conversion issue**

{{< highlight csharp >}}

try (CdrImage image = (CdrImage)Image.load("sample.cdr"))
{
	image.save("result.png", new PdfOptions() {{
		setVectorRasterizationOptions(new CdrRasterizationOptions());
	}});
}

{{< /highlight >}}

**IMAGINGJAVA-8825 Preserve transparency on APNG to GIF conversion**

{{< highlight csharp >}}

String input = "input.apng";
try (Image image = Image.load(input))
{
    image.save(input + ".gif");
}

{{< /highlight >}}

**IMAGINGJAVA-8810 Incorrect SVG rasterization**

{{< highlight csharp >}}

Paths with move commands do work correct now. For example:
 
d="M108 200
v60
m224-60
v60" 
 

try (Image image = Image.load("box.svg"))
{
	image.save("box.svg.png", new PngOptions());
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

