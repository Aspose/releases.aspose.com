---
id: "aspose-imaging-for-java-23-4-release-notes"
slug: "aspose-imaging-for-java-23-4-release-notes"
linktitle: "Aspose.Imaging for Java 23.4 - Release notes"
title: "Aspose.Imaging for Java 23.4 - Release notes"
weight: 100
description: "Aspose.Imaging for Java 23.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.4 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of image raw data rendering from EPS**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8404 | Support of image raw data rendering from EPS                                                                                                                                  | Feature      |
| IMAGINGJAVA-8420 | The EMF image on export to PNG has bottom-right shifted content                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8419 | NullReferenceException during an operation of conversion from tiff to pdf in the multithread mode.                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8411 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8409 | Cannot convert the EPS image to EMF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8408 | Cannot load EPS image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8401 | Can't convert CMX to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8397 | Issue with PNG images converted from EPS                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8396 | Cannot access a disposed object after conversion of ICO image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8389 | DICOM loading issue under ARM64 mode                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8388 | WMF loading issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8332 | Incorrect text offsets in Emf formulas rasterization                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8315 | Cdr to png misses lines                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.4](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-4-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.4](/imaging/net/release-notes/2023/aspose-imaging-for-net-23-4-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8420 The EMF image on export to PNG has bottom-right shifted content**

{{< highlight java >}}

try (Image image = Image.load("err-offset.emf"))
{
	image.save("err-offset.emf.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8419 NullReferenceException during an operation of conversion from tiff to pdf in the multithread mode.**

{{< highlight java >}}

final ExecutorService executorService = Executors.newFixedThreadPool(10);
final String baseDir = "C:\\some-dir-with-tiffs\\";
final String[] tiffs = new File(baseDir)
		.list((dir, name) -> name.endsWith("tiff") | name.endsWith("tif"));

if (tiffs == null)
{
	System.err.println("No files have been found!");
	return;
}

for (String file : tiffs)
{
	executorService.execute(new TiffExporter(baseDir + file));
}

while (executorService.awaitTermination(1, TimeUnit.SECONDS))
{
	Thread.yield();
}
executorService.shutdown();

{{< /highlight >}}

**IMAGINGJAVA-8411 Can't convert EPS to PNG**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
    image.save("output.png", new PngOptions() {{
		setColorType(PngColorType.TruecolorWithAlpha);
		setProgressive(true);
		}});
}

{{< /highlight >}}

**IMAGINGJAVA-8409 Cannot convert the EPS image to EMF**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
    image.save("output.emf", new EmfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8408 Cannot load EPS image**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
    image.save("output.psd");
}

{{< /highlight >}}

**IMAGINGJAVA-8404 Support of image raw data rendering from EPS**

{{< highlight java >}}

EpsLoadOptions options = new EpsLoadOptions();
options.setPreviewExportFormat(EpsPreviewFormat.PostScriptRendering);
try (Image image = Image.load("input.eps", options))
{
    image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8401 Can't convert CMX to JPG**

{{< highlight java >}}

try (Image img = Image.load("image.CMX"))
{
    img.save("result.jpg");
}

{{< /highlight >}}

**IMAGINGJAVA-8397 Issue with PNG images converted from EPS**

{{< highlight java >}}

EpsLoadOptions options = new EpsLoadOptions();
options.setPreviewExportFormat(EpsPreviewFormat.PostScriptRendering);
try (Image image = Image.load("input.eps", options))
{
    image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8396 Cannot access a disposed object after conversion of ICO image**

{{< highlight java >}}

try (Image image = Image.load("multipage.ico"))
{
    image.save("multipage.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8389 DICOM loading issue under ARM64 mode**

{{< highlight java >}}

try (Image image = Image.load("input.dcm"))
{
    image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8388 WMF loading issue**

{{< highlight java >}}

try (Image image = Image.load("input.wmf"))
{
    image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8332 Incorrect text offsets in Emf formulas rasterization**

{{< highlight java >}}

try(EmfImage image = (EmfImage)Image.load(file))
{
   image.save(file + ".png", new PngOptions()
   {{
		setVectorRasterizationOptions(
						new EmfRasterizationOptions() {{
							setPageSize(Size.to_SizeF(image.getSize()));
						}});
   }});
}

{{< /highlight >}}

**IMAGINGJAVA-8315 Cdr to png misses lines**

{{< highlight java >}}

try (Image image = Image.load("test-6.cdr"))
 {
     image.save("result.png");
 }

{{< /highlight >}}
