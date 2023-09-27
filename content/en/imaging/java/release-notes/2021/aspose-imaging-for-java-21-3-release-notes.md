---
id: "aspose-imaging-for-java-21-3-release-notes"
slug: "aspose-imaging-for-java-21-3-release-notes"
linktitle: "Aspose.Imaging for Java 21.3 - Release notes"
title: "Aspose.Imaging for Java 21.3 - Release notes"
weight: 100
description: "Aspose.Imaging for Java 21.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 21.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support to set DPI for exported PDF**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-2034 | Support to set DPI for exported PDF                                                                                                                                  | Feature      |
| IMAGINGJAVA-2044 | ArgumentOutOfRange exception during the export from WMF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2036 | Aspose.Imaging 20.11: Cannot convert Gif                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2035 | Improve InterruptMonitor class to interact with task cancellation                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2033 | Exception on converting SVG to PNG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2030 | Interrupting the JPEG2000 image loading operation does not work                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2029 | ImageMasking GraphCut produces incorrect result with CalculateDefaultStrokes option                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2028 | Incorrect memory allocations leading to AccessViolationException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2027 | Dicom loader throws an OverflowException                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2025 | Aspose.Imaging 20.10: Cannot convert Emf to Pdf                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2024 | ImageLoadException on exporting CDR to PDF                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-2015 | Aspose.Imaging 20.12: Incorrect saving SVG to JPG                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-1337 | Watermarks missed for crop operations in trial mode                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.3](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-3-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 21.3](/imaging/net/release-notes/2021/aspose-imaging-for-net-21-3-release-notes/) version

**Java specific**
Type com.aspose.imaging.imageloadoptions.MetafileLoadOptions
Type com.aspose.imaging.coreexceptions.imageformats.MetafilesException


## Usage Examples:

**IMAGINGJAVA-2044 ArgumentOutOfRange exception during the export from WMF to PNG format**

{{< highlight java >}}

