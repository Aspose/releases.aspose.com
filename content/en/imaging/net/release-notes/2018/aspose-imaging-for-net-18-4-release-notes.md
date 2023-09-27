---
id: "aspose-imaging-for-net-18-4-release-notes"
slug: "aspose-imaging-for-net-18-4-release-notes"
linktitle: "Aspose.Imaging for .NET 18.4 - Release Notes"
title: "Aspose.Imaging for .NET 18.4 - Release Notes"
weight: 60
description: "Aspose.Imaging for .NET 18.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.4 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2924|InterruptMonitor support for Java|Feature|
|IMAGINGNET-2893|BMP to PDF conversion|Feature|
|IMAGINGNET-2681|Convert PNG and JPEG images to PDF|Feature|
|IMAGINGNET-2368|Support EPS file format (only raster preview)|Feature|
|IMAGINGNET-2302|Need to investigate and support Layer Effects for PSD format|Feature|
|IMAGINGNET-2927|Black text is not visible on transparent background when saving PSD into PDF|Enhancement|
|IMAGINGNET-2925|Fix 24bpp options setting for export to BMP|Enhancement|
|IMAGINGNET-2896|Evaluation watermark is missing when saving as SVG|Enhancement|
|IMAGINGNET-2895|Venture License not works for ODG files|Enhancement|
|IMAGINGNET-2886|SVG to raster has missing image parts|Enhancement|
|IMAGINGNET-2872|Expose Codec property of JPEG2000 image to public|Enhancement|
|IMAGINGNET-2869|Fix saving of multiple WEBP frames|Enhancement|
|IMAGINGNET-2867|Fix duplication of resolution settings for BMP (check other formats as well)|Enhancement|
|IMAGINGNET-2850|Exception on updating text layers|Enhancement|
|IMAGINGNET-2806|Fix watermark on export metafile (EMF, WMF) to SVG|Enhancement|
|IMAGINGNET-2635|Coordinate of left top corner is incorrect at update|Enhancement|
|IMAGINGNET-2407|Convert DJVU to PNG throw exception when memory limitation|Enhancement|
|IMAGINGNET-2184|Saving of PSD image produces invalid image colors|Enhancement|
|IMAGINGNET-1962|TIFF Codec can't save 16-bit channel image|Enhancement|
# **Public API changes:**
## **Added APIs:**
No changes in API.
## **Removed APIs:**
No changes in API.
# **Usage examples:**
**IMAGINGNET-2924** [**InterruptMonitor**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitor&linkCreation=true&fromPageId=64456202) **support for Java [.Net]** 
Please use the following code to interrupt Jpeg to Png conversion:

{{< highlight java >}}

 public void InterruptJpegToPngConversion()

{

string dir = @"c:\aspose.work\IMAGINGNET\2924\";

ImageOptionsBase saveOptions = new PngOptions();

InterruptMonitor monitor = new InterruptMonitor();

SaveImageWorker worker = new SaveImageWorker(dir + "big.jpg", dir + "big_out.png", saveOptions, monitor);

Thread thread = new Thread(new ThreadStart(worker.ThreadProc));

try

{

thread.Start();

// The timeout should be less than the time required for full image conversion (without interruption).

Thread.Sleep(3000);

// Interrupt the process

monitor.Interrupt();

Console.WriteLine("Interrupting the save thread #{0} at {1}", thread.ManagedThreadId, System.DateTime.Now);

// Wait for interruption...

thread.Join();

}

finally

{

// If the file to be deleted does not exist, no exception is thrown.

File.Delete(dir + "big_out.png");

}

}

/// <summary>

/// Initiates image conversion and waits for its interruption.

/// </summary>

private class SaveImageWorker

{

/// <summary>

/// The path to the input image.

/// </summary>

private readonly string inputPath;

/// <summary>

/// The path to the output image.

/// </summary>

private readonly string outputPath;

/// <summary>

/// The interrupt monitor.

/// </summary>

private readonly InterruptMonitor monitor;

/// <summary>

/// The save options.

/// </summary>

private readonly ImageOptionsBase saveOptions;

/// <summary>

/// Initializes a new instance of the <see cref="SaveImageWorker" /> class.

/// </summary>

/// <param name="inputPath">The path to the input image.</param>

/// <param name="outputPath">The path to the output image.</param>

/// <param name="saveOptions">The save options.</param>

/// <param name="monitor">The interrupt monitor.</param>

public SaveImageWorker(string inputPath, string outputPath, ImageOptionsBase saveOptions, InterruptMonitor monitor)

{

this.inputPath = inputPath;

this.outputPath = outputPath;

this.saveOptions = saveOptions;

this.monitor = monitor;

}

/// <summary>

/// Tries to convert image from one format to another. Handles interruption.

/// </summary>

public void ThreadProc()

{

using (Image image = Image.Load(this.inputPath))

{

InterruptMonitor.ThreadLocalInstance = this.monitor;

try

{

image.Save(this.outputPath, this.saveOptions);

}

catch (OperationInterruptedException e)

{

Console.WriteLine("The save thread #{0} finishes at {1}", Thread.CurrentThread.ManagedThreadId, DateTime.Now);

Console.WriteLine(e);

}

catch (Exception e)

{

Console.WriteLine(e);

}

finally

{

InterruptMonitor.ThreadLocalInstance = null;

}

}

}

}

