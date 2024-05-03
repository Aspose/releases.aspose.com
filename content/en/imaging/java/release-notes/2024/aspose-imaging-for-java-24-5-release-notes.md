---
id: aspose-imaging-for-java-24-5-release-notes
slug: aspose-imaging-for-java-24-5-release-notes
linktitle: Aspose.Imaging for JAVA 24.5 - Release notes
title: Aspose.Imaging for JAVA 24.5 - Release notes
weight: 45
description: Aspose.Imaging for JAVA 24.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:


| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8723 | EPS to PNG export issue: NotImplementedException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8715 | Resolve EPS rendering issues                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8712 | Incorrect conversion the EPS image to SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8711 | EPS to PNG export issue: NotImplementedException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8710 | ESP to PNG: System.ApplicationException: Unknown name 'eexec'                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8708 | Saving GIF results distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8706 | Looks like Aspose.Imaging.Image.GetFileFormat has lock inside                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8705 | EmfPlus is not rendered correctly                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.5](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.5](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8723 EPS to PNG export issue: NotImplementedException**

{{< highlight csharp >}}

EPS to PNG export example:

try (Image image = Image.load("image.eps"))
{
   image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8715 Resolve EPS rendering issues**

{{< highlight csharp >}}

EPS to PNG export example:

String input = "input.eps";
try (Image image = Image.load(input, new LoadOptions() {{ setDataRecoveryMode(DataRecoveryMode.ConsistentRecover); }}))
{
   image.save(input + ".png");
}

{{< /highlight >}}

**IMAGINGJAVA-8712 Incorrect conversion the EPS image to SVG**

{{< highlight csharp >}}

EPS to SVG export example:

try (Image image = Image.load("image.eps"))
{
   image.save("image.eps.svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8711 EPS to PNG export issue: NotImplementedException**

{{< highlight csharp >}}

EPS to PNG export example:

try (Image image = Image.load("image.eps"))
{
   image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8710 ESP to PNG: System.ApplicationException: Unknown name 'eexec'**

{{< highlight csharp >}}

EPS to PNG export example:

try (Image image = Image.load("image.eps"))
{
   image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8708 Saving GIF results distorted output file**

{{< highlight csharp >}}

GIF saving example:

try (Image image = Image.load("input.gif"))
{
   image.save("output.gif");
}

{{< /highlight >}}

**IMAGINGJAVA-8706 Looks like Aspose.Imaging.Image.GetFileFormat has lock inside**

{{< highlight csharp >}}

String bigFileName = "15-MB-docx-file-download.docx";
String smallFileName = "source.docx";

// Just to heat up Java, without elapsing time
detectFormat(smallFileName, true);
System.out.println("Run single thread ------------------");

initSingleThread();

initMultiThreads();

System.out.println("------------------");

{{< /highlight >}}

**IMAGINGJAVA-8705 EmfPlus is not rendered correctly**

{{< highlight csharp >}}

try (Image image = Image.load("test.emf"))
 {
     image.save("test.png");
 }

{{< /highlight >}}

