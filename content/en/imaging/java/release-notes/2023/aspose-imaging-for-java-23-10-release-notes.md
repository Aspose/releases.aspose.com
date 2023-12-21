---
id: "aspose-imaging-for-java-23-10-release-notes"
slug: "aspose-imaging-for-java-23-10-release-notes"
linktitle: "Aspose.Imaging for Java 23.10 - Release notes"
title: "Aspose.Imaging for Java 23.10 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 23.10 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.10 - Release notes"
menuItemWithNoContent: false
---

Improvement: Reduced the size of library by 2 Mb.

## Competitive features:

- **Improving EPS graphics rendering : Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'**
- **Improving EPS graphics rendering : Can't convert EPS to PDF**
- **Improving EPS graphics rendering : Cannot convert the EPS image to PDF**
- **Improving EPS graphics rendering : EPS export issue**
- **Improving EPS graphics rendering : Cannot load the EPS file**
- **Improving EPS graphics rendering : Fix bug with Eps file  parsing**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8576 | Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'                                                                                                                                  | Feature      |
| IMAGINGJAVA-8575 | Can't convert EPS to PDF                                                                                                                                  | Feature      |
| IMAGINGJAVA-8573 | Cannot convert the EPS image to PDF                                                                                                                                  | Feature      |
| IMAGINGJAVA-8572 | EPS export issue                                                                                                                                  | Feature      |
| IMAGINGJAVA-8571 | Cannot load the EPS file                                                                                                                                  | Feature      |
| IMAGINGJAVA-8570 | Fix bug with Eps file  parsing                                                                                                                                  | Feature      |
| IMAGINGJAVA-8553 | Fix invalidated TIFF OJpeg processing                                                                                                                                  | Feature      |
| IMAGINGJAVA-8552 | Emf not converting to SVG in trial mode                                                                                                                                  | Feature      |
| IMAGINGJAVA-8550 | Fix bugs with transparent and text rendering in the CDR                                                                                                                                  | Feature      |
| IMAGINGJAVA-8546 | Fix invalidated TIFF OJpeg processing                                                                                                                                  | Feature      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.10](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-10-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.10](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-10-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8576 Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'**

{{< highlight java >}}

try (Image image = Image.load("input.eps")
{
	image.save("output.svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8575 Can't convert EPS to PDF**

{{< highlight java >}}

try (Image image = Image.load("input.eps")
{
	image.save("output.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8573 Cannot convert the EPS image to PDF**

{{< highlight java >}}

try (Image image = Image.load("input.eps")
{
	image.save("output.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8572 EPS export issue**

{{< highlight java >}}

try (Image image = Image.load("ground.eps")
{
	image.save("output.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8571 Cannot load the EPS file**

{{< highlight java >}}

try (Image image = Image.load("ground.eps")
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8570 Fix bug with Eps file  parsing**

{{< highlight java >}}

try (Image image = Image.load("ground.eps")
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8553 Fix invalidated TIFF OJpeg processing**

{{< highlight java >}}

try(Image image = Image.load("input.tiff"))
{
	image.save("output.tiff");
}

{{< /highlight >}}

**IMAGINGJAVA-8552 Emf not converting to SVG in trial mode**

{{< highlight java >}}

//without license
License license = new License();
license.setLicense("");

String baseFolder = "D:\\";
String file = "image7.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".svg";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8550 Fix bugs with transparent and text rendering in the CDR**

{{< highlight java >}}

try (Image image = Image.load(inputFile))
{
    image.save(inputFile+".jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8546 Fix invalidated TIFF OJpeg processing**

{{< highlight java >}}

try (Image image = Image.load("input.tiff"))
{
	image.save("output.tiff");
}

{{< /highlight >}}