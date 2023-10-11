---
id: "aspose-imaging-for-java-22-12-release-notes"
slug: "aspose-imaging-for-java-22-12-release-notes"
linktitle: "Aspose.Imaging for Java 22.12 - Release notes"
title: "Aspose.Imaging for Java 22.12 - Release notes"
weight: 10
description: "Aspose.Imaging for Java 22.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up create method in Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8293 | Speed up create method in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGJAVA-8325 | Dynamic loading not works for conversion to dicom                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8314 | Fix memory leak when save tiffframes to MemoryStream                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8313 | Incorrect convertion from svg to png                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8312 | Specific cdr image to pdf conversion                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8308 | Cannot load the CDR image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8304 | SVG to PNG, output image distorted                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8302 | Incorrect export Tiff -> Pdf with compression PdfImageCompressionOptions.Ccitt4                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8301 | WebP export  failure                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8292 | Specific tiff image to pdf conversion                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8288 | Fix partial Pdf processing on export                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.12](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-12-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.12](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-12-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8325 Dynamic loading not works for conversion to dicom**

{{< highlight java >}}

try (Image image = Image.load("input.tiff")
{
    image.save("dicom.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8314 Fix non-permanent bug**

{{< highlight java >}}

try (TiffImage image = (TiffImage)Image.load("input.tiff")
{
    for (TiffFrame f : image.getFrames())
    {
        try (ByteArrayOutputStream ms = new ByteArrayOutputStream())
		{
			f.save(ms, f.getFrameOptions());
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8313 Incorrect convertion from svg to png**

{{< highlight java >}}

String fileName = "D:\\1.svg";
try (Image image = Image.load(fileName))
{
    image.save(fileName + ".png");
}

{{< /highlight >}}

**IMAGINGJAVA-8312 Cannot conver the CDR image to PDF format**

{{< highlight java >}}

try (Image image = Image.load("D:\\100 kva  GR JAMMU.cdr"))
{
    image.save("D:\\100 kva  GR JAMMU.cdr.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8308 Cannot load the CDR image**

{{< highlight java >}}

try (Image image = Image.load("D:\\03-08-2022 ADVERTISEMENT FINAL.cdr"))
{
    image.save("D:\\03-08-2022 ADVERTISEMENT FINAL.cdr.cdr.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8304 SVG to PNG, output image distorted**

{{< highlight java >}}

String fileName = "D:\\Input.svg";
try (Image image = Image.load(fileName))
{
    image.save(fileName + ".png");
}

{{< /highlight >}}

**IMAGINGJAVA-8302 Incorrect export Tiff -> Pdf with compression PdfImageCompressionOptions.Ccitt4**

{{< highlight java >}}

try (Image image = Image.load("input.tif")) {

    PdfOptions exportOptions = new PdfOptions();
    PdfCoreOptions pdfCoreOptions = new PdfCoreOptions();
    pdfCoreOptions.setCompression(PdfImageCompressionOptions.Ccitt4); // black&white as original
    exportOptions.setPdfCoreOptions(pdfCoreOptions);

    image.save("out.pdf", exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8301 WebP export  failure**

{{< highlight java >}}

String fileName = "input.webp";
try (Image image = Image.load(fileName))
{
    image.save("output.webp");
}

{{< /highlight >}}

**IMAGINGJAVA-8293 Speed up create method in Aspose.Imaging**

{{< highlight java >}}

try (TiffImage image = (TiffImage)Image.load("input.tiff")
{
    for (TiffFrame f : image.getFrames())
    {
        try (ByteArrayOutputStream ms = new ByteArrayOutputStream())
		{
			f.save(ms, f.getFrameOptions());
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8292 Cannot convert the TIFF image to PDF**

{{< highlight java >}}

try (Image image = Image.load("103_1.tif"))
{
    image.save("103_1.tif.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8288 Fix partial Pdf processing on export**

{{< highlight java >}}

try (Image image = Image.load("D:\\151.tif"))
{
    image.save("D:\\151.pdf");
}

{{< /highlight >}}
