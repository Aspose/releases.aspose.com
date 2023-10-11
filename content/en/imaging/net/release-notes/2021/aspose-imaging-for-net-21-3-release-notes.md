---
id: "aspose-imaging-for-net-21-3-release-notes"
slug: "aspose-imaging-for-net-21-3-release-notes"
linktitle: "Aspose.Imaging for .NET 21.3 - Release notes"
title: "Aspose.Imaging for .NET 21.3 - Release notes"
weight: 100
description: "Aspose.Imaging for .NET 21.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support to set DPI for exported PDF**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4326 | Support to set DPI for exported PDF                                                                                                                                  | Feature      |
| IMAGINGNET-4322 | Aspose.Imaging 20.12: Incorrect saving SVG to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4314 | Dicom loader throws an OverflowException                                                                                                                                  | Enhancement      |
| IMAGINGNET-4301 | Exception on converting SVG to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4300 | Aspose.Imaging 20.11: Cannot convert Gif                                                                                                                                  | Enhancement      |
| IMAGINGNET-4298 | ArgumentOutOfRange exception during the export from WMF to PNG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4294 | ImageMasking GraphCut produces incorrect result with CalculateDefaultStrokes option                                                                                                                                  | Enhancement      |
| IMAGINGNET-4262 | ImageLoadException on exporting CDR to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4247 | Aspose.Imaging 20.10: Cannot convert Emf to Pdf                                                                                                                                  | Enhancement      |
| IMAGINGNET-4244 | Interrupting the JPEG2000 image loading operation does not work                                                                                                                                  | Enhancement      |
| IMAGINGNET-4243 | Improve InterruptMonitor class to interact with task cancellation                                                                                                                                  | Enhancement      |
| IMAGINGNET-3712 | QA .NET 20.1 2548 No watermark is drawn when converting CMX to PDF.                                                                                                                                  | Enhancement      |
| IMAGINGNET-3496 | Watermarks missed for crop operations in trial mode                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



### Removed APIs:

## Usage Examples:

**IMAGINGNET-4326 Support to set DPI for exported PDF**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "AFREY-Original.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outFileName = inputFileName + ".pdf";
using (Image image = Image.Load(inputFileName))
{
    TiffImage tiffImage = (TiffImage)image;
    PdfOptions pdfOptions = new PdfOptions()
    {
        ResolutionSettings =
           new ResolutionSetting(tiffImage.HorizontalResolution, tiffImage.VerticalResolution)
    };

    image.Save(outFileName, pdfOptions);
}

{{< /highlight >}}

