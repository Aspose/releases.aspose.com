---
id: "aspose-medical-for-net-25-5-release-notes"
slug: "aspose-medical-for-net-25-5-release-notes"
linktitle: "Aspose.Medical for .NET 25.5 Release Notes"
title: "Aspose.Medical for .NET 25.5 Release Notes"
weight: 110 
description: "Aspose.Medical for .NET 25.5 Release Notes – Key Updates and New Features in May 2025"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Medical for .NET 25.5 Release Notes"
lastmod: "2025-05-19" 
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Medical for .NET 25.5](https://www.nuget.org/packages/Aspose.Medical/25.5.0), which introduces new features, enhancements, and improvements to the API.

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/medical/net/). 

{{% /alert %}}

## Major Features

Aspose.Medical for .NET 25.5 brings several significant enhancements and new capabilities:

- **DICOM to/from JSON Conversion:** Seamlessly convert DICOM datasets to JSON format and vice-versa, adhering to the DICOM PS3.18 standard. This is crucial for web services and applications requiring human-readable data formats.
- **Enhanced Private Data Element Support:** Improved handling of private DICOM tags, including the ability to load custom tag dictionaries to ensure correct descriptions and value representations.
- **Support for Deflatable Datasets:** The library now supports deflatable datasets, offering more flexibility in handling compressed DICOM data and improving compatibility.
- **Docstring XML in Release Packages:** All release packages now include the docstring XML file, enhancing the developer experience by providing IntelliSense and API documentation directly within the IDE.

## Full List of Features in this Release

|Key|Summary|Category|
| :- | :- | :- |
|MEDNET-20|DICOM to/from JSON Conversion|New Feature|
|MEDNET-91|Support for Private Data Elements|New Feature|
|MEDNET-92|Support for deflatable Datasets|New Feature|
|MEDNET-175|Add the docstring XML to all release packages|Enhancement|

## Public API Overview

This section highlights some ofthe key public API changes and additions in Aspose.Medical for .NET 25.5.

### DICOM to/from JSON Conversion

The new `Aspose.Medical.Dicom.Serialization` namespace provides robust tools for DICOM JSON serialization and deserialization. The central class for this functionality is `DicomJsonSerializer`.

**Serialize Dataset to JSON String:**

{{< highlight csharp >}}
// Load a DICOM file
Aspose.Medical.Dicom.DicomFile dcm = Aspose.Medical.Dicom.DicomFile.Open("path/to/dicom/file.dcm");
Aspose.Medical.Dicom.Dataset dataset = dcm.Dataset; 

// Serialize dataset to JSON
string? json = Aspose.Medical.Dicom.Serialization.DicomJsonSerializer.Serialize(dataset); 

// Serialize with pretty-printing
string? formattedJson = Aspose.Medical.Dicom.Serialization.DicomJsonSerializer.Serialize(dataset, writeIndented: true); 
{{< /highlight >}}

**Deserialize JSON String to Dataset:**

{{< highlight csharp >}}
string jsonText = "{\"0020000D\":{\"vr\":\"UI\",\"Value\":[\"1.2.840.10008.5.1.4.1.1.2\"]}}"; // Example JSON
Aspose.Medical.Dicom.Dataset? dataset = Aspose.Medical.Dicom.Serialization.DicomJsonSerializer.Deserialize(jsonText); 
{{< /highlight >}}

You can customize the serialization behavior using `DicomJsonSerializerOptions`, for example, to handle bulk data references or number formatting.

### Managing Private DICOM Tags

Aspose.Medical 25.5 enhances support for private DICOM tags.

**Loading Private Tags into the Dictionary:**

To ensure correct interpretation of private tags, you can load a custom dictionary XML file:

{{< highlight csharp >}}
// Path to your custom tag dictionary XML
const string tagsXml = "path\\to\\custom-tag-dictionary.xml";

// Load private tags into the default dictionary
Aspose.Medical.Dicom.Tags.TagDictionary.Default.Load(tagsXml); 
{{< /highlight >}}

The XML file structure should be as follows:

{{< highlight xml >}}
<?xml version="1.0" encoding="UTF-8"?>
<dictionaries>
  <dictionary creator="CUSTOM PRIVATE CREATOR">
    <tag group="3011" element="xx00" vr="SL" vm="1">Private tag # 1-1 (description)</tag>
    <tag group="3011" element="xx01" vr="FD" vm="2">Private tag # 1-2 (description)</tag>
  </dictionary>
  </dictionaries>
{{< /highlight >}}

**Working with Private Tags in Datasets:**

The `Dataset` class now includes a `GetPrivateTag` method to help manage private tags within a specific dataset context, creating the private creator tag if necessary.

{{< highlight csharp >}}
// Assuming 'dataset' is an instance of Aspose.Medical.Dicom.Dataset
// And 'dictionaryTag' is a Tag object for a private tag (e.g., new Tag(0x3011, 0xXX00, "CUSTOM PRIVATE CREATOR"))
Aspose.Medical.Dicom.Tags.Tag privateTagForDataset = dataset.GetPrivateTag(dictionaryTag); 

// Now use 'privateTagForDataset' to add or retrieve data
// dataset.Add(privateTagForDataset, "SomeValue");
{{< /highlight >}}

### Support for Deflatable Datasets

Aspose.Medical for .NET now includes support for deflatable datasets. This enhancement broadens the range of DICOM files the library can process, particularly those using Deflated Explicit VR Little Endian transfer syntax, providing better compression and compatibility.

- **API Refinements:**
    - The `Tag` class now offers a `Parse` method for easier tag creation from string representations.
    - `TagDictionary` has new methods like `FindByKeyword` and `Load` for improved tag management.
    - `MetaInfoEqualityComparer` and other comparators have updated and more detailed descriptions for clarity.
    - The `License` class documentation has been updated for better understanding of licensing methods.