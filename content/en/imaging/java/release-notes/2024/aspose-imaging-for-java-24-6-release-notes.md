---
id: aspose-imaging-for-java-24-6-release-notes
slug: aspose-imaging-for-java-24-6-release-notes
linktitle: Aspose.Imaging for JAVA 24.6 - Release notes
title: Aspose.Imaging for JAVA 24.6 - Release notes
weight: 44
description: Aspose.Imaging for JAVA 24.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement ExifData transferring between supporting formats on export**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8746 | Implement ExifData transferring between supporting formats on export                                                                                                                                  | Feature      |
| IMAGINGJAVA-8745 | Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8731 | DICOM export issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8730 | Converting the Dicom to Pdf issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8729 | Cannot convert the Dicom image to Jpeg format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8727 | Fix bugs with text align in the Emfplus                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8726 | After detecting Svg all unknown formats are detected as Svg                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.6](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.6](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8746 Implement ExifData transferring between supporting formats on export**

{{< highlight csharp >}}

Image EXIF and XMP metadata processing:

public static void exportWithMetadata(String inputPath, String outputPath, ImageOptionsBase exportOptions)
{
    try (Image image = Image.load(inputPath))
    {
        exportOptions.setKeepMetadata(true);
        image.save(outputPath, exportOptions);
    }
}

public static void removeMetadata(String inputPath, String outputPath, ImageOptionsBase exportOptions)
{
    try (Image image = Image.load(inputPath))
    {
        image.removeMetadata();
        image.save(outputPath, exportOptions);
    }
}

public static void modifyMetada(String inputPath, String outputPath, ImageOptionsBase exportOptions)
{
    try (Image image = Image.load(inputPath))
    {
        if (image instanceof IHasExifData)
        {
			hasExif = (IHasExifData) image;
			if (hasExif.getExifData() != null)
			{
				hasExif.getExifData().setUserComment("Modified at " + Date());
			}
			exportOptions.setKeepMetadata(true);
        }

        image.save(outputPath, exportOptions);
    }
}

{{< /highlight >}}

**IMAGINGJAVA-8745 Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white**

{{< highlight csharp >}}

Transparent PNG to 24-bit TIFF conversion example:

try (Image image = Image.load("input.png"))
{
	image.save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));
}

{{< /highlight >}}

**IMAGINGJAVA-8731 DICOM export issue**

{{< highlight csharp >}}

try (Image image = Image.load("input.dicom"))
{
	image.save("output.jpeg");
}

{{< /highlight >}}

**IMAGINGJAVA-8730 Converting the Dicom to Pdf issue**

{{< highlight csharp >}}

try (Image image = Image.load("input.dicom"))
{
	image.save("output.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8729 Cannot convert the Dicom image to Jpeg format**

{{< highlight csharp >}}

try (Image image = Image.load("input.dicom"))
{
	image.save("output.jpeg");
}

{{< /highlight >}}

**IMAGINGJAVA-8727 Fix bugs with text align in the Emfplus**

{{< highlight csharp >}}

try (Image image = Image.load("picture1.emf"))
{
	image.save("picture1.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8726 After detecting Svg all unknown formats are detected as Svg**

{{< highlight csharp >}}

String sourceFilesDirectory = "D:\\";
long fileFormat;
format = Image.getFileFormat(sourceFilesDirectory + "input.svg");

byte[] imageData = new byte[] { 0, 0, 0, 0, 0, 0, 0, 0 };
try (InputStream stream = new ByteArrayInputStream(imageData))
{
    format = Image.getFileFormat(stream);
}

if (format != FileFormat.Unknown)
{
    throw new RuntimeException("File format is " + FileFormat.toString(FileFormat.class, format) + ", should be 'Unknown'");
}

{{< /highlight >}}

