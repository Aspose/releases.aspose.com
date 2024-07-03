---
id: aspose-imaging-for-java-24-7-release-notes
slug: aspose-imaging-for-java-24-7-release-notes
linktitle: Aspose.Imaging for JAVA 24.7 - Release notes
title: Aspose.Imaging for JAVA 24.7 - Release notes
weight: 43
description: Aspose.Imaging for JAVA 24.7 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.7 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Support Dicom YBR 422**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8748 | Support Dicom YBR 422                                                                                                                                  | Feature      |
| IMAGINGJAVA-8761 | Saving GIF results in distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8760 | SVG to EMF export issue: output has unexpected elements drawn                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8759 | Fix a bug when drawing characters in EMF                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.7](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.7](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8761 Saving GIF results in distorted output file**

{{< highlight csharp >}}

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import com.aspose.imaging.Image;

String originalFile = "input.gif";
String inputPath = originalFile + "-copy.gif";

Path copied = Paths.get(inputPath);
Path originalPath = Paths.get(originalFile);
Files.copy(originalPath, copied, StandardCopyOption.REPLACE_EXISTING);

try (Image image1 = Image.load(inputPath))
{
	image1.save();
}

try (Image image2 = Image.load(inputPath))
{
	image2.save();
}

{{< /highlight >}}

**IMAGINGJAVA-8760 SVG to EMF export issue: output has unexpected elements drawn**

{{< highlight csharp >}}

try (Image image = Image.load("input.svg"))
{
	image.save("output.emf");
}

{{< /highlight >}}

**IMAGINGJAVA-8759 Fix a bug when drawing characters in EMF**

{{< highlight csharp >}}

try (Image image = Image.load("16.emf"))
{
    image.save("16_fixed.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8748 Support Dicom YBR 422**

{{< highlight csharp >}}

String inputPath = "input.dcm";
try (Image image = Image.load(inputPath))
{
	image.save(inputPath + ".png");
}

{{< /highlight >}}

