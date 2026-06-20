---
id: "aspose-medical-for-net-26-6-release-notes"
slug: "aspose-medical-for-net-26-6-release-notes"
linktitle: "Aspose.Medical for .NET 26.6 Release Notes"
title: "Aspose.Medical for .NET 26.6 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 26.6 Release Notes - Key Updates and New Features in June 2026"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 26.6 Release Notes"
lastmod: "2026-06-02"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 26.6](https://www.nuget.org/packages/Aspose.Medical/26.6.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 26.6 adds JPEG XL transfer syntax support, migrates the library to .NET 10, and improves JPEG 2000 encoding for 16-bit monochrome images.

- **JPEG XL (JXL) Transfer Syntax Support:** The library now supports JPEG XL transfer syntaxes defined in the DICOM standard: lossless (`1.2.840.10008.1.2.4.110`), JPEG recompression (`1.2.840.10008.1.2.4.111`), and lossy (`1.2.840.10008.1.2.4.112`). You can transcode DICOM files to and from JPEG XL, and the corresponding `ISO_18181_1` lossy compression method identifier is available.

- **Migration to .NET 10:** The library now targets .NET 10, taking advantage of the latest runtime performance improvements, new APIs, and long-term support.

- **JPEG 2000 16-Bit Monochrome Encode Support:** JPEG 2000 encoding now correctly handles 16-bit monochrome pixel data. This is important for medical imaging modalities such as CT and MR that produce high-dynamic-range grayscale images.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-128 | Jpeg XL (JXL) transfer syntax support | Feature |
| MEDNET-229 | Migrate Aspose.Medical for .NET to .NET 10 | Enhancement |
| MEDNET-222 | JPEG 2000 16-bit monochrome encode support | Enhancement |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 26.6.

### JPEG XL Transfer Syntax Support

Three new JPEG XL transfer syntaxes are now available on the `TransferSyntax` class: `JpegXLLossless`, `JpegXLJpegRecompression`, and `JpegXL`. These allow you to transcode DICOM files into the JPEG XL family of codecs.

**Example: Transcoding a DICOM File to JPEG XL Lossless**

This example demonstrates how to transcode a DICOM file to the JPEG XL Lossless transfer syntax:

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file
DicomFile dicomFile = DicomFile.Open("ct-scan.dcm");

// Transcode to JPEG XL Lossless
DicomFile transcoded = dicomFile.Transcode(TransferSyntax.JpegXLLossless);

// Save the transcoded file
transcoded.Save("ct-scan-jxl-lossless.dcm");
{{< /highlight >}}

**Example: Transcoding a DICOM File to JPEG XL (Lossy)**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file
DicomFile dicomFile = DicomFile.Open("mr-brain.dcm");

// Transcode to JPEG XL (lossy)
DicomFile transcoded = dicomFile.Transcode(TransferSyntax.JpegXL);

// Save the transcoded file
transcoded.Save("mr-brain-jxl.dcm");
{{< /highlight >}}

**Example: Transcoding to JPEG XL JPEG Recompression**

The JPEG XL JPEG Recompression transfer syntax re-packages a lossily-encoded JPEG bitstream as JPEG XL. The lossy step is the original JPEG (ISO/IEC 10918-1), not JPEG XL itself.

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file that uses JPEG baseline transfer syntax
DicomFile dicomFile = DicomFile.Open("xray-jpeg.dcm");

// Transcode to JPEG XL JPEG Recompression
DicomFile transcoded = dicomFile.Transcode(TransferSyntax.JpegXLJpegRecompression);

// Save the transcoded file
transcoded.Save("xray-jxl-recompressed.dcm");
{{< /highlight >}}

### JPEG XL Lossy Compression Method

The new `ISO_18181_1` field on the `LossyCompressionMethods` enumeration identifies JPEG XL as a lossy compression method in DICOM metadata.

**Example: Checking the Lossy Compression Method**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a DICOM file transcoded with JPEG XL
DicomFile dicomFile = DicomFile.Open("ct-scan-jxl.dcm");

// Get the transfer syntax from the file meta information
TransferSyntax syntax = dicomFile.MetaInfo.TransferSyntax;

// Check the lossy compression method (the property is nullable)
LossyCompressionMethods? method = syntax.LossyCompressionMethod;
System.Console.WriteLine($"Lossy compression method: {method}");
{{< /highlight >}}

### JPEG 2000 16-Bit Monochrome Encoding

JPEG 2000 encoding now supports 16-bit monochrome pixel data. You can transcode high-dynamic-range grayscale DICOM images (such as CT or MR) to JPEG 2000 without losing bit depth.

**Example: Transcoding 16-Bit Monochrome Data to JPEG 2000**

{{< highlight csharp >}}
using Aspose.Medical.Dicom;

// Open a 16-bit monochrome DICOM file
DicomFile dicomFile = DicomFile.Open("ct-16bit-mono.dcm");

// Transcode to JPEG 2000 Lossless - 16-bit monochrome data is now fully supported
DicomFile transcoded = dicomFile.Transcode(TransferSyntax.Jpeg2000Lossless);

// Save the transcoded file
transcoded.Save("ct-16bit-mono-j2k.dcm");
{{< /highlight >}}

## API Changes Summary

### New Fields

- `Aspose.Medical.Dicom.TransferSyntax.JpegXLLossless` - JPEG XL Lossless (1.2.840.10008.1.2.4.110)
- `Aspose.Medical.Dicom.TransferSyntax.JpegXLJpegRecompression` - JPEG XL JPEG Recompression (1.2.840.10008.1.2.4.111)
- `Aspose.Medical.Dicom.TransferSyntax.JpegXL` - JPEG XL (1.2.840.10008.1.2.4.112)
- `Aspose.Medical.Dicom.LossyCompressionMethods.ISO_18181_1` - JPEG XL lossy compression method identifier
- `Aspose.Medical.Dicom.Uid.JpegXLLossless` - UID constant for JPEG XL Lossless transfer syntax
- `Aspose.Medical.Dicom.Uid.JpegXLJpegRecompression` - UID constant for JPEG XL JPEG Recompression transfer syntax
- `Aspose.Medical.Dicom.Uid.JpegXL` - UID constant for JPEG XL transfer syntax
