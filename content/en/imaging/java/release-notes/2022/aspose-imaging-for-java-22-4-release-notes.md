---
id: "aspose-imaging-for-java-22-4-release-notes"
slug: "aspose-imaging-for-java-22-4-release-notes"
linktitle: "Aspose.Imaging for Java 22.4 - Release notes"
title: "Aspose.Imaging for Java 22.4 - Release notes"
weight: 90
description: "Aspose.Imaging for Java 22.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 22.4 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Texture brushes support for export to vectorized Psd format**
- **Improve resampling quality (transparency handling and color intensity on borders)**
- **Implement support storing Xmp tags in Dicom format**
- **Fix bug with SVG tspan elements aligment**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8087 | Texture brushes support for export to vectorized Psd format                                                                                                                                  | Feature      |
| IMAGINGJAVA-8076 | Improve resampling quality (transparency handling and color intensity on borders)                                                                                                                                  | Feature      |
| IMAGINGJAVA-8070 | Implement support storing Xmp tags in Dicom format                                                                                                                                  | Feature      |
| IMAGINGJAVA-8058 | Fix bug with SVG tspan elements aligment                                                                                                                                  | Feature      |
| IMAGINGJAVA-8090 | Exception when exporting TIFF to TIFF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8089 | Fix bugs with rendering in Cdr file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8088 | Export Png to Svg not work in trial mode                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8086 | Exception when loading a DICOM image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8079 | Incorrect export from GIF to APNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8078 | Emf to png export failed                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8077 | "Image loading failed." exception when open document                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8075 | Wmf to png conversion issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8074 | Dicom to Bmp export issue                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8067 | Can't load PNG file                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8063 | Exception on saving GIF image                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8013 | Emf to png export failed                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.4](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 22.4](/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8090 Exception when exporting TIFF to TIFF**

{{< highlight java >}}

String dir = "D:\\";
String path = dir + "Odeme-Makbuzu.tiff";
String outputPath = dir + "output.tiff";

try (Image image = Image.load(path))
{
    image.save(outputPath, new TiffOptions(TiffExpectedFormat.Default));
}

{{< /highlight >}}

**IMAGINGJAVA-8089 Fix bugs with rendering in Cdr file**

{{< highlight java >}}

