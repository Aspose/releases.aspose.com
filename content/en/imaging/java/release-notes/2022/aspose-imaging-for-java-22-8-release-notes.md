---
id: "aspose-imaging-for-java-22-8-release-notes"
slug: "aspose-imaging-for-java-22-8-release-notes"
linktitle: "Aspose.Imaging for Java 22.8 - Release notes"
title: "Aspose.Imaging for Java 22.8 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 22.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Review error messages in the entire library**
- **Implement Jpeg saved quality estimation**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8192 | Review error messages in the entire library                                                                                                                                  | Feature      |
| IMAGINGJAVA-8191 | Implement Jpeg saved quality estimation                                                                                                                                  | Feature      |
| IMAGINGJAVA-8194 | Incorrect extracting embedded bmp from Cdr image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8193 | Incorrect saving Dicom image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8187 | Can't load PNG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8186 | SVG image Load method throws an exception                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8184 | Can't convert WMZ to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8182 | Problem in EMF to SVG conversion                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8181 | Artifacts appear when load tiff file and save to tiff with parameters                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8180 | Incorrect export BMP -> JPG -> PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8178 | Cannot export particular EPS image                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.8](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.8](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8194 Incorrect extracting embedded bmp from Cdr image**

{{< highlight java >}}

try (Image image = Image.load("D:\\test.cdr"))
{
	EmbeddedImage[] bmp_image = ((VectorImage) image).getEmbeddedImages();
	int i = 0;
	for (EmbeddedImage im : bmp_image)
	{
		try
		{
			im.getImage().save(String.format("D:\\Cdr_image%d.bmp", i++));
		}
		finally
		{
			im.close();
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8193 Incorrect saving Dicom image**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("IMG-0002-00007.dcm"))
{
    image.save("IMG-0002-00007.dcm.dcm");
}

{{< /highlight >}}

**IMAGINGJAVA-8192 Review error messages in the entire library**

{{< highlight java >}}

Proper exception message example:

// invalid CDR with no pages
try (Image image = Image.load("city-auto-skf_2.cdr"))
{
	// do something
}
catch (RuntimeException e)
{
	// check if error is happened because the image has no pages
	String correctMessage = "CDR document contains no pages.";
	if (!e.getCause().getMessage().equals(correctMessage))
	{
		throw e;
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8191 Implement Jpeg saved quality estimation**

{{< highlight java >}}

try (JpegImage image = (JpegImage)Image.load("cat.jpg"))
{
    boolean isNotDefaultQuality = image.getJpegOptions().getQuality() != 75;
}

{{< /highlight >}}

**IMAGINGJAVA-8187 Can't load PNG image**

{{< highlight java >}}

try (Image image = Image.load("input.png", new LoadOptions {{ setDataRecoveryMode(DataRecoveryMode.ConsistentRecover); }}))
{
    image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8186 SVG image Load method throws an exception**

{{< highlight java >}}

try (Image img = Image.load("new_black_2.svg");)
{
    System.out.println(img.getSize());
}

{{< /highlight >}}

**IMAGINGJAVA-8184 Can't convert WMZ to PNG**

{{< highlight java >}}

Now WMZ export to raster PNG format works properly:

try (Image image = Image.load("image.wmz"))
{
    PngOptions options = new PngOptions();
	options.setVectorRasterizationOptions(new WmfRasterizationOptions()
        {{
            setPageHeight(image.getHeight());
            setPageWidth(image.getWidth());
        }});

    image.save("result.png", options);
}

{{< /highlight >}}

**IMAGINGJAVA-8182 Problem in EMF to SVG conversion**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "J_ORD042-I_0011.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".svg";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8181 Artifacts appear when load tiff file and save to tiff with parameters**

{{< highlight java >}}

try (RasterImage image = (RasterImage) Image.load("input.tiff"))
{
    XmpPacketWrapper xmp = image.getXmpData();

    if (xmp == null)
    {
        XmpHeaderPi xmpHeader = new XmpHeaderPi(UUID.randomUUID().toString());
        XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);
        XmpMeta xmpMeta = new XmpMeta();

        xmp = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

        image.setXmpData(xmp);
    }

    if (xmp.containsPackage("dc"))
    {
        for (XmpPackage xmpPackage : xmp.getPackages())
        {
            if (xmpPackage.getNamespaceUri().trim().equalsIgnoreCase("http://purl.org/dc/elements/1.1/"))
            {
                if (xmpPackage.containsKey("dc:keywords"))
                {
                    xmpPackage.set_Item("dc:keywords", "2021");
                }
                else
                {
                    xmpPackage.addValue("dc:keywords", "2021");
                }
            }
        }
    }
    else
    {
        XmpBasicPackage xmpPackage = new XmpBasicPackage("dc", "http://purl.org/dc/elements/1.1/");
        xmpPackage.addValue("dc:keywords", "2021");
        xmp.addPackage(xmpPackage);
    }

    image.save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgba));
}

{{< /highlight >}}

**IMAGINGJAVA-8180 Incorrect export BMP -> JPG -> PNG**

{{< highlight java >}}

Correct BMP -> JPEG -> PNG export example:

try (Image bmp = Image.load("bmp-image.bmp"))
{
	try (ByteArrayOutputStream jpegStream = new ByteArrayOutputStream())
	{
		bmp.save(jpegStream, new JpegOptions()
		{{
			setColorType(JpegCompressionColorMode.Rgb);
		}});

		try (Image jpeg = Image.load(new ByteArrayInputStream(jpegStream.toByteArray())))
		{
			jpeg.save("bmp-to-jpeg-to-png.png", new PngOptions()
			{{
				setColorType(PngColorType.TruecolorWithAlpha);
				setProgressive(true);
			}});
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8178 Cannot export particular EPS image**

{{< highlight java >}}

try (Image image = Image.load("test.eps"))
{
    image.save("output.png", new PngOptions());
}

{{< /highlight >}}
