---
id: "aspose-medical-for-net-25-7-release-notes"
slug: "aspose-medical-for-net-25-7-release-notes"
linktitle: "Aspose.Medical for .NET 25.7 Release Notes"
title: "Aspose.Medical for .NET 25.7 Release Notes"
weight: 99
description: "Aspose.Medical for .NET 25.7 Release Notes – Key Updates and New Features in July 2025"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 25.7 Release Notes"
lastmod: "2025-07-24"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}
This page contains release notes for [Aspose.Medical for .NET 25.7](https://www.nuget.org/packages/Aspose.Medical/25.7.0), which introduces new features, enhancements, and improvements to the API.
{{% /alert %}}

{{% alert color="primary" %}}
A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/).
{{% /alert %}}

## Major Features

Aspose.Medical for .NET 25.7 introduces a significant enhancement for handling DICOM text elements with mixed character sets.

- **Mixed Charset Support:** This version adds the ability to create and write DICOM text elements that contain multiple character sets. This is crucial for international medical imaging applications where patient information and other textual data may be recorded in different languages.

## Full List of Features in this Release

| Key | Summary | Category |
|---|---|---|
| MEDNET-61 | Creating / Writing DICOM text elements with mixed charset. | Feature |

## Public API Overview

This section highlights the key public API changes and additions in Aspose.Medical for .NET 25.7.

### Handling Mixed Character Sets in DICOM

The new `Aspose.Medical.Common.Text.DicomEncoding` class provides advanced control over character encoding in DICOM files. You can now register custom encodings and providers to handle mixed character sets within a single text element.

**Example: Using a Custom Encoding for Mixed Charsets**

This example demonstrates how to register a custom encoding and use it to save and load a DICOM file with a patient name in a mixed-character-set format.

{{< highlight csharp >}}
// Register a custom encoding provider
CustomEncodingProvider provider = new();
Aspose.Medical.Common.Text.DicomEncoding.Current.RegisterProvider(provider);

// Register a specific encoding for a DICOM character set
Aspose.Medical.Common.Text.DicomEncoding.Current.RegisterEncoding("ISO 2022 IR 127", "iso-8859-6");

// Create a DICOM dataset with a mixed-charset patient name
Aspose.Medical.Dicom.Dataset dataset = new Aspose.Medical.Dicom.Dataset();
dataset.AddOrUpdate(Aspose.Medical.Dicom.Tags.Tag.SpecificCharacterSet, "ISO 2022 IR 127");
dataset.AddOrUpdate(Aspose.Medical.Dicom.Tags.Tag.PatientName, "Patient^Name");

// Save the DICOM file
Aspose.Medical.Dicom.DicomFile initial = new Aspose.Medical.Dicom.DicomFile(dataset);
using (System.IO.MemoryStream stream = new System.IO.MemoryStream())
{
    initial.Save(stream);
    stream.Seek(0, System.IO.SeekOrigin.Begin);

    // Load the DICOM file and verify the patient name
    Aspose.Medical.Dicom.DicomFile saved = Aspose.Medical.Dicom.DicomFile.Open(stream);
    string patientName = saved.Dataset.GetValue<string>(Aspose.Medical.Dicom.Tags.Tag.PatientName, 0);
}
{{< /highlight >}}

### New Documentation

A new article, [Custom Text Encoding](https://docs.aspose.com/medical/net/developer-guide/data-manipulation/text-encoding/), has been added to the documentation to guide you through the process of using custom text encodings.