{{< /highlight >}}

We have got the following output on my machine:

4/19/2018 7:00:39 PM **** Aspose.Imaging.[BlackBoxTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BlackBoxTest&linkCreation=true&fromPageId=64456202).Multithreading.[InterruptMonitorTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitorTest&linkCreation=true&fromPageId=64456202).[InterruptJpegToPngConversion](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptJpegToPngConversion&linkCreation=true&fromPageId=64456202)
Interrupting the save thread #12 at 4/20/2018 12:00:42 AM
The save thread #12 finishes at 4/20/2018 12:00:42 AM
Aspose.Imaging.[CoreExceptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=CoreExceptions&linkCreation=true&fromPageId=64456202).[OperationInterruptedException](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OperationInterruptedException&linkCreation=true&fromPageId=64456202): The operation has been interrupted --~~> Aspose.Imaging.[CoreExceptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=CoreExceptions&linkCreation=true&fromPageId=64456202).[OperationInterruptedException](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OperationInterruptedException&linkCreation=true&fromPageId=64456202)~~-: The operation has been interrupted ---> Aspose.Imaging.[CoreExceptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=CoreExceptions&linkCreation=true&fromPageId=64456202).[OperationInterruptedException](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OperationInterruptedException&linkCreation=true&fromPageId=64456202): The operation has been interrupted.
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202).[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202).[ConsumeDataRangeInterleaved](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ConsumeDataRangeInterleaved&linkCreation=true&fromPageId=64456202)(Int32 startRow, Int32 endRow, Int32 lastRow, Rectangle areaToProcess) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202)][[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202)].cs:line 862
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202).[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202).[ConsumeDataRange](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ConsumeDataRange&linkCreation=true&fromPageId=64456202)(Int32 startRow, Int32 endRow, Int32 lastRow, Rectangle areaToProcess) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202)][[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202)].cs:line 794
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202).[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202).[DecodeRowsRange](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DecodeRowsRange&linkCreation=true&fromPageId=64456202)([JpegRawDataReader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegRawDataReader&linkCreation=true&fromPageId=64456202) stream, Rectangle areaToProcess, Int32 startRow, Int32 endRow, Int32 lastRow, Boolean handleConsumeData) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202)][[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202)].cs:line 360
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202).[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202).[UnpackRowsRange](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=UnpackRowsRange&linkCreation=true&fromPageId=64456202)(Int32 startRow, Int32 endRow, Int32 lastRow, Rectangle areaToProcess) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[EncodingControllers](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=EncodingControllers&linkCreation=true&fromPageId=64456202)][[JpegDecodingController](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDecodingController&linkCreation=true&fromPageId=64456202)].cs:line 636
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[JpegPartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegPartialProcessor&linkCreation=true&fromPageId=64456202).Process(Rectangle areaToProcess) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[JpegPartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegPartialProcessor&linkCreation=true&fromPageId=64456202)].cs:line 218
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Jpeg.[JpegDataReader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDataReader&linkCreation=true&fromPageId=64456202).[LoadRawData](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadRawData&linkCreation=true&fromPageId=64456202)(Rectangle rectangle, [RawDataSettings](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RawDataSettings&linkCreation=true&fromPageId=64456202) rawDataSettings, [IPartialRawDataLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialRawDataLoader&linkCreation=true&fromPageId=64456202) rawDataLoader) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Jpeg[[JpegDataReader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=JpegDataReader&linkCreation=true&fromPageId=64456202)].cs:line 228
at Aspose.Imaging.[PartialRawDataLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialRawDataLoader&linkCreation=true&fromPageId=64456202).Process(Rectangle areaToProcess) in C:\aspose.imaging.net\src\Core[[PartialRawDataLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialRawDataLoader&linkCreation=true&fromPageId=64456202)].cs:line 59
at Aspose.Imaging.[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202).[ProcessWithBasePartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ProcessWithBasePartialProcessor&linkCreation=true&fromPageId=64456202)([IPartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialProcessor&linkCreation=true&fromPageId=64456202) partialProcessor, IList`1 areas) in C:\aspose.imaging.net\src\Core[[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202)].cs:line 556
at Aspose.Imaging.[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202).Process(Rectangle areaToProcess, [IPartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialProcessor&linkCreation=true&fromPageId=64456202) partialProcessor, [ProcessingType](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ProcessingType&linkCreation=true&fromPageId=64456202) processingType, Int32 fullWidth, Int32 fullHeight) in C:\aspose.imaging.net\src\Core[[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202)].cs:line 189
at Aspose.Imaging.[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202).Process(Rectangle areaToProcess, [IPartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialProcessor&linkCreation=true&fromPageId=64456202) partialProcessor) in C:\aspose.imaging.net\src\Core[[PartialProcessor](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PartialProcessor&linkCreation=true&fromPageId=64456202)].cs:line 52
at Aspose.Imaging.[InternalRasterImageLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InternalRasterImageLoader&linkCreation=true&fromPageId=64456202).[LoadRawData](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadRawData&linkCreation=true&fromPageId=64456202)(Rectangle rectangle, [RawDataSettings](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RawDataSettings&linkCreation=true&fromPageId=64456202) rawDataSettings, [IPartialRawDataLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialRawDataLoader&linkCreation=true&fromPageId=64456202) partialRawDataLoader) in C:\aspose.imaging.net\src\Core[[InternalRasterImageLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InternalRasterImageLoader&linkCreation=true&fromPageId=64456202)].cs:line 141
at Aspose.Imaging.[RasterImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RasterImage&linkCreation=true&fromPageId=64456202).[LoadRawData](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=LoadRawData&linkCreation=true&fromPageId=64456202)(Rectangle rectangle, Rectangle destImageBounds, [RawDataSettings](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RawDataSettings&linkCreation=true&fromPageId=64456202) rawDataSettings, [IPartialRawDataLoader](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=IPartialRawDataLoader&linkCreation=true&fromPageId=64456202) rawDataLoader) in C:\aspose.imaging.net\src\Core[[RasterImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RasterImage&linkCreation=true&fromPageId=64456202)].cs:line 919
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Png.Writers.[PngWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngWriter&linkCreation=true&fromPageId=64456202).[WritePixelData](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=WritePixelData&linkCreation=true&fromPageId=64456202)([PngStream](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngStream&linkCreation=true&fromPageId=64456202) pngStream, [RasterImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RasterImage&linkCreation=true&fromPageId=64456202) image, [PngFileSettings](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngFileSettings&linkCreation=true&fromPageId=64456202) fileSettings, Rectangle destImageBounds, Boolean cacheAllDataBeforeFiltering) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Png\Writers[[PngWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngWriter&linkCreation=true&fromPageId=64456202)].cs:line 275
at Aspose.Imaging.[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202).Png.Writers.[PngWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngWriter&linkCreation=true&fromPageId=64456202).[SavePng](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SavePng&linkCreation=true&fromPageId=64456202)(Stream stream, [RasterImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RasterImage&linkCreation=true&fromPageId=64456202) image, [PngOptions](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngOptions&linkCreation=true&fromPageId=64456202) pngOptions, Rectangle destImageBounds, Boolean cacheAllDataBeforeFiltering, String timeStamp) in C:\aspose.imaging.net\src\Core[[FileFormats](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FileFormats&linkCreation=true&fromPageId=64456202)]\Png\Writers[[PngWriter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngWriter&linkCreation=true&fromPageId=64456202)].cs:line 181
at Aspose.Imaging.Exporters.[PngExporter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngExporter&linkCreation=true&fromPageId=64456202).Export(Image image, Stream stream, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) optionsBase, Rectangle boundsRectangle) in C:\aspose.imaging.net\src\Core\Exporters[[PngExporter](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=PngExporter&linkCreation=true&fromPageId=64456202)].cs:line 76
at Aspose.Imaging.Image.Save(Stream stream, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) optionsBase, Rectangle boundsRectangle) in C:\aspose.imaging.net\src\Core\Image.cs:line 1029
— End of inner exception stack trace —
at Aspose.Imaging.Image.Save(Stream stream, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) optionsBase, Rectangle boundsRectangle) in C:\aspose.imaging.net\src\Core\Image.cs:line 1046
at Aspose.Imaging.Image.Save(String filePath, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) options, Rectangle boundsRectangle) in C:\aspose.imaging.net\src\Core\Image.cs:line 934
— End of inner exception stack trace —
at Aspose.Imaging.Image.Save(String filePath, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) options, Rectangle boundsRectangle) in C:\aspose.imaging.net\src\Core\Image.cs:line 945
at Aspose.Imaging.Image.Save(String filePath, [ImageOptionsBase](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ImageOptionsBase&linkCreation=true&fromPageId=64456202) options) in C:\aspose.imaging.net\src\Core\Image.cs:line 911
at Aspose.Imaging.[BlackBoxTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BlackBoxTest&linkCreation=true&fromPageId=64456202).Multithreading.[InterruptMonitorTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitorTest&linkCreation=true&fromPageId=64456202).[SaveImageWorker](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=SaveImageWorker&linkCreation=true&fromPageId=64456202).[ThreadProc](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ThreadProc&linkCreation=true&fromPageId=64456202)() in C:\aspose.imaging.net\test[[BlackBoxTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BlackBoxTest&linkCreation=true&fromPageId=64456202)]\Multithreading[[InterruptMonitorTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitorTest&linkCreation=true&fromPageId=64456202)].cs:line 680
Finished Aspose.Imaging.[BlackBoxTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BlackBoxTest&linkCreation=true&fromPageId=64456202).Multithreading.[InterruptMonitorTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitorTest&linkCreation=true&fromPageId=64456202).[InterruptJpegToPngConversion](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptJpegToPngConversion&linkCreation=true&fromPageId=64456202)
Aspose.Imaging.[BlackBoxTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=BlackBoxTest&linkCreation=true&fromPageId=64456202).Multithreading.[InterruptMonitorTest](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=InterruptMonitorTest&linkCreation=true&fromPageId=64456202).&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=%2Fwiki%2Fpages%2Fcreatepage.action%3FspaceKey%3Dsupport%26title%3DInterruptJpegToPngConversion%3Ca+href%3D&linkCreation=true&fromPageId=64456202)&linkCreation=true&fromPageId=10387586" class="createlink"linktype="raw" wikidestination="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" originalalias="InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202)" >InterruptJpegToPngConversion[False](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=False&linkCreation=true&fromPageId=64456202) unit test finished. Measured: 39 virtualized methods.
4/19/2018 7:00:42 PM Success 686.163 Mbytes 3.211 Seconds

**IMAGINGNET-2893 BMP to PDF conversion**

{{< highlight java >}}

 string srcPath = "balloon_ethalon.bmp";

string outputFile = "result.pdf";

using (BmpImage image = (BmpImage)Image.Load(srcPath))

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2681 Convert png and jpeg images to pdf**

{{< highlight java >}}

 string srcPath = "result.jpg";

string outputFile = "result.pdf";

using (JpegImage image = (JpegImage)Image.Load(srcPath))

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

image.Save(outputFile, exportOptions);

}


{{< /highlight >}}

{{< highlight java >}}

 string srcPath = "multipage_specificColor_.djvu4_ethalon.png";

string outputFile = "result.pdf";

using (PngImage image = (PngImage)Image.Load(srcPath))

{

PdfOptions exportOptions = new PdfOptions();

exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2368 Support EPS file format (only raster preview)**

**Typical usage**

{{< highlight java >}}

 using (EpsImage epsImage = Image.Load("anyEpsFile.eps") as EpsImage)

{

// check if EPS image has any raster preview to proceed (for now only raster preview is supported)

if (epsImage.HasRasterPreview)

{

if (epsImage.PhotoshopThumbnail != null)

{

// process Photoshop thumbnail if it's present

}

if (epsImage.EpsType == EpsType.Interchange)

{

// Get EPS Interchange subformat instance

EpsInterchangeImage epsInterchangeImage = epsImage as EpsInterchangeImage;

if (epsInterchangeImage.RasterPreview != null)

{

// process black-and-white Interchange raster preview if it's present

}

}

else

{

// Get EPS Binary subformat instance

EpsBinaryImage epsBinaryImage = epsImage as EpsBinaryImage;

if (epsBinaryImage.TiffPreview != null)

{

// process TIFF preview if it's present

}

if (epsBinaryImage.WmfPreview!= null)

{

// process WMF preview if it's present

}

}

// export EPS image to PNG (by default, best available quality preview is used for export)

epsImage.Save("anyEpsFile.png", new PngOptions());

}

}

{{< /highlight >}}

**Using load options for EPS Interchange image**

{{< highlight java >}}

 using (EpsImage epsImage = Image.Load("EPSISuccess.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.Default }) as EpsImage)

{

// by default, best available quality preview is used for export

epsImage.Save("EPSISuccess_defaultLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("EPSISuccess.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.PhotoshopThumbnail }) as EpsImage)

{

// this Interchange image doesn't contain Photoshop thumbnail, so the default routine is used and raster black-and-white preview is exported

epsImage.Save("EPSISuccess_photoshopLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("EPSISuccess.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.TIFF }) as EpsImage)

{

// Interchange format doesn't support TIFF preview, so the default routine is used

epsImage.Save("EPSISuccess_tiffLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("EPSISuccess.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.WMF }) as EpsImage)

{

// Interchange format doesn't support WMF preview, so the default routine is used

epsImage.Save("EPSISuccess_wmfLoadOption.png", new PngOptions());

}

{{< /highlight >}}

**Using load options for EPS Binary image with Photoshop thumbnail and 1-bit TIFF preview**

{{< highlight java >}}

 using (EpsImage epsImage = Image.Load("jpgPhotoshop1bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.Default }) as EpsImage)

{

// by default, best available quality preview is used for export - in this case, it's Photoshop thumbnail (which is 8-bit vs 1-bit TIFF)

epsImage.Save("jpgPhotoshop1bit_defaultLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop1bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.PhotoshopThumbnail }) as EpsImage)

{

// this image contains Photoshop thumbnail, so it's used

epsImage.Save("jpgPhotoshop1bit_photoshopLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop1bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.TIFF }) as EpsImage)

{

// this image contains TIFF preview, so it's used

epsImage.Save("jpgPhotoshop1bit_tiffLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop1bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.WMF }) as EpsImage)

{

// this image doesn't contain WMF preview, so the default routine is used

epsImage.Save("jpgPhotoshop1bit_wmfLoadOption.png", new PngOptions());

}

{{< /highlight >}}

**Using load options for EPS Binary image with Photoshop thumbnail and 8-bit TIFF preview**

{{< highlight java >}}

 using (EpsImage epsImage = Image.Load("jpgPhotoshop8bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.Default }) as EpsImage)

{

// by default, best available quality preview is used for export - in this case, it's TIFF preview (which is 8-bit as Photoshop thumbnail, but has higher resolution)

epsImage.Save("jpgPhotoshop8bit_defaultLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop8bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.PhotoshopThumbnail }) as EpsImage)

{

// this image contains Photoshop thumbnail, so it's used

epsImage.Save("jpgPhotoshop8bit_photoshopLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop8bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.TIFF }) as EpsImage)

{

// this image contains TIFF preview, so it's used

epsImage.Save("jpgPhotoshop8bit_tiffLoadOption.png", new PngOptions());

}

using (EpsImage epsImage = Image.Load("jpgPhotoshop8bit.eps", new EpsLoadOptions() { PreviewExportFormat = EpsPreviewFormat.WMF }) as EpsImage)

{

// this image doesn't contain WMF preview, so the default routine is used

epsImage.Save("jpgPhotoshop8bit_wmfLoadOption.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2302 Need investigate and support Layer Effects for PSD format**

{{< highlight java >}}

 string sourceFileName = "dropShadow.psd";

string output = "dropShadow.png";

using (

PsdImage image =

(PsdImage)

Aspose.Imaging.Image.Load(

sourceFileName,

new Aspose.Imaging.ImageLoadOptions.PsdLoadOptions()

{

LoadEffectsResource = true,

UseDiskForLoadEffectsResource = true

}))

{

Debug.Assert(image.Layers[2] != null, "Layer with effects resource was not recognized");

image.Save(output, new Aspose.Imaging.ImageOptions.PngOptions()

{

ColorType =

Aspose.Imaging.FileFormats.Png

.PngColorType

.TruecolorWithAlpha

});

}

{{< /highlight >}}

**IMAGINGNET-2927 Black text is not visible on transparent background when saving PSD into PDF**

{{< highlight java >}}

 string sourceFileName = "text.psd";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName, new PsdLoadOptions(){ReadOnlyMode = true}))

{

PsdImage psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

PdfOptions exportOptions = new PdfOptions();

exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

psdImage.Save("result.pdf", exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2925 Fix 24bpp options setting for export to BMP**

{{< highlight java >}}

 using (Image img = Image.Load("test.jpg"))

{

img.Save("test.bmp", new BmpOptions() { BitsPerPixel = img.BitsPerPixel });

}

{{< /highlight >}}

**IMAGINGNET-2896 Evaluation watermark is missing when saving as SVG**

{{< highlight java >}}

 License lic = new License();

lic.SetLicense("");

string sourceFileName = "input.svg";

using (Image image = Image.Load(sourceFileName))

{

VentureLicenser.SetVentureLicensed(

image,

false,

"Evaluation only",

12f,

241,

46);


SvgOptions svgOptions = new SvgOptions();

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions();

svgOptions.VectorRasterizationOptions = svgRasterizationOptions;

svgOptions.VectorRasterizationOptions.PageWidth = image.Width;

svgOptions.VectorRasterizationOptions.PageHeight = image.Height;

svgOptions.Callback = new SvgResourceKeeperCallback();

image.Save("result.svg", svgOptions);

}

{{< /highlight >}}

**IMAGINGNET-2895 Venture Licenser not works for ODG files**

{{< highlight java >}}

 using (Image image = Image.Load(@"input.odg"))

{

VentureLicenser.SetVentureLicensed(

image,

false,

"Evaluation only",

12f,

241,

46);

var rasterizationOptions = new MetafileRasterizationOptions

{

PageSize = image.Size

};

image.Save(@"output.png", new PngOptions { VectorRasterizationOptions = rasterizationOptions });

image.Save(@"output.pdf", new PdfOptions { VectorRasterizationOptions = rasterizationOptions });

}

{{< /highlight >}}

**IMAGINGNET-2886 SVG to raster has missing image parts [.Net]**

{{< highlight java >}}

 string baseFolder = @"D:\Svg";

string fileName = "svg_with_preserve_aspect_ratio.svg";

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName+".png");

using (Image image = Image.Load(inputFile))

{

SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions()

{

BackgroundColor = Color.White,

PageWidth = image.Width,

PageHeight = image.Height,

ScaleX = 4, //scaling for improve quality

ScaleY = 4

};

image.Save(outputFile, new PngOptions() { VectorRasterizationOptions = svgRasterizationOptions });

}

{{< /highlight >}}

**IMAGINGNET-2872 Expose Codec property of JPEG2000 image to public**

{{< highlight java >}}

 using (Jpeg2000Image image = Image.Load("multi.jpx") as Jpeg2000Image)

{

Debug.Assert(image.Codec == Jpeg2000Codec.Jp2);

}

{{< /highlight >}}

**IMAGINGNET-2869 Fix saving of multiple WEBP frames**

{{< highlight java >}}

 using (WebPImage image = Image.Load("Animation1.webp") as WebPImage)

{

WebPOptions options = new WebPOptions();

options.Lossless = true;

options.Quality = 90f;

options.AnimLoopCount = 5;

options.AnimBackgroundColor = (uint)Color.Gray.ToArgb();

image.Save("savedOptions.webp", options);

using (WebPImage savedOptions = Image.Load("savedOptions.webp") as WebPImage)

{

Debug.Assert(image.Blocks.Length == savedOptions.Blocks.Length);

}

image.Save("reSaved.webp");

using (WebPImage reSaved = Image.Load("reSaved.webp") as WebPImage)

{

Debug.Assert(image.Blocks.Length == reSaved.Blocks.Length);

}

using (WebPImage createdImage = new WebPImage(image))

{

Debug.Assert(image.Blocks.Length == createdImage.Blocks.Length);

}

}

{{< /highlight >}}

**IMAGINGNET-2867 Fix duplication of resolution settings for BMP (check other formats as well)**

{{< highlight java >}}

 using (Image metaImage = Image.Load("TestEmfMetaRgn.emf"))

{

EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

rasterizationOptions.BackgroundColor = Color.Yellow;

rasterizationOptions.PageWidth = 400;

rasterizationOptions.PageHeight = 400;

rasterizationOptions.BorderX = 5;

rasterizationOptions.BorderY = 10;

metaImage.Save("duplicatedApi.bmp", new BmpOptions()

{

// Depending on your settings, IDE can refuse to compile the following code due to obsolete API usage

// and show message to use proper shared API - that's expected behavior

HorizontalResolution = 200,

VerticalResolution = 200,

VectorRasterizationOptions = rasterizationOptions

});

metaImage.Save("sharedApi.bmp", new BmpOptions()

{

ResolutionSettings = new ResolutionSetting()

{

HorizontalResolution = 200,

VerticalResolution = 200

},

VectorRasterizationOptions = rasterizationOptions

});

}

using (BmpImage obsoleteApiImage = Image.Load("duplicatedApi.bmp") as BmpImage)

{

using (BmpImage sharedApiImage = Image.Load("sharedApi.bmp") as BmpImage)

{

Debug.Assert(Convert.ToInt32(obsoleteApiImage.HorizontalResolution) == 200);

Debug.Assert(Convert.ToInt32(obsoleteApiImage.VerticalResolution) == 200);

Debug.Assert(Convert.ToInt32(obsoleteApiImage.HorizontalResolution) == Convert.ToInt32(sharedApiImage.HorizontalResolution));

Debug.Assert(Convert.ToInt32(obsoleteApiImage.VerticalResolution) == Convert.ToInt32(sharedApiImage.VerticalResolution));

}

}

{{< /highlight >}}

**IMAGINGNET-2850 Exception on updating text layers**

{{< highlight java >}}

 string file = "image7.psd";

using (PsdImage image = (PsdImage)PsdImage.Load(file))

{

foreach (var layer in image.Layers)

{

if (layer is TextLayer)

{

TextLayer textLayer = (TextLayer)layer;

if (!String.IsNullOrEmpty(textLayer.Text))

{

textLayer.UpdateText("any string");

}

}

}

image.Save("1.psd", new PsdOptions { CompressionMethod = CompressionMethod.RLE });

}

{{< /highlight >}}

**IMAGINGNET-2806 Fix watermark on export metafile (EMF, WMF) to SVG** 
tiger.emf.false.svg - exported a emf file without license, must have watermark
tiger.emf.True.svg - exported a emf file with license, should not contain watermark
castle.wmf.false.svg - exported a wmf file without license, must have watermark
castle.wmf.false.svg - exported a wmf file with license, should not contain watermark

{{< highlight java >}}

 string[] fileNames = new string[2] { "castle.wmf", "tiger.emf" };

string licenseFile = "Aspose.Imaging.lic";

License licenseObj = new License();

bool[] license = new bool[] { true, false };

string baseFolder = @"D:\svg\";

try

{

foreach (bool lic in license)

{

if (lic)

{

licenseObj.SetLicense(Path.Combine(baseFolder, licenseFile));

}

else

{

licenseObj.SetLicense("");

}

foreach (string fileName in fileNames)

{

string inputFile = Path.Combine(baseFolder, fileName);

string outputFile = Path.Combine(baseFolder, fileName + "." + lic + ".svg");

using (Image image = Image.Load(inputFile))

{

EmfRasterizationOptions wmfRasterizationOptions = new EmfRasterizationOptions()

{

BackgroundColor = Color.White,

PageWidth = image.Width,

PageHeight = image.Height,

};

image.Save(outputFile, new SvgOptions() { VectorRasterizationOptions = wmfRasterizationOptions });

}

}

}

}

finally

{

licenseObj.SetLinense(Path.Combine(baseFolder, licenseFile));

}

{{< /highlight >}}

**IMAGINGNET-2635 Coordinate of left top corner is incorrect at update [.Net]**

{{< highlight java >}}

 string sourceFileName = "logodpwit_006.psd";

string outFileNamePngClient = "logodpwit_006_client.png";

string outFileNamePngTopLeftPart = "logodpwit_006_topLeftPart.png";

string outFileNamePngTopLeftFull = "logodpwit_006_topLeftFull.png";

string outFileNamePngBottomRightPart = "logodpwit_006_bottomRightPart.png";

string outFileNamePngBottomRightFull = "logodpwit_006_bottomRightFull.png";

PsdLoadOptions loadOptions = new PsdLoadOptions() { IgnoreTextLayerWidthOnUpdate = true };

PngOptions pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };

PsdImage image;

TextLayer textLayer;

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer I")

{

// client's case

textLayer.UpdateText("test");

}

}

image.Save(outFileNamePngClient, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer I")

{

// partially visible on top left

textLayer.UpdateText("test", new Point(-100, -100));

}

}

image.Save(outFileNamePngTopLeftPart, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer I")

{

// out of bounds on top left

textLayer.UpdateText("test", new Point(-5, -300));

}

}

image.Save(outFileNamePngTopLeftFull, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer I")

{

// partially visible on bottom right

textLayer.UpdateText("test", new Point(image.Bounds.Right - 200, image.Bounds.Bottom - 200));

}

}

image.Save(outFileNamePngBottomRightPart, pngOptions);

}

using (image = Image.Load(sourceFileName, loadOptions) as PsdImage)

{

foreach (Layer layer in image.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null && textLayer.Name == "Layer I")

{

// out of bounds on bottom right

textLayer.UpdateText("test", new Point(image.Bounds.Right + 50, image.Bounds.Bottom + 50));

}

}

image.Save(outFileNamePngBottomRightFull, pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2184 Saving of PSD image produces invalid image colors**

{{< highlight java >}}

 string inputFile = "in.psd";

string outputFile = "out.psd";

using (PsdImage img = (PsdImage)Image.Load(inputFile, new PsdLoadOptions() { ReadOnlyMode = true }))

{

img.Save(outputFile);

}

{{< /highlight >}}

**IMAGINGNET-1962 TIFF Codec can't save 16-bit channel image** 
Please use the following code to convert PNG with alpha channel to 16-bit TIFF:

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\1962\";

// Use PNG image with alpha as a source image.

string inputFilePath = dir + "Alpha.png";

TiffCompressions[] compressions = new TiffCompressions[]

{

TiffCompressions.Lzw,

TiffCompressions.Deflate,

};

TiffByteOrder[] byteOrders = new TiffByteOrder[]

{

TiffByteOrder.BigEndian,

TiffByteOrder.LittleEndian,

};

TiffPhotometrics[] photometrics = new TiffPhotometrics[]

{

TiffPhotometrics.MinIsBlack,

TiffPhotometrics.MinIsWhite,

TiffPhotometrics.Rgb,

};

TiffPlanarConfigs[] planarConfigs = new TiffPlanarConfigs[]

{

TiffPlanarConfigs.Contiguous,

TiffPlanarConfigs.Separate,

};

for (int compr = 0; compr < compressions.Length; ++compr)

{

TiffCompressions compression = compressions[compr];

for (int bo = 0; bo < byteOrders.Length; ++bo)

{

TiffByteOrder byteOrder = byteOrders[bo];

for (int ph = 0; ph < photometrics.Length; ++ph)

{

TiffPhotometrics photometric = photometrics[ph];

for (int pcfg = 0; pcfg < planarConfigs.Length; ++pcfg)

{

TiffPlanarConfigs planarConfig = planarConfigs[pcfg];

TiffOptions options = new TiffOptions(TiffExpectedFormat.Default, byteOrder);

options.Compression = compression;

options.Photometric = photometric;

options.PlanarConfiguration = planarConfig;

switch (photometric)

{

case TiffPhotometrics.MinIsBlack:

case TiffPhotometrics.MinIsWhite:

// No extra samples are used, so alpha is supposed to be unspecified.

options.BitsPerSample = new ushort[] { 16 }; // Grayscale

break;

case TiffPhotometrics.Rgb:

case TiffPhotometrics.Ycbcr:

// No extra samples are used, so alpha is supposed to be unspecified.

options.BitsPerSample = new ushort[] { 16, 16, 16 };

break;

case TiffPhotometrics.Separated:

// No extra samples are used, so alpha is supposed to be unspecified.

options.BitsPerSample = new ushort[] { 16, 16, 16, 16 }; // CMYK

break;

default:

throw new NotSupportedException("The " + photometric + " photometric is not supported at the moment.");

}

string outputFilePath = dir + "16bit " + compression + ", " + byteOrder + ", " + photometric + ", " + planarConfig + ".tif";

string etalonFilePath = dir + "16bit " + compression + ", " + byteOrder + ", " + photometric + ", " + planarConfig + ".tif";

// Horizontal differencing prediction is recommended to use with LZW compression because LZW is probably

// the only TIFF encoding scheme that benefits significantly from a predictor step.

if (compression == TiffCompressions.Lzw)

{

options.Predictor = TiffPredictor.Horizontal;

}

using (Image image = Image.Load(inputFilePath))

{

image.Save(outputFilePath, options);

if (photometric == TiffPhotometrics.Rgb)

{

options.BitsPerSample = new ushort[] { 16, 16, 16, 16 };

options.AlphaStorage = TiffAlphaStorage.Associated;

outputFilePath = dir + "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Associated.tif";

etalonFilePath = dir + "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Associated.tif";

image.Save(outputFilePath, options);


options.AlphaStorage = TiffAlphaStorage.Unassociated;

outputFilePath = dir + "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Unassociated.tif";

etalonFilePath = dir + "16bit " + compression + ", " + byteOrder + ", Rgba, " + planarConfig + ", Unassociated.tif";

image.Save(outputFilePath, options);

}

}

}

}

}

}

{{< /highlight >}}




