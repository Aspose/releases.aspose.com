---
id: "aspose-imaging-for-java-22-9-release-notes"
slug: "aspose-imaging-for-java-22-9-release-notes"
linktitle: "Aspose.Imaging for Java 22.9 - Release notes"
title: "Aspose.Imaging for Java 22.9 - Release notes"
weight: 40
description: "Aspose.Imaging for Java 22.9 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.9 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add support for Icon File (.ico) file format**
- **Add Apple MakerNote tags parsing**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8231 | Add support for Icon File (.ico) file format                                                                                                                                  | Feature      |
| IMAGINGJAVA-8209 | Add Apple MakerNote tags parsing                                                                                                                                  | Feature      |
| IMAGINGJAVA-8213 | Cannot compress particular SVG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8212 | Cannot save particular SVG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8210 | BMP loading bug                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8208 | Exception on reading EPS image size                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8207 | CDR to PDF conversion issue                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.9](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.9](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8231 Add support for Icon File (.ico) file format**

{{< highlight java >}}

try (Image image = Image.load("icon-24bit.ico"))
{
    image.save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8213 Cannot compress particular SVG image**

{{< highlight java >}}

try (Image image = Image.load("input.svg"))
{
    image.save("output.svgz", new SvgOptions() {{ setCompress(true); }});
}

{{< /highlight >}}

**IMAGINGJAVA-8212 Cannot save particular SVG image**

{{< highlight java >}}

try (Image image = Image.load("input.svg"))
{
    image.save("output.svg");
}

{{< /highlight >}}

**IMAGINGJAVA-8210 BMP loading bug**

{{< highlight java >}}

try (Image image = Image.load("input.bmp"))
{
    image.save("output.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8209 Add Apple MakerNote tags parsing**

{{< highlight java >}}

HashMap<String, String> dict = new HashMap<String, String>();
try (JpegImage image = (JpegImage) Image.load("input.jpeg"))
{
	JpegExifData jpegExifData = image.getExifData();
	if (jpegExifData != null)
	{
		MakerNote[] makerNotes = jpegExifData.getMakerNotes();
		if (makerNotes != null)
		{
			for (MakerNote makerNote : makerNotes)
			{
				dict.put(makerNote.getName(), makerNote.getValue());
			}
		}
	}
}

// Do something with dict

{{< /highlight >}}

**IMAGINGJAVA-8208 Exception on reading EPS image size**

{{< highlight java >}}

try (Image img = Image.load("62.eps"))
{
   Size s = img.getSize();
}

{{< /highlight >}}

**IMAGINGJAVA-8207 CDR to PDF conversion issue**

{{< highlight java >}}

String baseFolder = "D:\\";
String inputFile = baseFolder + "zweedsloopspel jungle.cdr";
try (Image image = Image.load(inputFile))
{
    image.save(inputFile + ".pdf", new PdfOptions());
}

{{< /highlight >}}
