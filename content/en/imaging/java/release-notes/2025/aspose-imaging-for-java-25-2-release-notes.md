---
id: aspose-imaging-for-java-25-2-release-notes
slug: aspose-imaging-for-java-25-2-release-notes
linktitle: Aspose.Imaging for Java 25.2 - Release notes
title: Aspose.Imaging for Java 25.2 - Release notes
weight: 48
description: Aspose.Imaging for Java 25.2 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.2 - Release notes
menuItemWithNoContent: false
---

Please note: since version 25.2 stopped support of JDK 1.6 and 1.7 

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJava-8895 | Blank output image on converting TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJava-8894 | Creating a PNG with BitDepth=16 throws an exception in evaluation mode                                                                                                                                  | Enhancement      |
| IMAGINGJava-8890 | PNG to PDF: Temporary files not deleted                                                                                                                                  | Enhancement      |
| IMAGINGJava-8884 | Reduce memory usage during AVIF image loading.                                                                                                                                  | Enhancement      |
| IMAGINGJava-8879 | Fix bugs with rendering some characters in CDR format                                                                                                                                  | Enhancement      |
| IMAGINGJava-8878 | Some EXIF metadata props are missing after JPEG to TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJava-8876 | Conversion of PNG file from 8 bit per channel to 16 fails without a license                                                                                                                                  | Enhancement      |
| IMAGINGJava-8869 | Regression: EMF to PDF: Blank output file                                                                                                                                  | Enhancement      |
| IMAGINGJava-8788 | Error in image save without license                                                                                                                                  | Enhancement      |
| IMAGINGJava-8139 | Incorrect conversion from EPS to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.2](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-2-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.2](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-2-release-notes/) version

## Usage Examples:

**IMAGINGJava-8895 Blank output image on converting TIFF**

{{< highlight java >}}

String inputPath = "input.tiff";
try (Image image = Image.load(inputPath))
{
    image.save(inputPath + ".pdf");
}

{{< /highlight >}}

**IMAGINGJava-8894 Creating a PNG with BitDepth=16 throws an exception in evaluation mode**

{{< highlight java >}}

String outputPath = "output64Bit.png";

PngOptions createOptions = new PngOptions()
{{
    setBitDepth(16);
    setColorType(PngColorType.TruecolorWithAlpha);
    setCompressionLevel(9);
    setFilterType(PngFilterType.Sub);
    setProgressive(true);
}};

License lic = new License();
lic.SetLicense(""); // no license

try (PngImage pngImage = new PngImage(createOptions, 100, 100))
{
    Graphics graphics = new Graphics(pngImage);

    LinearGradientBrush gradientBrush = new LinearGradientBrush(
        new Point(0, 0),
        new Point(pngImage.getWidth(), pngImage.getHeight()),
        Color.getBlue(),
        Color.getTransparent());

    graphics.fillRectangle(gradientBrush, pngImage.getBounds());

    pngImage.save(outputPath);
}

{{< /highlight >}}

**IMAGINGJava-8890 PNG to PDF: Temporary files not deleted**

{{< highlight java >}}

try (Image pngImage = Image.load("high_resolution_image.png"))
{
    PdfOptions exportOptions = new PdfOptions();
    pngImage.save("out".pdf, exportOptions);
}

{{< /highlight >}}

**IMAGINGJava-8884 Reduce memory usage during AVIF image loading.**

{{< highlight java >}}

### Example
The sample AVIF image is exported into a PNG image format. Compared to the previous version, processing speed has increased approximately 12 times, while memory usage has been reduced by about 20 times.

String inputPath = "input.avif";
String outputPath = "output.png";

try (AvifImage image = (AvifImage)Image.load(inputPath))
{
	image.save(outputPath);
}

{{< /highlight >}}

**IMAGINGJava-8879 Fix bugs with rendering some characters in CDR format**

{{< highlight java >}}

try (Image image = Image.load("Test corel.cdr"))
{
    image.save("result.png", new PngOptions()
    {{
        setVectorRasterizationOptions(new CdrRasterizationOptions()
        {{
            setPositioning(PositioningTypes.DefinedByDocument);
        }});
    }});
}

{{< /highlight >}}

**IMAGINGJava-8878 Some EXIF metadata props are missing after JPEG to TIFF**

{{< highlight java >}}

int imageOrientation = 0;
String inputPath = "input.jpeg";
try (Image image = Image.load(inputPath))
{
    if (image instanceof IHasExifData)
    {
		IHasExifData hasExif = (IHasExifData) image;
		if (hasExif.getExifData() != null)
        {
			imageOrientation = hasExif.getExifData().getOrientation();
		}
    }

    image.save(inputPath + ".tiff", 
		new TiffOptions(TiffExpectedFormat.TiffJpegRgb)
			{{
				setKeepMetadata(true);
			}});
}

int outputOrientation = 0;
try (Image image = Image.load(inputPath))
{
    if (image instanceof IHasExifData)
    {
		IHasExifData hasExif = (IHasExifData) image;
		if (hasExif.getExifData() != null)
        {
			outputOrientation = hasExif.getExifData().getOrientation();
		}
    }
}

assert imageOrientation == outputOrientation;

{{< /highlight >}}

**IMAGINGJava-8876 Conversion of PNG file from 8 bit per channel to 16 fails without a license**

{{< highlight java >}}

License lic = new License();
lic.SetLicense(""); // no license
try (Image image = Image.load("OutputAllTypes2.png"))
{
	PngOptions options = new PngOptions()
	{{
		setBitDepth(16);
		setColorType(PngColorType.TruecolorWithAlpha);
	}};

	image.save("OutputAllTypes2-64Bit.png", options);
}

{{< /highlight >}}

**IMAGINGJava-8869 Regression: EMF to PDF: Blank output file**

{{< highlight java >}}

try (Image image = Image.load("example.emf"))
{
    EmfRasterizationOptions rasterOpts = new EmfRasterizationOptions();
    rasterOpts.setPageWidth(image.getWidth());
    rasterOpts.setPageHeight(image.getHeight());
    rasterOpts.setBackgroundColor(Color.getWhiteSmoke());
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setVectorRasterizationOptions(rasterOpts);
    image.save("emf_out.pdf", pdfOptions);
}

{{< /highlight >}}

**IMAGINGJava-8788 Error in image save without license**

{{< highlight java >}}

License lic = new License();
lic.setLicense(""); // no license
try (Image image = Image.load("OutputAllTypes2.png"))
{
	PngOptions options = new PngOptions();
	options.setBitDepth(16);
    options.setColorType(PngColorType.TruecolorWithAlpha);

	image.save("OutputAllTypes2-64Bit.png", options);
}

{{< /highlight >}}

**IMAGINGJava-8139 Incorrect conversion from EPS to PNG**

{{< highlight java >}}

try (Image image = Image.load("C3.eps"))
{
	image.save("output.png", new PngOptions());
}

{{< /highlight >}}

