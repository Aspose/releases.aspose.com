---
id: "aspose-medical-for-net-26-11-release-notes"
slug: "aspose-medical-for-net-26-11-release-notes"
linktitle: "Aspose.Medical for .NET 26.11 Release Notes"
title: "Aspose.Medical for .NET 26.11 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.11 Release Notes -- Key Updates and New Features in November 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.11 Release Notes"
lastmod: "2026-11-26"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.11](https://www.nuget.org/packages/Aspose.Medical/26.11.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.11 introduces DICOM frame export to common image formats, enhanced rendering controls, and a broad set of codec, DICOMweb and DIMSE bug fixes.

- **DICOM Frame Export:** New `SaveImage`, `SaveImages` and their async counterparts on `DicomFile` render DICOM frames and write them directly to JPEG, PNG, BMP or JPEG XL files. Dedicated encoder classes (`JpegImageEncoder`, `PngImageEncoder`, `BmpImageEncoder`, `JpegXlImageEncoder`) give full control over quality, chroma subsampling and lossless mode. The same encoders are available on `PixelImage<T>` for standalone image saving.

- **VOI Window and Viewport Control:** The new `RenderOptions.Window` property accepts a `VoiWindow` record (centre, width and function) that overrides the stored VOI transformation, and `RenderOptions.WindowIndex` selects a specific stored window. `RenderOptions.Viewport` scales the rendered frame to fit a target size while keeping its aspect ratio.

- **DICOMweb Client Improvements:** Metadata retrieval no longer throws when no `BulkDataLoader` is configured -- use the new `DiscardingBulkDataLoader` to read metadata without downloading bulk data. `ReadDatasetsLazyAsync` defers external value initialization for better performance. STOW-RS 409 responses now expose a parsed failure report through `DicomWebClientException.ResponseDataset` instead of throwing on the status code alone.

- **Codec and Rendering Fixes:** This release fixes greyscale rendering for 32-bit pixel data, images without stored VOI windows, the LINEAR_EXACT VOI function, truncated Pixel Data buffers, JPEG Lossless encoding that produced baseline JPEG, JPEG 2000 RGB encoding issues, and a multiframe JPEG decode shift.

- **DIMSE Fixes:** `CFindRequest.CreateWorklistQuery` and `CreateStudyQuery` no longer throw for `DateRange` parameters, and the DICOMweb Worklist client can now read the response of the library's own UPS-RS server.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-341 | Convert DICOM frames to common image formats (JPEG, PNG, BMP, JPEG XL) | Feature |
| MEDNET-345 | RenderImage fails for greyscale images with Bits Stored above 16 (IndexOutOfRangeException for signed 32-bit, a black image for unsigned 32-bit) | Bug |
| MEDNET-284 | RenderImage throws for uncompressed grayscale data without Window or Smallest/Largest Image Pixel Value | Bug |
| MEDNET-271 | JPEG Lossless encode (.57/.70) produces lossy baseline JPEG | Bug |
| MEDNET-282 | JPEG 2000 8-bit RGB encode: JP2 container, wrong Photometric Interpretation, lossy syntax encodes losslessly | Bug |
| MEDNET-291 | JPEG decode shifts every following frame when a fragment's image is smaller than Rows x Columns (multiframe.dcm) | Bug |
| MEDNET-344 | RenderImage crashes the process with an access violation when greyscale Pixel Data is shorter than the image | Bug |
| MEDNET-342 | RenderImage with VOI LUT Function LINEAR_EXACT renders everything below the window centre black (missing 0.5 term) | Bug |
| MEDNET-314 | DICOMweb client: metadata retrieval throws without a BulkDataLoader and with one downloads every bulk element, including Pixel Data | Bug |
| MEDNET-315 | DICOMweb client: a STOW-RS 409 response throws, and its store report is available only as raw bytes in DicomWebClientException | Bug |
| MEDNET-321 | CFindRequest.CreateWorklistQuery and CreateStudyQuery throw for any DateRange | Bug |
| MEDNET-322 | DICOMweb client: Worklist.RetrieveAsync cannot read the Retrieve Workitem response of the library's own UPS-RS server | Bug |
| MEDNET-330 | DICOMweb render failures after the response has started give 200 with a broken body | Bug |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 26.11.

### Saving DICOM Frames as Image Files

The new `DicomFile.SaveImage` and `DicomFile.SaveImages` methods render DICOM frames and write them to common image formats. The format is chosen by the file extension or by an explicit encoder.

**Example: Save a Single Frame to PNG**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file
DicomFile dicomFile = DicomFile.Open("ct-scan.dcm");

// Save the first frame as PNG (format inferred from extension)
dicomFile.SaveImage("frame.png");

// Save the second frame as JPEG with custom quality
dicomFile.SaveImage("frame2.jpg", frameIndex: 1,
    encoder: new Aspose.Medical.Imaging.Codecs.JpegImageEncoder { Quality = 80 });
{{< /highlight >}}

**Example: Save All Frames of a Multiframe Instance**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

DicomFile dicomFile = DicomFile.Open("multiframe.dcm");

// Save every frame as PNG; files are named out/series-1.png, out/series-2.png, ...
System.Collections.Generic.IReadOnlyList<string> files =
    dicomFile.SaveImages("out/series.png");

foreach (string path in files)
{
    System.Console.WriteLine(path);
}
{{< /highlight >}}

**Example: Save a Frame to a Stream**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Imaging.Codecs;

DicomFile dicomFile = DicomFile.Open("image.dcm");

using System.IO.MemoryStream stream = new System.IO.MemoryStream();
dicomFile.SaveImage(stream, new PngImageEncoder());

System.Console.WriteLine($"PNG size: {stream.Length} bytes");
{{< /highlight >}}

### Image Encoders

Four encoder classes are available for converting rendered frames or standalone pixel images to common formats.

**Example: JPEG Encoder with Chroma Subsampling**

{{< highlight csharp >}}
using Aspose.Medical.Imaging.Codecs;

JpegImageEncoder jpegEncoder = new JpegImageEncoder
{
    Quality = 85,
    ChromaSubsampling = JpegChromaSubsampling.Ratio422,
    DetectGrayscale = true
};
{{< /highlight >}}

**Example: PNG Encoder with Compression Level**

{{< highlight csharp >}}
using Aspose.Medical.Imaging.Codecs;

PngImageEncoder pngEncoder = new PngImageEncoder
{
    CompressionLevel = System.IO.Compression.CompressionLevel.SmallestSize,
    DetectGrayscale = true
};
{{< /highlight >}}

**Example: Lossless JPEG XL Encoder**

{{< highlight csharp >}}
using Aspose.Medical.Imaging.Codecs;

JpegXlImageEncoder jxlEncoder = new JpegXlImageEncoder
{
    Lossless = true
};
{{< /highlight >}}

### Saving PixelImage to Files and Streams

The `PixelImage<T>` class now has `Save` and `SaveAsync` methods that write the image directly to a file or stream using an encoder. When saving to a file without an explicit encoder, the format is inferred from the extension.

**Example: Render and Save a PixelImage**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Imaging;
using Aspose.Medical.Imaging.Codecs;

DicomFile dicomFile = DicomFile.Open("image.dcm");

// RenderImage returns a PixelImage that can be saved independently
using IPixelImage image = dicomFile.RenderImage();

// Save by extension (PNG inferred)
image.Save("rendered.png");

// Save with an explicit encoder to a stream
using System.IO.FileStream fs = new System.IO.FileStream("rendered.jpg", System.IO.FileMode.Create);
image.Save(fs, new JpegImageEncoder { Quality = 95 });
{{< /highlight >}}

### VOI Window Control

The new `VoiWindow` record and `VoiLutFunction` enumeration let you override the VOI transformation stored in a DICOM instance. Set `RenderOptions.Window` to supply your own window, or `RenderOptions.WindowIndex` to select a specific stored window.

**Example: Render with a Custom VOI Window**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Imaging.Options;
using Aspose.Medical.Dicom.LookUpTables;

DicomFile dicomFile = DicomFile.Open("ct-chest.dcm");

// Lung window: centre -600 HU, width 1500 HU, linear function
RenderOptions options = RenderOptions.Default with
{
    Window = new VoiWindow(Center: -600, Width: 1500, Function: VoiLutFunction.Linear)
};

using var image = dicomFile.RenderImage(options);
image.Save("lung-window.png");
{{< /highlight >}}

**Example: Select a Stored Window by Index**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Imaging.Options;

DicomFile dicomFile = DicomFile.Open("ct-chest.dcm");

// Use the second stored window (zero-based index)
RenderOptions options = RenderOptions.Default with
{
    WindowIndex = 1
};

using var image = dicomFile.RenderImage(options);
image.Save("window-1.png");
{{< /highlight >}}

### Viewport Scaling

The `RenderOptions.Viewport` property scales the rendered frame to fit inside the specified size while keeping its aspect ratio.

**Example: Render a Thumbnail**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Imaging.Options;

DicomFile dicomFile = DicomFile.Open("image.dcm");

// Scale the frame to fit a 256x256 viewport
RenderOptions options = RenderOptions.Default with
{
    Viewport = new System.Drawing.Size(256, 256)
};

dicomFile.SaveImage("thumbnail.png", options: options);
{{< /highlight >}}

### DiscardingBulkDataLoader for DICOMweb Metadata

The new `DiscardingBulkDataLoader` class supplies empty values in place of externally referenced bulk data, allowing metadata retrieval without downloading pixel data or other large elements.

**Example: Retrieve DICOMweb Metadata Without Bulk Data**

{{< highlight csharp >}}
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Serialization;

// Configure the client with the discarding loader
DicomWebClientOptions clientOptions = new DicomWebClientOptions
{
    BulkDataLoader = DiscardingBulkDataLoader.Instance
};

DicomWebClient client = new DicomWebClient(new System.Net.Http.HttpClient(), clientOptions);

// Retrieve study metadata -- bulk data references are discarded
await using DicomWebClientResponse response =
    await client.Studies.RetrieveStudyMetadataAsync("1.2.840.113619.2.55.3");

System.Collections.Generic.IReadOnlyList<Aspose.Medical.Dicom.Dataset> datasets =
    await response.ReadDatasetsAsync();

System.Console.WriteLine($"Instances in study: {datasets.Count}");
{{< /highlight >}}

### Lazy Metadata Reading with ReadDatasetsLazyAsync

The new `ReadDatasetsLazyAsync` method on `DicomWebClientResponse` and `DicomWebPayloadReader` defers external value initialization for single-part JSON and XML responses. Call `Dataset.BootstrapAsync` later to initialize the deferred values when needed.

**Example: Lazy Metadata Retrieval**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;
using Aspose.Medical.Dicom.Serialization;

DicomWebClientOptions clientOptions = new DicomWebClientOptions
{
    BulkDataLoader = DiscardingBulkDataLoader.Instance
};
DicomWebClient client = new DicomWebClient(new System.Net.Http.HttpClient(), clientOptions);

await using DicomWebClientResponse response =
    await client.Studies.RetrieveStudyMetadataAsync("1.2.840.113619.2.55.3");

// Deferred reading -- bulk data is not fetched yet
System.Collections.Generic.IReadOnlyList<Dataset> datasets =
    await response.ReadDatasetsLazyAsync();

// Initialize deferred values when needed
foreach (Dataset ds in datasets)
{
    await ds.BootstrapAsync();
}
{{< /highlight >}}

### STOW-RS Failure Report Parsing

When a STOW-RS request returns HTTP 409, the `DicomWebClientException.ResponseDataset` property now exposes the parsed store failure report as a `Dataset`, instead of only providing raw response bytes.

**Example: Handling a STOW-RS 409 Response**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Web;

DicomWebClient client = new DicomWebClient(new System.Net.Http.HttpClient());
DicomFile dicomFile = DicomFile.Open("image.dcm");

try
{
    await client.Studies.StoreAsync(dicomFile);
}
catch (DicomWebClientException ex) when (ex.Response?.StatusCode == 409)
{
    // Access the parsed failure report
    Dataset failureReport = ex.ResponseDataset;
    if (failureReport != null)
    {
        System.Console.WriteLine("Store conflict -- failure report available.");
    }
}
{{< /highlight >}}

## API Changes Summary

### New Enumerations

- `Aspose.Medical.Dicom.LookUpTables.VoiLutFunction` - Specifies the VOI LUT function: `Linear`, `LinearExact`, `Sigmoid`
- `Aspose.Medical.Imaging.Codecs.JpegChromaSubsampling` - Chroma subsampling for JPEG encoding: `Ratio444`, `Ratio422`, `Ratio420`

### New Classes

- `Aspose.Medical.Dicom.Imaging.Options.VoiWindow` - A VOI window record with centre, width and function
- `Aspose.Medical.Dicom.Serialization.DiscardingBulkDataLoader` - Supplies empty values for externally referenced bulk data without network access
- `Aspose.Medical.Imaging.Codecs.BmpImageEncoder` - Encodes pixel images as uncompressed 24-bit BMP files
- `Aspose.Medical.Imaging.Codecs.JpegImageEncoder` - Encodes pixel images as baseline JPEG with configurable quality, chroma subsampling and greyscale detection
- `Aspose.Medical.Imaging.Codecs.JpegXlImageEncoder` - Encodes pixel images as JPEG XL with configurable quality, lossless mode and greyscale detection
- `Aspose.Medical.Imaging.Codecs.PngImageEncoder` - Encodes pixel images as PNG with configurable compression level and greyscale detection

### New Properties

- `RenderOptions.Window` - Gets the VOI window that replaces the stored VOI transformation
- `RenderOptions.WindowIndex` - Gets the zero-based index of the stored window pair to use
- `RenderOptions.Viewport` - Gets the size the rendered frame is scaled to fit
- `DicomWebClientException.ResponseDataset` - Gets the parsed DICOM Store failure report from an HTTP 409 response
- `JpegImageEncoder.Quality` - Compression quality (1-100, default 90)
- `JpegImageEncoder.ChromaSubsampling` - Chroma subsampling (default `Ratio444`)
- `JpegImageEncoder.DetectGrayscale` - Write greyscale images with one component (default `true`)
- `JpegXlImageEncoder.Lossless` - Encode losslessly (default `false`)
- `JpegXlImageEncoder.Quality` - Visual quality (1-100, default 90)
- `JpegXlImageEncoder.DetectGrayscale` - Write greyscale images with one channel (default `true`)
- `PngImageEncoder.CompressionLevel` - Zlib compression level (default `Optimal`)
- `PngImageEncoder.DetectGrayscale` - Write greyscale images with one channel (default `true`)
- `DiscardingBulkDataLoader.Instance` - Shared singleton instance

### New Methods

- `DicomFile.SaveImage(string, int, RenderOptions?, IPixelImageEncoder?)` - Render a frame and save it as an image file
- `DicomFile.SaveImage(Stream, IPixelImageEncoder, int, RenderOptions?)` - Render a frame and write it to a stream
- `DicomFile.SaveImageAsync(string, int, RenderOptions?, IPixelImageEncoder?, CancellationToken)` - Async version of SaveImage to file
- `DicomFile.SaveImageAsync(Stream, IPixelImageEncoder, int, RenderOptions?, CancellationToken)` - Async version of SaveImage to stream
- `DicomFile.SaveImages(string, RenderOptions?, IPixelImageEncoder?)` - Render every frame and save each as an image file
- `DicomFile.SaveImagesAsync(string, RenderOptions?, IPixelImageEncoder?, CancellationToken)` - Async version of SaveImages
- `Dataset.BootstrapAsync(CancellationToken)` - Initialize deferred values backed by asynchronous sources
- `DicomWebClientResponse.ReadDatasetsLazyAsync(CancellationToken)` - Read metadata datasets with deferred bulk data initialization
- `DicomWebPayloadReader.ReadDatasetsLazyAsync(CancellationToken)` - Read metadata datasets with deferred bulk data initialization
- `PixelImage<T>.Save(string)` - Save the image to a file; format inferred from extension
- `PixelImage<T>.Save<TEncoder>(string, TEncoder)` - Save the image to a file using the specified encoder
- `PixelImage<T>.Save<TEncoder>(Stream, TEncoder)` - Write the encoded image to a stream
- `PixelImage<T>.SaveAsync(string, CancellationToken)` - Async version of Save to file by extension
- `PixelImage<T>.SaveAsync<TEncoder>(Stream, TEncoder, CancellationToken)` - Async version of Save to stream
