---
id: "aspose-imaging-for-java-22-3-release-notes"
slug: "aspose-imaging-for-java-22-3-release-notes"
linktitle: "Aspose.Imaging for Java 22.3 - Release notes"
title: "Aspose.Imaging for Java 22.3 - Release notes"
weight: 100
description: "Aspose.Imaging for Java 22.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement export from Aps to Vectorized PSD**
- **Original Dicom tags should be kept on export**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8056 | Implement export from Aps to Vectorized PSD                                                                                                                                  | Feature      |
| IMAGINGJAVA-8045 | Original Dicom tags should be kept on export                                                                                                                                  | Feature      |
| IMAGINGJAVA-8055 | Resolve unsupported options combination for tiff                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8053 | Type of profile ColorSpaceClass is not supported                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8047 | Not all pages visible in specific DCM file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8046 | Loosing transparency during the export from PNG to the BMP 32bits                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8040 | Exception occur when save tiff image to stream                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7905 | Add com.aspose.imaging.LocaleOptions.setLocale(java.util.Locale) method                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-7889 | Some locales are not supported                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:
Class com.aspose.imaging.LocaleOptions

Method com.aspose.imaging.LocaleOptions.setLocale

Method com.aspose.imaging.LocaleOptions.getLocale

Method com.aspose.imaging.LocaleOptions.clear


Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.3](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.3](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8056 Implement export from Aps to Vectorized PSD**

{{< highlight java >}}

try (Image image = Image.load("sample.cdr"))
{
    PsdOptions imageOptions = new PsdOptions();
	imageOptions.setVectorRasterizationOptions(new CdrRasterizationOptions());
	imageOptions.setVectorizationOptions(new PsdVectorizationOptions()
		{{
			setVectorDataCompositionMode(VectorDataCompositionMode.SeparateLayers);
		}});

    imageOptions.getVectorRasterizationOptions().setPageWidth(image.getWidth());
    imageOptions.getVectorRasterizationOptions().setPageHeight(image.getHeight());

    image.save(outputFileName, imageOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8055 Resolve unsupported options combination for tiff**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "input.tif";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".pdf";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8053 Type of profile ColorSpaceClass is not supported**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "Input.tiff";
String inputFileName = baseFolder + fileName;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName, new LoadOptions()))
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8047 Not all pages visible in specific DCM file**

{{< highlight java >}}

try (java.io.InputStream fileStream = new java.io.FileInputStream("IMG-0001-00001.dcm"))
{
	try (com.aspose.imaging.fileformats.dicom.DicomImage dicom = new com.aspose.imaging.fileformats.dicom.DicomImage(fileStream))
	{
		int pages = dicom.getPageCount();
		if (pages == 34)
		{
			System.out.println("OK - 34 pages");
		}
		else
		{
			System.out.println("Error - In file actually 34 pages, but now is only " + pages);
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8046 Loosing transparency during the export from PNG to the BMP 32bits**

{{< highlight java >}}

String sourcePath = "input.png"; // png image with alpha
String outputPath = "output-bmp.bmp";

try (Image pngImage = Image.load(sourcePath))
{
	pngImage.save(outputPath, new BmpOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8045 Original Dicom tags should be kept on export**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("IMG-0001-00001.dcm"))
{
    image.save("output1.dcm");

    try (DicomImage imageSaved = (DicomImage)Image.load("output1.dcm"))
    {
        boolean isSuccess = Math.abs(imageSaved.getFileInfo().getDicomInfo().getCount() - image.getFileInfo().getDicomInfo().getCount()) < 5;
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8040 Exception occur when save tiff image to stream**

{{< highlight java >}}

try (com.aspose.imaging.Image image = com.aspose.imaging.Image.load("48170.tiff"))
{
	image.save("out48170.tiff");
}

{{< /highlight >}}

**IMAGINGJAVA-7905 Add com.aspose.imaging.LocaleOptions.setLocale(java.util.Locale) method**

{{< highlight java >}}

com.aspose.imaging.LocaleOptions.setLocale(Locale.FRANCE);
assert Locale.getDefault() != Locale.FRANCE;

{{< /highlight >}}

**IMAGINGJAVA-7889 Some locales are not supported**

{{< highlight java >}}

final Locale locale = new Locale("en", "DE");
Locale.setDefault(locale);

Image image = Image.load("document.djvu");
image.close();

{{< /highlight >}}