String baseFolder = "D:\\";
String inputFile = baseFolder + "SE Document PT.cdr";
try (Image image = Image.load(inputFile))
{
    image.save(inputFile + ".pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8088 Export Png to Svg not work in trial mode**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.SvgOptions;


//Please remove license!!!
//LicenseHelper.removeLicense();

String baseFolder = "D:\\";
String[] fileNames = new String[]{"img.png", "img2.png"};
for (String fileName : fileNames)
{
	String inputFileName = baseFolder + fileName;
	String outFileName = inputFileName + ".svg";
	try (Image image = Image.load(inputFileName))
	{
		image.save(outFileName, new SvgOptions());
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8087 Texture brushes support for export to vectorized Psd format**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.psd.VectorDataCompositionMode;
import com.aspose.imaging.imageoptions.CdrRasterizationOptions;
import com.aspose.imaging.imageoptions.PsdOptions;
import com.aspose.imaging.imageoptions.PsdVectorizationOptions;


CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions();
psdVectorizationOptions.setVectorDataCompositionMode(VectorDataCompositionMode.SeparateLayers);

PsdOptions psdOptions = new PsdOptions();
psdOptions.setVectorRasterizationOptions(rasterizationOptions);
psdOptions.setVectorizationOptions(psdVectorizationOptions);

String inputFileName = "brushes.cdr";
String outputFileName = "brushes.cdr.psd";

try (Image image = Image.load(inputFileName))
{
	rasterizationOptions.setPageWidth(image.getWidth());
	rasterizationOptions.setPageHeight(image.getHeight());

	image.save(outputFileName, psdOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8086 Exception when loading a DICOM image**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("adsf_0.dcm"))
{
    image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8079 Incorrect export from GIF to APNG**

{{< highlight java >}}

try (Image image = Image.load("test.gif"))
{
    image.save("output.png", new ApngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8078 Emf to png export failed**

{{< highlight java >}}

EmfImage metafile = (EmfImage) Image.load("1.emf");
try {
	EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
	rasterizationOptions.setPageWidth(metafile.getWidth());
	rasterizationOptions.setPageHeight(metafile.getHeight());
	PngOptions exportOptions = new PngOptions();
	exportOptions.setVectorRasterizationOptions(rasterizationOptions);
	metafile.save("1.emf.png", exportOptions);
} finally {
	metafile.dispose();
}

{{< /highlight >}}

**IMAGINGJAVA-8077 "Image loading failed." exception when open document**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("IMG-0002-00007.dcm"))
{
    image.save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8076 Improve resampling quality (transparency handling and color intensity on borders)**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.ResizeType;
import java.util.Arrays;
import java.util.List;


List<Integer> resizeTypes = Arrays.asList(
		ResizeType.NearestNeighbourResample,
		ResizeType.AdaptiveResample,
		ResizeType.Bell,
		ResizeType.BilinearResample,
		ResizeType.CatmullRom,
		ResizeType.CubicBSpline,
		ResizeType.CubicConvolution,
		ResizeType.HighQualityResample,
		ResizeType.LanczosResample
);

for (Integer resizeType : resizeTypes)
{
	try (Image image = Image.load("square-499.png"))
	{
		image.resize(400, 400, resizeType);
		image.save("square-499" + ResizeType.toString(ResizeType.class, resizeType) + ".png");
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8075 Wmf to png conversion issue**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "1.wmf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8074 Dicom to Bmp export issue**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.imageoptions.BmpOptions;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;

try (Image loadedImage = Image.load("I134.dcm"))
{
	BmpOptions options = new BmpOptions();
	try (ByteArrayOutputStream bitmapStream = new ByteArrayOutputStream())
	{
		loadedImage.save(bitmapStream, options);
		byte[] byteImage = bitmapStream.toByteArray();

		Files.write(new File("output-by-array.bmp").toPath(), byteImage);
	}

	loadedImage.save("I134.dcm.bmp", new BmpOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8070 Implement support storing Xmp tags in Dicom format**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.dicom.DicomImage;
import com.aspose.imaging.imageoptions.DicomOptions;
import com.aspose.imaging.xmp.XmpPacketWrapper;
import com.aspose.imaging.xmp.schemas.dicom.DicomPackage;
import java.util.List;


try (DicomImage image = (DicomImage) Image.load("dicom-series-001.dcm"))
{
	XmpPacketWrapper xmpPacketWrapper = new XmpPacketWrapper();
	DicomPackage dicomPackage = new DicomPackage();

	dicomPackage.setEquipmentInstitution("Test Institution");
	dicomPackage.setEquipmentManufacturer("Test Manufacturer");
	dicomPackage.setPatientBirthDate("19010101");
	dicomPackage.setPatientId("010101");
	dicomPackage.setPatientName("Test Name");
	dicomPackage.setPatientSex("M");
	dicomPackage.setSeriesDateTime("19020202");
	dicomPackage.setSeriesDescription("Test Series Description");
	dicomPackage.setSeriesModality("Test Modality");
	dicomPackage.setSeriesNumber("01");
	dicomPackage.setStudyDateTime("19030303");
	dicomPackage.setStudyDescription("Test Study Description");
	dicomPackage.setStudyId("02");
	dicomPackage.setStudyPhysician("Test Physician");

	xmpPacketWrapper.addPackage(dicomPackage);

	image.save("output.dcm", new DicomOptions()
	{{
		setXmpData(xmpPacketWrapper);
	}});

	try (DicomImage imageSaved = (DicomImage) Image.load("output.dcm"))
	{
		List<String> originalDicomInfo = image.getFileInfo().getDicomInfo();
		List<String> imageSavedDicomInfo = imageSaved.getFileInfo().getDicomInfo();
		int tagsCountDiff = Math.abs(imageSavedDicomInfo.size() - originalDicomInfo.size());

		// Tags count should be exceeded by 14 tags - the amount of available XMP Dicom keywords.
		if (tagsCountDiff != 14)
		{
			throw new AssertionError("Tags count should be exceeded by 14 tags - the amount of available XMP Dicom keywords.");
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8067 Can't load PNG file**

{{< highlight java >}}

String dir = "D:\\";
String path = dir + "Fixed Hicolor.png";
String outputPath = dir + "output.png";

try (Image image = Image.load(path))
{
    // here you can specify export options or perform some image transformations
    // ...
    image.save(outputPath);
}

{{< /highlight >}}

**IMAGINGJAVA-8063 Exception on saving GIF image**

{{< highlight java >}}

import com.aspose.imaging.ColorPaletteHelper;
import com.aspose.imaging.Image;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.imageoptions.GifOptions;


String dir = "D:\\";
String path = dir + "Chat99 (2).gif";
String outputPath = dir + "out-32-colors.gif";

try (Image image = Image.load(path))
{
    GifOptions exportOptions = new GifOptions();
	exportOptions.setPaletteSorted(true);
    exportOptions.setColorResolution((byte) 2);
    exportOptions.setMaxDiff(270);
    exportOptions.setDoPaletteCorrection(false);
    exportOptions.setPalette(ColorPaletteHelper.getCloseImagePalette((RasterImage)image, 32));

    image.save(outputPath, exportOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-8058 Fix bug with SVG tspan elements aligment**

{{< highlight java >}}

final String baseFolder = "D:\\";
final String fileName = "w3c_tspan02.svg";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8013 Emf to png export failed**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "1.Emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";
try (Image image = Image.load(inputFileName))
{
    image.save(outputFileName, new PngOptions());
}

{{< /highlight >}}
