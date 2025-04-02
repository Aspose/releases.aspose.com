---
id: aspose-imaging-for-java-25-4-release-notes
slug: aspose-imaging-for-java-25-4-release-notes
linktitle: Aspose.Imaging for JAVA 25.4 - Release notes
title: Aspose.Imaging for JAVA 25.4 - Release notes
weight: 46
description: Aspose.Imaging for JAVA 25.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 25.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Auto adjustment of image brightness**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8926 | Auto adjustment of image brightness                                                                                                                                  | Feature      |
| IMAGINGJAVA-8935 | Cannot load the DCM image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8934 | Cannot convert the CMX image to JPG format                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.4](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.4](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8935 Cannot load the DCM image**

{{< highlight csharp >}}

try (Image image = Image.load("00506.dcm"))
{
    image.save("00506.dcm.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8934 Cannot convert the CMX image to JPG format**

{{< highlight csharp >}}

try (Image image = Image.load("saffah khan cmx.cmx"))
{
    image.save("saffah khan cmx.cmx.jpg", new JpegOptions() {{
          setVectorRasterizationOptions(new CmxRasterizationOptions() {{ 
				setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
				setSmoothingMode(SmoothingMode.AntiAlias);
				setPositioning(PositioningTypes.Relative); 
			}});
		}});
}

{{< /highlight >}}

**IMAGINGJAVA-8926 Auto adjustment of image brightness**

{{< highlight csharp >}}

### Example
Images that appear dull and lack sufficient brightness due to an underutilized color range can have their perceived quality significantly improved by applying a histogram normalization filter. This technique adjusts the image to fully utilize the entire available color spectrum fully, enhancing both contrast and visual appeal. 

To further enhance the contrast of the image, you can utilize the **adjustContrast(float contrast)** method, where the ***contrast*** value ranges from -100 to 100. This allows for fine-tuned control over the image's contrast, enabling both subtle and dramatic improvements as needed.


String inputFilePath = "input.png";
String outputFilePath = "output.png";
String outputFilePath2 = "output2.png";
try (RasterImage image = (RasterImage)Image.load(inputFilePath))
{
	image.normalizeHistogram();
	image.save(outputFilePath);
	image.adjustContrast(30);
	image.save(outputFilePath2);
}

{{< /highlight >}}

