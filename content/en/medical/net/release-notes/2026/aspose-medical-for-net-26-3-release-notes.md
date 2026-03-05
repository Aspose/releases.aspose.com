---
id: "aspose-medical-for-net-26-3-release-notes"
slug: "aspose-medical-for-net-26-3-release-notes"
linktitle: "Aspose.Medical for .NET 26.3 Release Notes"
title: "Aspose.Medical for .NET 26.3 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.3 Release Notes -- Key Updates and New Features in March 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.3 Release Notes"
lastmod: "2026-03-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.3](https://www.nuget.org/packages/Aspose.Medical/26.3.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.3 delivers an important internal improvement to DICOM image compression by introducing a pure C# implementation of the HTJ2K (High-Throughput JPEG 2000) codec.

- **Pure C# HTJ2K Codec:** The High-Throughput JPEG 2000 codec has been reimplemented entirely in managed C#. This change eliminates platform-specific native library requirements, improves portability across all .NET-supported platforms, and simplifies deployment.

- **API Cleanup:** Removed leftover internal Aspose.Imaging namespace documentation entries from the public API surface, resulting in a cleaner and more accurate public API definition.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-165 | Pure C# HTJ2K codec implementation | Feature |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 26.3.

### Pure C# HTJ2K Codec

The HTJ2K (High-Throughput JPEG 2000) codec has been fully reimplemented in pure managed C#. This is an internal change that does not affect the public API surface. All existing transcoding workflows using HTJ2K transfer syntaxes continue to work without any code modifications.

The following HTJ2K transfer syntaxes are supported:

- `TransferSyntax.HTJ2KLossless` -- High-Throughput JPEG 2000 Image Compression (Lossless Only) (1.2.840.10008.1.2.4.201)
- `TransferSyntax.HTJ2KLosslessRPCL` -- High-Throughput JPEG 2000 with RPCL Options Image Compression (Lossless Only) (1.2.840.10008.1.2.4.202)
- `TransferSyntax.HTJ2K` -- High-Throughput JPEG 2000 Image Compression (1.2.840.10008.1.2.4.203)

**Example: Transcoding a DICOM File to HTJ2K Lossless**

This example demonstrates how to transcode a DICOM file to the HTJ2K lossless transfer syntax:

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file
DicomFile dicomFile = DicomFile.Open("input.dcm");

// Transcode to HTJ2K Lossless
DicomFile transcodedFile = dicomFile.Transcode(TransferSyntax.HTJ2KLossless);

// Save the transcoded file
transcodedFile.Save("output-htj2k-lossless.dcm");

// Verify the transfer syntax
System.Console.WriteLine($"Transfer Syntax: {transcodedFile.MetaInfo.TransferSyntax}");
{{< /highlight >}}

**Example: Transcoding a DICOM File to HTJ2K (Lossy)**

This example demonstrates how to transcode a DICOM file to the HTJ2K transfer syntax that supports both lossy and lossless compression:

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file encoded with an uncompressed transfer syntax
DicomFile dicomFile = DicomFile.Open("uncompressed.dcm");

// Transcode to HTJ2K
DicomFile transcodedFile = dicomFile.Transcode(TransferSyntax.HTJ2K);

// Save the transcoded file
transcodedFile.Save("output-htj2k.dcm");
{{< /highlight >}}

**Example: Transcoding a Dataset to HTJ2K Lossless with RPCL**

This example demonstrates how to transcode a DICOM dataset to the HTJ2K lossless transfer syntax with RPCL (Resolution-Position-Component-Layer) progression order:

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file
DicomFile dicomFile = DicomFile.Open("input.dcm");

// Transcode the dataset to HTJ2K Lossless with RPCL options
Dataset transcodedDataset = dicomFile.Dataset.Transcode(TransferSyntax.HTJ2KLosslessRPCL);

// Access transcoded pixel data
string patientName = transcodedDataset.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
System.Console.WriteLine($"Patient Name: {patientName}");
{{< /highlight >}}
