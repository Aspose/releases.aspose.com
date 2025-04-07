---
id: "aspose-medical-for-net-25-4-release-notes"
slug: "aspose-medical-for-net-25-4-release-notes"
linktitle: "Aspose.Medical for .NET 25.4 Release Notes"
title: "Aspose.Medical for .NET 25.4 Release Notes"
weight: 120
description: "Aspose.Medical for .NET 25.4 Release Notes – Initial Release with DICOM Support in April 2025"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 25.4 Release Notes"
lastmod: "2025-04-07"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Medical for .NET 25.4](https://www.nuget.org/packages/Aspose.Medical/25.4.0), which represents the first public release of the product.

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).

{{% /alert %}}

## Major Features

We are pleased to announce the initial release of Aspose.Medical for .NET. This first version focuses on DICOM file format support with the following key features:

- **DICOM Reading API:** Read and parse DICOM files with full access to metadata, pixel data, and all DICOM elements.
- **DICOM Writing API:** Create new DICOM files from scratch or modify existing ones with an intuitive API.
- **Anonymization API:** Easily anonymize patient information in DICOM files while preserving image and diagnostic data.
- **Transcoding Support:** Change DICOM transfer syntax (transcode) between different compression formats.

As this is our first release, there are some limitations to be aware of:

- Limited support for certain JPEG codecs
- Some advanced DICOM features will be added in subsequent releases
- Performance optimizations will continue in future versions

The functionality of the library will be expanded with each subsequent release to include support for HL7, FHIR, and other healthcare data standards.

## Full List of Features in this Release

|Key|Summary|Category|
| :- | :- | :- |
|MEDNET-16|DICOM reading and accessing API|New Feature|
|MEDNET-17|DICOM creating and writing API|New Feature|
|MEDNET-18|Anonymization API|New Feature|
|MEDNET-114|Change DICOM transfer syntax (transcoding)|New Feature|

## Public API Overview

This section lists the key components of the public API that were introduced in Aspose.Medical 25.4.

### DICOM Reading and Accessing

The DicomFile class provides methods to load and access DICOM files:

{{< highlight csharp >}}
// Load a DICOM file
DicomFile dicomFile = new DicomFile("sample.dcm");

// Access metadata
string patientName = dicomFile.Dataset.GetString(DicomTag.PatientName);
string studyDate = dicomFile.Dataset.GetString(DicomTag.StudyDate);

// Access image data
DicomImage image = new DicomImage(dicomFile);
int width = image.Width;
int height = image.Height;
{{< /highlight >}}

### DICOM Creation

The API allows creating new DICOM files from scratch:

{{< highlight csharp >}}
// Create a new DICOM file
DicomFile newFile = new DicomFile();
var dataset = newFile.Dataset;

// Add metadata
dataset.Add(DicomTag.PatientName, "DOE^JOHN");
dataset.Add(DicomTag.PatientID, "12345");
dataset.Add(DicomTag.StudyDate, DateTime.Now.ToString("yyyyMMdd"));

// Add pixel data
// [...code to add pixel data omitted for brevity...]

// Save the file
newFile.Save("new_dicom.dcm");
{{< /highlight >}}

### Anonymization

The anonymization feature allows removing patient identifiable information:

{{< highlight csharp >}}
// Load a DICOM file
DicomFile dicomFile = new DicomFile("patient_scan.dcm");

// Create anonymizer with default settings
DicomAnonymizer anonymizer = new DicomAnonymizer();

// Apply anonymization
anonymizer.Anonymize(dicomFile);

// Save anonymized file
dicomFile.Save("anonymized_scan.dcm");
{{< /highlight >}}

### Transfer Syntax Transcoding

Change DICOM compression format:

{{< highlight csharp >}}
// Load a DICOM file
DicomFile dicomFile = new DicomFile("original.dcm");

// Change transfer syntax to JPEG Lossless
DicomTranscoder transcoder = new DicomTranscoder();
transcoder.ChangeTransferSyntax(dicomFile, DicomTransferSyntax.JPEGLossless);

// Save transcoded file
dicomFile.Save("transcoded.dcm");
{{< /highlight >}}