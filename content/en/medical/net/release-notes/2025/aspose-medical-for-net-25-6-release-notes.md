---
id: "aspose-medical-for-net-25-6-release-notes"
slug: "aspose-medical-for-net-25-6-release-notes"
linktitle: "Aspose.Medical for .NET 25.6 Release Notes"
title: "Aspose.Medical for .NET 25.6 Release Notes"
weight: 100
description: "Aspose.Medical for .NET 25.6 Release Notes – Key Updates and New Features in June 2025"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 25.6 Release Notes"
lastmod: "2025-06-19"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 25.6](https://www.nuget.org/packages/Aspose.Medical/25.6.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 25.6 brings several significant enhancements and new capabilities:

- **DICOM to/from XML Conversion:** A major new feature enabling the serialization of DICOM datasets to XML and deserialization from XML back to DICOM objects. This functionality complies with the PS3.18 standard and is essential for web services and systems that use XML for data interchange.
- **Memory Usage Optimization for Large DICOM Files:** Introduced advanced strategies for reading large DICOM files to optimize memory consumption. Developers can now choose to load all data at once, defer loading of large tags until they are accessed, or skip large tags entirely to significantly reduce the memory footprint.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-19 | DICOM to/from XML Conversion | New Feature |
| MEDNET-115 | Memory usage optimization (reading large DICOM files) | Enhancement |

## Public API Overview

This section highlights some of the key public API changes and additions in Aspose.Medical for .NET 25.6.

### DICOM to/from XML Conversion

The new `Aspose.Medical.Dicom.Serialization.DicomXmlSerializer` class provides robust tools for converting DICOM datasets to and from XML, conforming to the PS3.18 standard.

**Serialize Dataset to XML String:**

{{< highlight csharp >}}
// Load a DICOM file
Aspose.Medical.Dicom.DicomFile dcm = Aspose.Medical.Dicom.DicomFile.Open("path/to/dicom/file.dcm");
Aspose.Medical.Dicom.Dataset dataset = dcm.Dataset;

// Serialize dataset to XML
string xmlString = Aspose.Medical.Dicom.Serialization.DicomXmlSerializer.Serialize(dataset);
{{< /highlight >}}

**Deserialize XML String to Dataset:**

{{< highlight csharp >}}
string xmlText = "<DicomDataset><DicomAttribute Tag=\\"00100020\\" VR=\\"LO\\" Keyword=\\"PatientID\\"><Value number=\\"1\\">12345</Value></DicomAttribute></DicomDataset>"; // Example XML
Aspose.Medical.Dicom.Dataset? dataset = Aspose.Medical.Dicom.Serialization.DicomXmlSerializer.Deserialize(xmlText);
{{< /highlight >}}

You can customize the serialization behavior using `DicomXmlSerializerOptions`, for example, to handle bulk data references.

### Memory Usage Optimization for Reading Large Files

New overloads of the `DicomFile.Open` method now accept an `ITagDataReadingStrategy` to control memory usage. The `TagDataReadingStrategies` class provides three options.

**Strategy 1: Deferred Loading of Large Tags**

This strategy defers the loading of large tag data until it is explicitly accessed. This is ideal for large DICOM files when you don't always need to use all tag data.

{{< highlight csharp >}}
// Defer loading for tags larger than 128 KB
var strategy = Aspose.Medical.Dicom.Readers.TagDataReadingStrategies.ReadLargeOnDemand(128);
Aspose.Medical.Dicom.DicomFile dicomFile = Aspose.Medical.Dicom.DicomFile.Open("large_file.dcm", strategy: strategy);

// Large tags are loaded only when you access them, for example:
byte[] pixelData = dicomFile.Dataset.GetValues<byte>(Aspose.Medical.Dicom.Tags.Tag.PixelData);
{{< /highlight >}}

**Strategy 2: Skip Loading Large Tags**

This strategy skips reading large tags entirely, which is useful when you only need to inspect metadata and want to minimize memory footprint.

{{< highlight csharp >}}
// Skip loading for tags larger than 128 KB
var strategy = Aspose.Medical.Dicom.Readers.TagDataReadingStrategies.SkipLargeTags(128);
Aspose.Medical.Dicom.DicomFile dicomFile = Aspose.Medical.Dicom.DicomFile.Open("large_file.dcm", strategy: strategy);
{{< /highlight >}}

**Strategy 3: Read All Tags Immediately (Default)**

This is the default behavior, where all tags are loaded into memory at once.

{{< highlight csharp >}}
// Eagerly loads all tag data into memory.
var strategy = Aspose.Medical.Dicom.Readers.TagDataReadingStrategies.ReadAll();
Aspose.Medical.Dicom.DicomFile dicomFile = Aspose.Medical.Dicom.DicomFile.Open("file.dcm", strategy: strategy);
{{< /highlight >}}