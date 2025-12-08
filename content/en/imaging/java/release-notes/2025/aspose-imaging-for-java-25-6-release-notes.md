---
id: aspose-imaging-for-java-25-6-release-notes
slug: aspose-imaging-for-java-25-6-release-notes
linktitle: Aspose.Imaging for Java 25.6 - Release notes
title: Aspose.Imaging for Java 25.6 - Release notes
weight: 44
description: Aspose.Imaging for Java 25.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for Java 25.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **PNG CompressionLevel is not used when saving image**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8965 | PNG CompressionLevel is not used when saving image                                                                                                                                  | Feature      |
| IMAGINGJAVA-8972 | NullReferenceException: During conversion CMX in PNG and any vector image format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8971 | Cannot convert the ICO image to JPG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8970 | Cannot open the CMX image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8155 | Cannot convert DCM to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.6](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-6-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 25.6](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-6-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8972 NullReferenceException: During conversion CMX in PNG and any vector image format**

{{< highlight csharp >}}

try (Image cmxImage = Image.load("complex_example.cmx"))
{
   cmxImage.save("complex_example.cmx.png", new PngOptions());
   cmxImage.save("complex_example.cmx.emf", new EmfOptions()); // NO Exception here
}

{{< /highlight >}}

**IMAGINGJAVA-8971 Cannot convert the ICO image to JPG format**

{{< highlight csharp >}}

String inputPath = "input.ico";
String outputPath = inputPath + ".jpg";
try (Image image = Image.load(inputPath))
{
    image.save(outputPath);
}

{{< /highlight >}}

**IMAGINGJAVA-8970 Cannot open the CMX image**

{{< highlight csharp >}}

try (Image image = Image.load("Masjid,_Madarsa_Donation,_Raseed_Book-[1].cmx"))
{
    image.save("result.png", new PngOptions() 
				{{ 
					setVectorRasterizationOptions(new CmxRasterizationOptions()
						{{
							setPositioning(PositioningTypes.Relative);
						}}
				}});
}

{{< /highlight >}}

**IMAGINGJAVA-8965 PNG CompressionLevel is not used when saving image**

{{< highlight csharp >}}

The following code creates 11 png files that are differently compressed.

try (Image image = Image.load("input.png"))
{
	for (int compression = 0; compression <= 10; compression++)
	{
		String outputFile = String.format("compressionTest%d.png", compression);

		image.save(outputFile, new PngOptions()
		{{
			setPngCompressionLevel(compression);
		}});
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8155 Cannot convert DCM to PNG**

{{< highlight csharp >}}

License lic = new License();
lic.setLicense(""); // reset license to evaluation
try (Image image = Image.load("IMG00001.dcm")) 
{
    image.save("file-png.png", new PngOptions());
}

{{< /highlight >}}

