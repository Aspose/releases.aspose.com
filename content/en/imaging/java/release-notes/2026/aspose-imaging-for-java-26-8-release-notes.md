---
id: aspose-imaging-for-java-26-8-release-notes
slug: aspose-imaging-for-java-26-8-release-notes
linktitle: Aspose.Imaging for JAVA 26.8 - Release notes
title: Aspose.Imaging for JAVA 26.8 - Release notes
weight: 42
description: Aspose.Imaging for JAVA 26.8 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 26.8 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-9275 | Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.                                                                                                                                  | Feature      |
| IMAGINGJAVA-9273 | CDR rendering produces all-black (PDF/vector) or blank (raster) output                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-9272 | The feasibility of iterating over SVG file content                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8728 | WebP: CompressorException: Error code normal: maxSymbol > alphabetSize                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.8](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-8-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 26.8](https://releases.aspose.com/imaging/net/release-notes/2026/aspose-imaging-for-net-26-8-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-9275 Implement RasterImage.Create method that provide the ability to create a raster image without specifying its format.**

{{< highlight csharp >}}

// Creating 32bit raster image in memory
try (RasterImage newImage = RasterImage.create(100, 100))
{
   Graphics gr = new Graphics(newImage);
   gr.clear(Color.getBlue());
   gr.drawRectangle(new Pen(Color.getRed()), 50, 50, 100, 100);
   newImage.resize(450, 450);
   newImage.save("out_image.png"); // we can export the image in any supported format
}
// Creating 32bit raster image in memory, filled with a green color
int[] argb32Pixels = new int[10000];
Arrays.fill(argb32Pixels, Color.getGreen().toArgb());

try (RasterImage newImage = RasterImage.create(100, 100, argb32Pixels))
{
   newImage.save("out_image.png"); // we can export the image in any supported format
}

{

{{< /highlight >}}

**IMAGINGJAVA-9273 CDR rendering produces all-black (PDF/vector) or blank (raster) output**

{{< highlight csharp >}}

// Code used ---- Case A: CDR > PDF produces an all-black page ----
try (Image image = Image.load("Monthly Music - 03 March.cdr"))
{
	image.save("out.pdf", new PdfOptions()
		{{
			setVectorRasterizationOptions(new CdrRasterizationOptions()
			{{
				setPageSize(Size.to_SizeF(image.getSize()));
				setPositioning(PositioningTypes.DefinedByDocument);
				setBackgroundColor(Color.getWhite());
			}});
		}});
}

// ---- Case B: CDR > PNG produces a blank image ----
try (Image image = Image.load("Monthly Music - 03 March.cdr"))
{
	image.Save("out.png", new PngOptions()
			{{
				setVectorRasterizationOptions(new CdrRasterizationOptions()
				{{
					setPageSize(Size.to_SizeF(image.getSize()));
					setBackgroundColor(Color.getWhite());
				}});
			}});
}

{

{{< /highlight >}}

**IMAGINGJAVA-9272 The feasibility of iterating over SVG file content**

{{< highlight csharp >}}

try (SvgImage image = (SvgImage)Image.load("sample_car.svg"))
{
    List<AsposeSvgNode> objects = image.getSvgObjects();
    String findId = "path3043";
    System.out.println("Number of entries: " + objects.size());

    for (AsposeSvgNode obj : objects)
    {
        if (findId.equals(obj.getPropertyValue("id")))
        {
            System.out.println("Content of entry ID: " + findId);
            System.out.println(obj);
            break;
        }
    }
}

Result:
Number of entries: 888
Content of entry ID: path3043
SvgNode: path
QualifiedName: path
ElementBody: 
MaskNumber: -1
ClipRule: NonZero
Parent: g
Children count: 0
Properties:
  d="M 610.23313,317.25719 C 610.23313,317.25719 598.91942,359.6836 596.7981,366.75467 C 594.67678,373.82573 601.04074,381.60391 605.99049,383.01812 C 610.94024,384.43233 622.25395,384.43233 626.49659,373.11863 C 630.73923,361.80492 636.39608,313.01455 636.39608,313.01455 L 610.23313,317.25719 z "
  sodipodi:nodetypes="cssscc"
  id="path3043"
  opacity="1"
  color="black"
  fill="url(#linearGradient3091)"
  fill-opacity="1"
  fill-rule="evenodd"
  stroke="none"
  stroke-width="3"
  stroke-linecap="round"
  stroke-linejoin="round"
  marker="none"
  marker-start="none"
  marker-mid="none"
  marker-end="none"
  stroke-miterlimit="4"
  stroke-dasharray="none"
  stroke-dashoffset="0"
  stroke-opacity="1"
  visibility="visible"
  display="inline"
  overflow="visible"
DefaultProperties:
  stroke-width="-1"
StyleProperties:
StyleTagProperties:


{

{{< /highlight >}}

**IMAGINGJAVA-8728 WebP: CompressorException: Error code normal: maxSymbol > alphabetSize**

{{< highlight csharp >}}

try (Image image = Image.load("MultipageImageCreateTest.webp"))
{
    image.save("result.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgba));
}

{

{{< /highlight >}}