**IMAGINGNET-4322 Aspose.Imaging 20.12: Incorrect saving SVG to JPG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "SVG_1.svg";
string inputFile = Path.Combine(baseFolder, fileName);
string outputFile = inputFile + ".jpg";
using (Image image = Image.Load(inputFile))
{
     image.Save(outputFile, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4314 Dicom loader throws an OverflowException**

{{< highlight csharp >}}

Thread.CurrentThread.CurrentUICulture = CultureInfo.InvariantCulture;

string inputFile = "MultiframePage1.dicom";
string outputDicomFile = "Jpeg2000Compressed.dicom";
string outputTiffFile = "output.tif";
using (Image image = Image.Load(inputFile))
{
	image.Save(
		outputDicomFile,
		new DicomOptions()
		{
			ColorType = ColorType.Rgb24Bit,
			Compression = new Compression
			{
				Type = CompressionType.Jpeg2000,
				Jpeg2000 = new Jpeg2000Options()
				{
					Codec = Jpeg2000Codec.Jp2,
					Irreversible = false
				}
			}
		});
}

using (Image outputImage = Image.Load(outputDicomFile))
{
	outputImage.Save(outputTiffFile, new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
}

{{< /highlight >}}

**IMAGINGNET-4301 Exception on converting SVG to PNG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "logo.svg";
string inputFile = Path.Combine(baseFolder, fileName);
string outputFile = inputFile + ".png";
using (Image image = Image.Load(inputFile))
{
   image.Save(outputFile, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4300 Aspose.Imaging 20.11: Cannot convert Gif**

{{< highlight csharp >}}

using (Image image = Image.Load(File.OpenRead
          ("Money-Receipt-Template-Word-Free-Download1.gif")))
{
    image.Save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4298 ArgumentOutOfRange exception during the export from WMF to PNG format**

{{< highlight csharp >}}

string fileName = "8th floor.wmf";
using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName))
{
	image.Save("result.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4294 ImageMasking GraphCut produces incorrect result with CalculateDefaultStrokes option**

{{< highlight csharp >}}

using (var image = (RasterImage)Image.Load("sample-15.jpg"))
{
    var masking = new ImageMasking(image);

    var maskingOptions = new AutoMaskingGraphCutOptions
    {
        Method = SegmentationMethod.GraphCut,
        Args = new AutoMaskingArgs(),
        ExportOptions =
            new PngOptions()
            {
                ColorType = PngColorType.TruecolorWithAlpha,
                Source = new FileCreateSource("sample-15.jpg.png", false)
            },
        Decompose = false,
        CalculateDefaultStrokes = true,
        FeatheringRadius = 2,
        BackgroundReplacementColor = Color.Transparent
    };

    using (var session = masking.CreateSession(maskingOptions))
    {
        using (var result = session.Decompose())
        {
            using (var segmentImage = result[1].GetImage())
            {
                segmentImage.Save();
            }
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-4262 ImageLoadException on exporting CDR to PDF**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "test.cdr";
string inputFilePath = Path.Combine(baseFolder, fileName);
string outputFilePath = inputFilePath + ".png";
using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
{
      image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4247 Aspose.Imaging 20.10: Cannot convert Emf to Pdf**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string file = "FIG8_.emf";
string inputFileName = Path.Combine(baseFolder, file);
string outputFileName = inputFileName + ".png";
using (FileStream inputEmfStream = File.OpenRead(inputFileName))
using (FileStream outputPngStream = File.Create(outputFileName))
using (Aspose.Imaging.Image image = Image.Load(inputEmfStream))
{
    EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();
    rasterizationOptions.BackgroundColor = Color.WhiteSmoke;
    rasterizationOptions.PageWidth = image.Width;
    rasterizationOptions.PageHeight = image.Height;
    PngOptions pngImageOptions = new PngOptions();
    pngImageOptions.VectorRasterizationOptions = rasterizationOptions;
    image.Save(outputPngStream, pngImageOptions);
}

{{< /highlight >}}

**IMAGINGNET-4244 Interrupting the JPEG2000 image loading operation does not work**

{{< highlight csharp >}}

InterruptMonitor interruptMonitor = new InterruptMonitor();

IAsyncTask cancellationTask = AsyncTask.Create(delegate (IAsyncTaskState state)
{
    Thread.Sleep(10000);
    interruptMonitor.Interrupt();
    Thread.Sleep(2000);
});

IAsyncTask conversionTask = AsyncTask.Create(
    delegate (IAsyncTaskState state)
    {
        InterruptMonitor.ThreadLocalInstance = interruptMonitor;
        using (var image = Image.Load("my career guide.jp2"))
        {
            image.Save("output.pdf", new PdfOptions());
        }
    });

conversionTask.RunAsync();
cancellationTask.RunAsync();

WaitHandle.WaitAll(new WaitHandle[] { cancellationTask.AsyncWaitHandle });

bool isInterruptedSuccessfully = conversionTask.IsFaulted &&
             conversionTask.Error is OperationInterruptedException;

{{< /highlight >}}

**IMAGINGNET-4243 Improve InterruptMonitor class to interact with task cancellation**

{{< highlight csharp >}}

CustomCancellationToken customCancellationToken = new CustomCancellationToken();

IAsyncTask conversionTask = AsyncTask.Create(delegate(IAsyncTaskState state)
{
    InterruptMonitor.ThreadLocalInstance =
          new TestCancellationMonitor(customCancellationToken);
    using (Image image = Image.Load("1.png"))
    {
        image.Save("output.png", new PngOptions());
    }
});

conversionTask.RunAsync();
customCancellationToken.IsCancelled = true;

WaitHandle.WaitAll(new WaitHandle[] { conversionTask.AsyncWaitHandle });

bool isSuccessfullyInterrupted = conversionTask.IsFaulted &&
              conversionTask.Error is OperationInterruptedException;


private class TestCancellationMonitor : IInterruptMonitor
{
    private CustomCancellationToken customCancellationState;

    public TestCancellationMonitor(CustomCancellationToken customCancellationState)
    {
        this.customCancellationState = customCancellationState;
    }

    public bool IsInterrupted
    {
        get
        {
            return this.customCancellationState.IsCancelled;
        }
    }

    public void Interrupt()
    {
        this.customCancellationState.IsCancelled = true;
    }
}


private class CustomCancellationToken
{
    public bool IsCancelled { get; set; }
}

{{< /highlight >}}

**IMAGINGNET-3712 QA .NET 20.1 2548 No watermark is drawn when converting CMX to PDF.**

{{< highlight csharp >}}

// Reset a license to Evaluation
License l = new License();
l.SetLicense("");

string inputFilePath = "MultiPage.cmx";
string outputFileName = "MultiPage.cmx.pdf";
using (Image image = Image.Load(inputFilePath))
{
	PdfOptions exportOptions = new PdfOptions();
	exportOptions.MultiPageOptions = new MultiPageOptions(new IntRange(0, 2));
	exportOptions.VectorRasterizationOptions = (VectorRasterizationOptions)image.
                  GetDefaultOptions(new object[] { Color.White, image.Width, image.Height });
	exportOptions.VectorRasterizationOptions.TextRenderingHint
           = TextRenderingHint.SingleBitPerPixel;
	exportOptions.VectorRasterizationOptions.SmoothingMode = SmoothingMode.None;

	image.Save(outputFileName, exportOptions);
}

{{< /highlight >}}

**IMAGINGNET-3496 Watermarks missed for crop operations in trial mode**

{{< highlight csharp >}}

License l = new License();
l.SetLicense("");

using (EmfImage image = Image.Load("test.emf") as EmfImage)
{
	image.Crop(new Rectangle(50, 50, 200, 200));
	Console.WriteLine(image.Width);
	Console.WriteLine(image.Height);
	image.Save("test.emf_crop.emf");
}

using (WmfImage image = Image.Load("test.wmf") as WmfImage)
{
	image.Crop(new Rectangle(10, 10, 100, 150));
	Console.WriteLine(image.Width);
	Console.WriteLine(image.Height);
	image.Save("test.wmf_crop.wmf");
}

{{< /highlight >}}
