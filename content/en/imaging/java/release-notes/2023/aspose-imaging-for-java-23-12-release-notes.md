---
id: "aspose-imaging-for-java-23-12-release-notes"
slug: "aspose-imaging-for-java-23-12-release-notes"
linktitle: "Aspose.Imaging for Java 23.12 - Release notes"
title: "Aspose.Imaging for Java 23.12 - Release notes"
weight: 50
description: "Aspose.Imaging for Java 23.12 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 23.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add RemoveBackground & ChangeBackground API entries for VectorImage**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8625 | Add RemoveBackground & ChangeBackground API entries for VectorImage                                                                                                                                  | Feature      |
| IMAGINGJAVA-8622 | System.NullReferenceException when DataStreamSupporter.Save                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8621 | Cannot resize the PNG image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8617 | Cannot convert the EMF file to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8586 | Incorrect conversion the EMF image to SVG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8552 | Emf not converting to SVG in trial mode                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.12](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-12-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 23.12](https://releases.aspose.com/imaging/net/release-notes/2023/aspose-imaging-for-net-23-12-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8625 Add RemoveBackground & ChangeBackground API entries for VectorImage**

{{< highlight java >}}

source files in the archive: [rb.zip](https://issue.saltov.dynabic.com/attachments/117060/rb.zip)

import com.aspose.imaging.*;
import com.aspose.imaging.fileformats.png.PngColorType;
import com.aspose.imaging.imageoptions.PngOptions;
import com.aspose.imaging.imageoptions.VectorRasterizationOptions;
import java.io.File;

String[] fileNames = { "golfer.emf", "doretree.emf","Test2.wmf", "test.odg", "test.cdr","test.cmx", "hatch.odg", "Halle_2.svg"};
RemoveBackgroundSettings[] rbs = new RemoveBackgroundSettings[] {
		new RemoveBackgroundSettings()
		{{
			setDetectionLevel(30);
		}},
		new RemoveBackgroundSettings()
		{{
			setBounds(new RectangleF(0, 1000, 5000, 4000));
		}},
		new RemoveBackgroundSettings()
		{{
			setDetectionLevel(10);
		}},
		new RemoveBackgroundSettings(),
		new RemoveBackgroundSettings(),
		new RemoveBackgroundSettings(),
		new RemoveBackgroundSettings()
		{{
			setColor1(Color.getBlue());
		}},
		new RemoveBackgroundSettings()
};

for (int i = 0; i < fileNames.length; i++)
{
	removeBackgroundExample(fileNames[i], rbs[i]);
}



private static void removeBackgroundExample(String fileName, RemoveBackgroundSettings settings)
{
	String baseFolder = "D:\\test\\rb\\";
	String inputFilePath = baseFolder + fileName;
	String outFilePath = baseFolder + "output";
	File outDir = new File(outFilePath);
	if (!outDir.exists())
	{
		outDir.mkdirs();
	}

	try (Image image = Image.load(inputFilePath))
	{
		VectorRasterizationOptions vectorOpt = new VectorRasterizationOptions();
		vectorOpt.setBackgroundColor(Color.getTransparent());
		vectorOpt.setPageSize(Size.to_SizeF(image.getSize()));
		PngOptions options = new PngOptions();
		options.setColorType(PngColorType.TruecolorWithAlpha);
		options.setVectorRasterizationOptions(vectorOpt);

		if (image instanceof VectorImage)
		{
			((VectorImage)image).removeBackground(settings);
		}

		image.save(outFilePath + "\\" + fileName + ".png", options);
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8622 System.NullReferenceException when DataStreamSupporter.Save**

{{< highlight java >}}

try (Image image = Image.load("IMG_1381.png"))
{
	int resizeType = ResizeType.NearestNeighbourResample;
	image.resizeWidthProportionally(150, resizeType);
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8621 Cannot resize the PNG image**

{{< highlight java >}}

try (Image image = Image.load("IMG_1381.png"))
{
	int resizeType = ResizeType.NearestNeighbourResample;
	image.resizeWidthProportionally(150, resizeType);
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8617 Cannot convert the EMF file to PDF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "aa.emf";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".pdf";
try (Image image = Image.load(inputFile))
{
    image.save(outputFile);
}

{{< /highlight >}}

**IMAGINGJAVA-8586 Incorrect conversion the EMF image to SVG**

{{< highlight java >}}

This example is worked assuming ~3 GB of free RAM(only x64 systems)

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


For cases with a limited RAM resource, it is necessary to modify the library:
  - Implement a partial image storage in APS format
  - Implement read/write a partial image  from APS format

{{< /highlight >}}

**IMAGINGJAVA-8552 Emf not converting to SVG in trial mode**

{{< highlight java >}}

This example is worked assuming ~3 GB of free RAM(only x64 systems)

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


For cases with a limited RAM resource, it is necessary to modify the library:
  - Implement a partial image storage in APS format
  - Implement read/write a partial image  from APS format

{{< /highlight >}}

