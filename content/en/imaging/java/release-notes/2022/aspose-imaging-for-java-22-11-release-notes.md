---
id: "aspose-imaging-for-java-22-11-release-notes"
slug: "aspose-imaging-for-java-22-11-release-notes"
linktitle: "Aspose.Imaging for Java 22.11 - Release notes"
title: "Aspose.Imaging for Java 22.11 - Release notes"
weight: 20
description: "Aspose.Imaging for Java 22.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Integration Aspose.Fonts into Aspose.Imaging**
- **Reworked memory allocation management - the shared memory approach was replaced by a buffered file cache and it resolves the issue of abandoned temporary files**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8291 | Integration Aspose.Fonts into Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGJAVA-8290 | Emf to PNG not properly converted                                                                                                                                   | Enhancement      |
| IMAGINGJAVA-8289 | Cannot load WEBP image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8284 | Cannot convert the DICOM image to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8280 | Fix Emf formulas rasterization                                                                                                                         | Enhancement      |
| IMAGINGJAVA-8267 | Cannot convert EMF to SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8266 | CDR to JPG conversion error                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.11](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-11-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.11](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-11-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8291 Integration Aspose.Fonts into Aspose.Imaging**

{{< highlight java >}}

This example demonstrates the possibility of direct access to the character index by bypassing the Unicode table.
This feature is supported by the Emf format.
Here the line: *text.getWEmrText().setOptions(EmfExtTextOutOptions.ETO_GLYPH_INDEX);*
Indicates that characters are accessed via GlyphIndex

**The font must be the one specified such as in the example. Because glyphIndex in each font corresponds to a different character.**

java
final String baseFolder = "D:\\Test\\";
final String fontName = "Cambria Math";
final int symbolCount = 40; //count symbols in the example
final int startIndex = 2001; //start GlyphIndex for example
String fontFolder = baseFolder + "Fonts"; //font folder
FontSettings.setFontsFolder(fontFolder);

//Fill GlyphIndex buffer
int[] glyphCodes = new int[symbolCount];
for (int i = 0; i < symbolCount; i++)
{
	glyphCodes[i] = startIndex + i;
}

//create emf
try (EmfImage emf = new EmfImage(700, 100))
{
	//font record
	EmfExtCreateFontIndirectW font = new EmfExtCreateFontIndirectW();
	font.setElw(new EmfLogFont());
	font.getElw().setFacename(fontName);
	font.getElw().setHeight(30);

	//text record
	EmfExtTextOutW text = new EmfExtTextOutW();
	text.setWEmrText(new EmfText());
	text.getWEmrText().setOptions(EmfExtTextOutOptions.ETO_GLYPH_INDEX); //symbols index as GlyphIndex
	text.getWEmrText().setChars(symbolCount); //string length
	text.getWEmrText().setGlyphIndexBuffer(glyphCodes); //index buffer

	emf.getRecords().add(font); //add font
	final EmfSelectObject emfSelectObject = new EmfSelectObject();
	emfSelectObject.setObjectHandle(0);
	emf.getRecords().add(emfSelectObject); //select font
	emf.getRecords().add(text); //add text
	emf.save(baseFolder + "result.png"); //rendering
}

{{< /highlight >}}

**IMAGINGJAVA-8290 Emf to PNG not properly converted**

{{< highlight java >}}

try (Image image = Image.load("D:\\test-1.emf"))
{
    image.save("D:\\test-1.emf.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8284 Cannot convert the DICOM image to APNG**

{{< highlight java >}}

try (Image image = Image.load("input.dcm"))
{
    image.save("output.png", new ApngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8267 Cannot convert EMF to SVG**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "file.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".svg";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new SvgOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8266 CDR to JPG conversion error**

{{< highlight java >}}

try (Image image = Image.load("BANNER HAFLAH RA 2022.cdr"))
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
