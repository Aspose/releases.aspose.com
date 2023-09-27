---
id: "aspose-imaging-for-java-21-8-release-notes"
slug: "aspose-imaging-for-java-21-8-release-notes"
linktitle: "Aspose.Imaging for Java 21.8 - Release notes"
title: "Aspose.Imaging for Java 21.8 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 21.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-7887 | Incorrect number of cycles in exported GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7886 | Cannot set number of cycles in exported GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7884 | Incorrect export from CDR to PSD                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7877 | Particular CDR file cannot be opened/rasterized                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7875 | Image saving failed when converting WMF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7874 | Text in saved EMF is garbled                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7872 | Measure String for Graphics.DrawString method                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7871 | Backport of Aspose.PSD to Aspose.Imaging                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7852 | Memory leak when saving EPS to PSD                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7851 | Improve original (prior to Version 2.0) TGA file format support                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7850 | Exception on exporting DCM to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7814 | Exception on loading image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7772 | Convert EMF to PNG will generate too many font files under TempFontsGraphics                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-628 | Calling resize method of SvgImage class is throwing exception                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.8](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.8](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-7887 Incorrect number of cycles in exported GIF animation**

{{< highlight java >}}

String path = "ezgif.com-gif-maker(1)___.gif";
try (GifImage image = (GifImage)Image.load(path))
{
    image.save("output.gif", new GifOptions() {{ setLoopsCount(4); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7886 Cannot set number of cycles in exported GIF animation**

{{< highlight java >}}

String path = "ezgif.com-gif-maker(1)___.gif";
try (GifImage image = (GifImage)Image.load(path))
{
      System.out.println(image.getLoopsCount() == 7 ? "OK" : "False");
      image.setFrameTime(2000);
      ((GifFrameBlock)image.getPages()[0]).setFrameTime(200);
      image.save("output.gif", new GifOptions() {{ setLoopsCount(4); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7884 Incorrect export from CDR to PSD**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "yo calender.CDR";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".psd";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new PsdOptions()
    {{
        setVectorRasterizationOptions(new CdrRasterizationOptions()
        {{
              setPositioning(PositioningTypes.Relative);
        }});
    }});
}

{{< /highlight >}}

**IMAGINGJAVA-7877 Particular CDR file cannot be opened/rasterized**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "LETTER HEAD.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions()
    {{
        setVectorRasterizationOptions(new CdrRasterizationOptions()
        {{
             setPositioning(PositioningTypes.DefinedByDocument);
        }});
    }});
}

{{< /highlight >}}

**IMAGINGJAVA-7875 Image saving failed when converting WMF**

{{< highlight java >}}

try (Image image = Image.load("1480 HANGER FORM AND DIE SCHEMATIC.WMF"))
{
	PngOptions saveOptions = new PngOptions();
	image.save("output.png", saveOptions);
}

try (Image image = Image.load("1480 HANGER FORM AND DIE SCHEMATIC.WMF"))
{
	SvgOptions saveOptions = new SvgOptions();
	image.save("output.svg", saveOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-7874 Text in saved EMF is garbled**

{{< highlight java >}}

String baseFolder = "D:\\";
String inputFileName = baseFolder + "original.emf";
String outputFileName = baseFolder + "saved.emf";
try (Image image = Image.load(inputFileName))
{
     image.save(outputFileName);
}

{{< /highlight >}}

**IMAGINGJAVA-7872 Measure String for Graphics.DrawString method**

{{< highlight java >}}

try (Image backgoundImage = Image.load("image1.png"))
{
    Graphics gr = new Graphics(backgoundImage);
    com.aspose.imaging.StringFormat format = new com.aspose.imaging.StringFormat();
    com.aspose.imaging.SizeF size = gr.measureString("Test", new com.aspose.imaging.Font("Arial",10), com.aspose.imaging.SizeF.getEmpty(), format);
    float expectedWidth = 31.15668f;
    Assert.that(Math.abs(size.getWidth() - expectedWidth) <= 1.0f);
    float expectedHeight = 16.5625f;
    Assert.that(Math.abs(size.getHeight() - expectedHeight) <= 1.0f);
}

{{< /highlight >}}

**IMAGINGJAVA-7871 Backport of Aspose.PSD to Aspose.Imaging**

{{< highlight java >}}

// This code should successfully export a PSD image
try (JpegImage image = (JpegImage)Image.load("3.jpg"))
{
	image.save("output.psd", new PsdOptions());
}

// This code should throw an ImageLoadException
try (Image image = Image.load("output.psd"))
{

}

{{< /highlight >}}

**IMAGINGJAVA-7852 Memory leak when saving EPS to PSD**

{{< highlight java >}}

String inputFilePath = "file_2.eps";
String outputFilePath = inputFilePath + ".psd";
while (true)
{
    try (Image image = Image.load(inputFilePath))
    {
         try (PsdOptions options = new PsdOptions())
         {
               try (EpsRasterizationOptions rasterizationOptions = new EpsRasterizationOptions())
               {
                   rasterizationOptions.setPageWidth(6633);// image.Size.Width;
                   rasterizationOptions.setPageHeight(6633);// image.Size.Height;
                   options.setVectorRasterizationOptions(rasterizationOptions);
                   image.save(outputFilePath, options);
               }
         }
   }

   Thread.sleep(300);
}

{{< /highlight >}}

**IMAGINGJAVA-7851 Improve original (prior to Version 2.0) TGA file format support**

{{< highlight java >}}

try (Image image = Image.load("envanter.tga"))
{
    image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7850 Exception on exporting DCM to APNG**

{{< highlight java >}}

String inputFilePath = "1.3.12.2.1107.5.3.33.1214.11.202105032002480765.dcm";
String outputFilePath = inputFilePath + ".png";

try (Image image = Image.load(inputFilePath))
{
	image.save(outputFilePath, new ApngOptions() {{ setDefaultFrameTime(300); }});
}

{{< /highlight >}}

**IMAGINGJAVA-7814 Exception on loading image**

{{< highlight java >}}

try (Image image = Image.load("sankey1a.png"))
{
    image.save("sankey1a.png.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-7772 Convert EMF to PNG will generate too many font files under TempFontsGraphics**

{{< highlight java >}}

File f = new File(System.getProperty("java.io.tmpdir") + "/TempFontsGraphics");
if (!f.exists())
	f.mkdirs();

int wasFiles = 0;

for (int i = 0; i < 20; i++)
{
	PngOptions pngOpts = new PngOptions();
	try (Image image = Image.load("image.emf"))
	{
		image.save("image.emf.png", new PngOptions());
	}

	if (i == 0)
	{
		wasFiles = f.list().length;
	}
}

int nowFiles = f.list().length;
Assert.assertEquals(wasFiles, nowFiles, "Incorrect work of the font subsystem!");

{{< /highlight >}}

**IMAGINGJAVA-628 Calling resize method of SvgImage class is throwing exception**

{{< highlight java >}}

try (Image svg = Image.load("gump-bench.svg"))
{
	svg.resize(svg.getWidth() / 2, svg.getHeight() / 2);
	svg.save("gump-bench-resized.svg");
}

{{< /highlight >}}