try (Image image = Image.load("8th floor.wmf"))
{
	image.save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2036 Aspose.Imaging 20.11: Cannot convert Gif**

{{< highlight java >}}

try (Image image = Image.load("Money-Receipt-Template-Word-Free-Download1.gif"))
{
    image.save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2035 Improve InterruptMonitor class to interact with task cancellation**

{{< highlight java >}}

final CustomCancellationToken customCancellationToken = new CustomCancellationToken();

IAsyncTask conversionTask = AsyncTask.create(new AsyncTaskAction()
{
	@Override
	public void run(IAsyncTaskState taskState)
	{
		InterruptMonitor.setThreadLocalInstance(new
                    TestCancellationMonitor(customCancellationToken));
		try (Image image = Image.load("1.png"))
		{
			image.save("output.png", new PngOptions());
		}
	}
});
conversionTask.runAsync();
customCancellationToken.setCancelled(true);

conversionTask.getAsyncWaitHandle().waitOne();

boolean isSuccessfullyInterrupted = conversionTask.isFaulted()
         && conversionTask.getError() instanceof OperationInterruptedException;


private static class TestCancellationMonitor implements IInterruptMonitor
{
	private final CustomCancellationToken customCancellationState;

	public TestCancellationMonitor(CustomCancellationToken customCancellationState)
	{
		this.customCancellationState = customCancellationState;
	}

	@Override
	public boolean isInterrupted()
	{
		return this.customCancellationState.isCancelled();
	}

	@Override
	public void interrupt()
	{
		this.customCancellationState.setCancelled(true);
	}
}


private static final class CustomCancellationToken
{
	private boolean isCancelled;

	public boolean isCancelled()
	{
		return isCancelled;
	}

	public void setCancelled(boolean cancelled)
	{
		isCancelled = cancelled;
	}
}

{{< /highlight >}}

**IMAGINGJAVA-2034 Support to set DPI for exported PDF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "AFREY-Original.tif";
String inputFileName = baseFolder + fileName;
String outFileName = inputFileName + ".pdf";
try (TiffImage tiffImage = (TiffImage)Image.load(inputFileName))
{
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setResolutionSettings(new ResolutionSetting
           (tiffImage.getHorizontalResolution(), tiffImage.getVerticalResolution()));

    tiffImage.save(outFileName, pdfOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-2033 Exception on converting SVG to PNG**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "logo.svg";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".png";
try (Image image = Image.load(inputFile))
{
	image.save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2030 Interrupting the JPEG2000 image loading operation does not work**

{{< highlight java >}}

final InterruptMonitor interruptMonitor = new InterruptMonitor();

IAsyncTask cancellationTask = AsyncTask.create(new AsyncTaskAction()
{
	   @Override
           public void run(IAsyncTaskState iAsyncTaskState)
           {
              try
              {
                 Thread.sleep(10000);
              }
              catch (InterruptedException ignore)
              {
              }

              interruptMonitor.interrupt();
              try
              {
                 Thread.sleep(2000);
              }
              catch (InterruptedException ignore)
              {
              }
          }
});

IAsyncTask conversionTask = AsyncTask.create(new AsyncTaskAction()
{
          @Override
          public void run(IAsyncTaskState iAsyncTaskState)
          {
              InterruptMonitor.setThreadLocalInstance(interruptMonitor);
              try (Image image = Image.load("my career guide.jp2"))
              {
                  image.save("output.pdf", new PdfOptions());
              }
          }
});

conversionTask.runAsync();
cancellationTask.runAsync();

cancellationTask.getAsyncWaitHandle().waitOne();

boolean isInterruptedSuccessfully = conversionTask.isFaulted()
      && conversionTask.getError() instanceof OperationInterruptedException;

{{< /highlight >}}

**IMAGINGJAVA-2029 ImageMasking GraphCut produces incorrect result with CalculateDefaultStrokes option**

{{< highlight java >}}

try (RasterImage image = (RasterImage)Image.load("sample-15.jpg"))
{
	ImageMasking masking = new ImageMasking(image);

	AutoMaskingGraphCutOptions maskingOptions = new AutoMaskingGraphCutOptions();
	{
		maskingOptions.setMethod(SegmentationMethod.GraphCut);
		maskingOptions.setArgs(new AutoMaskingArgs());
		final PngOptions pngOptions = new PngOptions();
		pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
		pngOptions.setSource(new FileCreateSource("sample-15.jpg.png", false));
		maskingOptions.setExportOptions(pngOptions);

		maskingOptions.setDecompose(false);
		maskingOptions.setCalculateDefaultStrokes(true);
		maskingOptions.setFeatheringRadius(2);
		maskingOptions.setBackgroundReplacementColor(Color.getTransparent());
	};

	IMaskingSession session = masking.createSession(maskingOptions);
	try
	{
		try (MaskingResult result = session.decompose())
		{
			try (Image segmentImage = result.get_Item(1).getImage())
			{
				segmentImage.save();
			}
		}
	}
	finally
	{
		session.dispose();
	}
}

{{< /highlight >}}

**IMAGINGJAVA-2028 Incorrect memory allocations leading to AccessViolationException**

{{< highlight java >}}

int w = 5 * 1024;
int h = 1024 * 1024;
long length = (long) w * h; //5gb
final MemMgr scope = MemMgr.Global.createScope();
try /*JAVA: was using*/
{
	final CacheDataContainer cacheDataContainer = new CacheDataContainer(w, h, scope);
	try /*JAVA: was using*/
	{
		cacheDataContainer.initialize();
		msAssert.areEqual(length, cacheDataContainer.getColors().longLength());
	}
	finally
	{
		cacheDataContainer.dispose();
	}
}
finally
{
	scope.dispose();
}

{{< /highlight >}}

**IMAGINGJAVA-2027 Dicom loader throws an OverflowException**

{{< highlight java >}}

String inputFile = "MultiframePage1.dicom";
String outputDicomFile = "Jpeg2000Compressed.dicom";
String outputTiffFile = "output.tif";
try (Image image = Image.load(inputFile))
{
	Jpeg2000Options jpeg2000Options = new Jpeg2000Options();
	jpeg2000Options.setCodec(Jpeg2000Codec.Jp2);
	jpeg2000Options.setIrreversible(false);

	Compression compression = new Compression();
	compression.setType(CompressionType.Jpeg2000);
	compression.setJpeg2000(jpeg2000Options);

	DicomOptions dicomOptions = new DicomOptions();
	dicomOptions.setColorType(ColorType.Rgb24Bit);
	dicomOptions.setCompression(compression);

	image.save(outputDicomFile, dicomOptions);
}

try (Image outputImage = Image.load(outputDicomFile))
{
	outputImage.save(outputTiffFile,
             new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
}

{{< /highlight >}}

**IMAGINGJAVA-2025 Aspose.Imaging 20.10: Cannot convert Emf to Pdf**

{{< highlight java >}}

String baseFolder = "D:\\";
String file = "FIG8_.emf";
String inputFileName = baseFolder + file;
String outputFileName = inputFileName + ".png";

try (Image image = Image.load(inputFileName))
{
	EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
	rasterizationOptions.setBackgroundColor(Color.getWhiteSmoke());
	rasterizationOptions.setPageWidth(image.getWidth());
	rasterizationOptions.setPageHeight(image.getHeight());
	PngOptions pngImageOptions = new PngOptions();
	pngImageOptions.setVectorRasterizationOptions(rasterizationOptions);
	image.save(outputFileName, pngImageOptions);
}

{{< /highlight >}}

**IMAGINGJAVA-2024 ImageLoadException on exporting CDR to PDF**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "test.cdr";
String inputFilePath = baseFolder + fileName;
String outputFilePath = inputFilePath + ".png";
try (CdrImage image = (CdrImage)Image.load(inputFilePath))
{
    image.save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-2015 Aspose.Imaging 20.12: Incorrect saving SVG to JPG**

{{< highlight java >}}

String baseFolder = "D:\\";
String fileName = "SVG_1.svg";
String inputFile = baseFolder + fileName;
String outputFile = inputFile + ".jpg";
try (Image image = Image.load(inputFile))
{
     image.save(outputFile, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-1337 Watermarks missed for crop operations in trial mode**

{{< highlight java >}}

License l = new License();
l.setLicense("");

EmfImage image = (EmfImage)Image.load(getAbsolutePath("test.emf"));
try
{
	image.crop(new Rectangle(10, 10, 100, 150));
	System.out.println(image.getWidth());
	System.out.println(image.getHeight());
	image.save(getAbsolutePath("test.emf_crop.emf"));
}
finally
{
	image.close();
}

WmfImage image2 = (WmfImage)Image.load(getAbsolutePath("test.wmf"));
try
{
	image2.crop(new Rectangle(10, 10, 100, 150));
	System.out.println(image2.getWidth());
	System.out.println(image2.getHeight());
	image2.save(getAbsolutePath("test.wmf_crop.wmf"));
}
finally
{
	image2.close();
}

{{< /highlight >}}
