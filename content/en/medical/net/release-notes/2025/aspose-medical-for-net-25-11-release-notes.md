---
id: "aspose-medical-for-net-25-11-release-notes"
slug: "aspose-medical-for-net-25-11-release-notes"
linktitle: "Aspose.Medical for .NET 25.11 Release Notes"
title: "Aspose.Medical for .NET 25.11 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 25.11 Release Notes – Key Updates and New Features in November 2025"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 25.11 Release Notes"
lastmod: "2025-11-27"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 25.11](https://www.nuget.org/packages/Aspose.Medical/25.11.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 25.11 introduces significant enhancements to licensing and I/O operations, including support for System.IO.Pipelines for high-performance scenarios.

- **Metered Licensing:** This version adds comprehensive support for metered licensing, allowing you to track consumption and manage licenses dynamically. This is ideal for cloud-based applications and pay-as-you-go scenarios.

- **Pipeline-Based I/O:** The library now supports `System.IO.Pipelines` for both reading and writing DICOM files, enabling high-performance streaming scenarios with better memory efficiency and backpressure handling. This is especially useful for network operations and large file processing.

- **Enhanced Buffer Tuning:** Fine-grained control over I/O buffer sizes and flush behavior allows you to optimize performance for your specific use cases, whether you're processing small files or large datasets.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-203 | License logic enhancement | Feature |
| MEDNET-204 | Network API > Improve DICOM Source and DICOM Target to work with .NET Pipeline | Feature |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 25.11.

### Metered Licensing

The new `Aspose.Medical.Metered` class provides methods to set and manage metered licenses. This licensing model is ideal for applications where usage varies and you want to pay only for what you use.

**Example: Setting Up Metered Licensing**

This example demonstrates how to set up metered licensing and check consumption:

{{< highlight csharp >}}
// Create a new Metered instance
Aspose.Medical.Metered metered = new Aspose.Medical.Metered();

// Set your metered public and private keys
metered.SetMeteredKey("your-public-key", "your-private-key");

// Perform DICOM operations...
Aspose.Medical.Dicom.DicomFile dicomFile = Aspose.Medical.Dicom.DicomFile.Open("sample.dcm");

// Check consumption
decimal consumptionQuantity = Aspose.Medical.Metered.GetConsumptionQuantity();
decimal consumptionCredit = Aspose.Medical.Metered.GetConsumptionCredit();

System.Console.WriteLine($"Consumption Quantity: {consumptionQuantity}");
System.Console.WriteLine($"Consumption Credit: {consumptionCredit}");

// Check if metered license is active
bool isLicensed = Aspose.Medical.Metered.IsMeteredLicensed();
System.Console.WriteLine($"Is Metered Licensed: {isLicensed}");
{{< /highlight >}}

### Pipeline-Based DICOM Reading

The `DicomFile.Open` method now supports `System.IO.Pipelines.Pipe` and `System.IO.Pipelines.PipeReader` for high-performance streaming scenarios.

**Example: Reading DICOM from PipeReader**

This example shows how to read a DICOM file from a `PipeReader`:

{{< highlight csharp >}}
using System.IO.Pipelines;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;

// Create options with fallback encoding
ReadDicomPipeOptions options = ReadDicomPipeOptions.Default with
{
    FallbackEncoding = System.Text.Encoding.UTF8
};

// Assume you have a PipeReader with DICOM data
PipeReader pipeReader = GetDicomPipeReader(); // Your method to get PipeReader

// Open the DICOM file from the pipe
DicomFile dicomFile = DicomFile.Open(pipeReader, options, TagDataReadingStrategies.ReadAll());

// Access DICOM data
string patientName = dicomFile.Dataset.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
System.Console.WriteLine($"Patient Name: {patientName}");
{{< /highlight >}}

**Example: Reading DICOM from Pipe**

{{< highlight csharp >}}
using System.IO.Pipelines;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;

// Create a pipe
Pipe pipe = new Pipe();

// In a producer task, write DICOM data to pipe.Writer
// In a consumer task, read from pipe.Reader

ReadDicomPipeOptions options = ReadDicomPipeOptions.Default;
DicomFile dicomFile = DicomFile.Open(pipe, options, TagDataReadingStrategies.ReadAll());
{{< /highlight >}}

### Pipeline-Based DICOM Writing

The `DicomFile.Save` method now supports `System.IO.Pipelines.Pipe` and `System.IO.Pipelines.PipeWriter` for high-performance writing scenarios.

**Example: Saving DICOM to PipeWriter**

This example demonstrates how to save a DICOM file to a `PipeWriter`:

{{< highlight csharp >}}
using System.IO.Pipelines;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Writers;

// Create or load a DICOM file
DicomFile dicomFile = new DicomFile();
dicomFile.Dataset.AddOrUpdate(Aspose.Medical.Dicom.Tags.Tag.PatientName, "Doe^John");

// Create a pipe and get the writer
Pipe pipe = new Pipe();
PipeWriter pipeWriter = pipe.Writer;

// Define save options
SaveDicomToPipeOptions options = SaveDicomToPipeOptions.Default;

// Save to PipeWriter (completes the writer after save)
dicomFile.Save(pipeWriter, completeOnDispose: true, options);

// In another task, read from pipe.Reader to get the DICOM bytes
{{< /highlight >}}

**Example: Saving DICOM to Pipe**

{{< highlight csharp >}}
using System.IO.Pipelines;
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Writers;

// Create a DICOM file
DicomFile dicomFile = new DicomFile();

// Create a pipe
Pipe pipe = new Pipe();

// Save directly to the pipe
dicomFile.Save(pipe, completeOnDispose: true, SaveDicomToPipeOptions.Default);

// Read from pipe.Reader in a consumer task
{{< /highlight >}}

### Enhanced Buffer Tuning for File and Stream Operations

New options classes provide fine-grained control over buffer sizes and flush behavior for optimal performance.

**Example: Reading DICOM with Custom Buffer Tuning**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;

// Define custom buffer tuning options
ReadBufferTuningOptions bufferOptions = new ReadBufferTuningOptions
{
    BufferSize = 64 * 1024,      // 64 KiB buffer (clamped to 4 KiB - 4 MiB, aligned to 4 KiB)
    MinimumReadSize = 32 * 1024  // 32 KiB minimum read size
};

// Create file read options with custom buffer tuning
ReadDicomFileOptions options = ReadDicomFileOptions.Default with
{
    FallbackEncoding = System.Text.Encoding.UTF8,
    BufferTuningOptions = bufferOptions
};

// Open the DICOM file with optimized buffering
DicomFile dicomFile = DicomFile.Open("large-image.dcm", options);
{{< /highlight >}}

**Example: Saving DICOM with Custom Buffer Tuning**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Writers;

// Create a DICOM file
DicomFile dicomFile = new DicomFile();
dicomFile.Dataset.AddOrUpdate(Aspose.Medical.Dicom.Tags.Tag.PatientName, "Smith^Jane");

// Define custom write buffer tuning
WriteBufferTuningOptions writeBufferOptions = new WriteBufferTuningOptions
{
    MinimumSegmentSizeBytes = 32 * 1024,       // 32 KiB segments (clamped to 4 KiB - 4 MiB)
    ProducerFlushThresholdBytes = 128 * 1024   // 128 KiB flush threshold (clamped to 4 KiB - 16 MiB)
};

// Create save options with custom buffer tuning
SaveDicomToFileOptions saveOptions = new SaveDicomToFileOptions
{
    KeepGroupLengths = false,
    ExplicitLengthSequences = true,
    ExplicitLengthSequenceItems = true,
    BufferTuningOptions = writeBufferOptions
};

// Save with optimized buffering
dicomFile.Save("output.dcm", saveOptions);
{{< /highlight >}}

### Improved DicomFile.Open API

The `DicomFile.Open` methods now accept specific option types for different input sources, replacing the generic `Encoding` parameter:

- `DicomFile.Open(string, ReadDicomFileOptions?, ITagDataReadingStrategy?)` - For file paths
- `DicomFile.Open(Stream, ReadDicomStreamOptions?, ITagDataReadingStrategy?)` - For streams
- `DicomFile.Open(Pipe, ReadDicomPipeOptions?, ITagDataReadingStrategy?)` - For pipes
- `DicomFile.Open(PipeReader, ReadDicomPipeOptions?, ITagDataReadingStrategy?)` - For pipe readers

**Example: Opening DICOM with New API**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Readers;
using System.Text;

// Option 1: From file with options
ReadDicomFileOptions fileOptions = ReadDicomFileOptions.Default with
{
    FallbackEncoding = Encoding.GetEncoding("shift_jis")
};
DicomFile fromFile = DicomFile.Open("sample.dcm", fileOptions);

// Option 2: From stream with options
using System.IO.FileStream stream = new System.IO.FileStream("sample.dcm", System.IO.FileMode.Open);
ReadDicomStreamOptions streamOptions = ReadDicomStreamOptions.Default with
{
    FallbackEncoding = Encoding.UTF8
};
DicomFile fromStream = DicomFile.Open(stream, streamOptions);
{{< /highlight >}}

### Improved DicomFile.Save API

The `DicomFile.Save` methods now accept specific option types for different output targets:

- `DicomFile.Save(string, SaveDicomToFileOptions?)` - For file paths
- `DicomFile.Save(Stream, SaveDicomToStreamOptions?)` - For streams
- `DicomFile.Save(Pipe, bool, SaveDicomToPipeOptions?)` - For pipes
- `DicomFile.Save(PipeWriter, bool, SaveDicomToPipeOptions?)` - For pipe writers

**Example: Saving DICOM with New API**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;
using Aspose.Medical.Dicom.Writers;

DicomFile dicomFile = new DicomFile();

// Option 1: Save to file with options
SaveDicomToFileOptions fileOptions = new SaveDicomToFileOptions
{
    KeepGroupLengths = false,
    ExplicitLengthSequences = true,
    ExplicitLengthSequenceItems = true
};
dicomFile.Save("output.dcm", fileOptions);

// Option 2: Save to stream with options
using System.IO.MemoryStream stream = new System.IO.MemoryStream();
SaveDicomToStreamOptions streamOptions = SaveDicomToStreamOptions.Default;
dicomFile.Save(stream, streamOptions);
{{< /highlight >}}

### Fixed XML Documentation

The XML documentation for the `GetByteCount` method in both `DicomEncoding` and `IDicomEncoding` classes has been corrected and is now properly formatted.

### New Documentation

New articles have been added to the documentation:

- **[Opening DICOM Files](https://docs.aspose.com/medical/net/developer-guide/open-dicom-file/)** - Updated with examples for the new API, including pipe-based reading and buffer tuning.
- **[Saving DICOM Files](https://docs.aspose.com/medical/net/developer-guide/save-dicom-file/)** - Updated with examples for the new API, including pipe-based writing and buffer tuning.

## API Changes Summary

### New Classes and Interfaces

- `Aspose.Medical.Metered` - Metered licensing support
- `Aspose.Medical.Dicom.Readers.IReadDicomOptions` - Common interface for read options
- `Aspose.Medical.Dicom.Readers.ReadDicomFileOptions` - Options for reading from file paths
- `Aspose.Medical.Dicom.Readers.ReadDicomStreamOptions` - Options for reading from streams
- `Aspose.Medical.Dicom.Readers.ReadDicomPipeOptions` - Options for reading from pipes
- `Aspose.Medical.Dicom.Readers.ReadBufferTuningOptions` - Buffer tuning for read operations
- `Aspose.Medical.Dicom.Writers.ISaveDicomOptions` - Common interface for save options
- `Aspose.Medical.Dicom.Writers.SaveDicomToFileOptions` - Options for saving to file paths
- `Aspose.Medical.Dicom.Writers.SaveDicomToStreamOptions` - Options for saving to streams
- `Aspose.Medical.Dicom.Writers.SaveDicomToPipeOptions` - Options for saving to pipes
- `Aspose.Medical.Dicom.Writers.WriteBufferTuningOptions` - Buffer tuning for write operations

### Modified Methods

- `DicomFile.Open(string, ReadDicomFileOptions?, ITagDataReadingStrategy?)` - Now accepts `ReadDicomFileOptions` instead of `Encoding`
- `DicomFile.Open(Stream, ReadDicomStreamOptions?, ITagDataReadingStrategy?)` - Now accepts `ReadDicomStreamOptions` instead of `Encoding`
- `DicomFile.Save(string, SaveDicomToFileOptions?)` - Now accepts `SaveDicomToFileOptions` instead of `SaveOptions`
- `DicomFile.Save(Stream, SaveDicomToStreamOptions?)` - Now accepts `SaveDicomToStreamOptions` instead of `SaveOptions`

### New Methods

- `DicomFile.Open(Pipe, ReadDicomPipeOptions?, ITagDataReadingStrategy?)` - Open DICOM from pipe
- `DicomFile.Open(PipeReader, ReadDicomPipeOptions?, ITagDataReadingStrategy?)` - Open DICOM from pipe reader
- `DicomFile.Save(Pipe, bool, SaveDicomToPipeOptions?)` - Save DICOM to pipe
- `DicomFile.Save(PipeWriter, bool, SaveDicomToPipeOptions?)` - Save DICOM to pipe writer
- `Metered.SetMeteredKey(string, string)` - Set metered license keys
- `Metered.GetConsumptionQuantity()` - Get consumption quantity
- `Metered.GetConsumptionCredit()` - Get consumption credit
- `Metered.GetProductName()` - Get product name
- `Metered.IsMeteredLicensed()` - Check if metered license is active

### Obsolete Members

The generic `SaveOptions` class has been replaced with specific option types:
- Use `SaveDicomToFileOptions` for file operations
- Use `SaveDicomToStreamOptions` for stream operations
- Use `SaveDicomToPipeOptions` for pipe operations
