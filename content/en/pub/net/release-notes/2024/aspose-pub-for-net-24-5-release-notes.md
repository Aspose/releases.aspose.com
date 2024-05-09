---
id: "aspose-pub-for-net-24-5-release-notes"
slug: "aspose-pub-for-net-24-5-release-notes"
linktitle: "Aspose.PUB for .NET 24.5 Release Notes"
title: "Aspose.PUB for .NET 24.5 Release Notes"
weight: 80
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2023, version 24.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 24.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.PUB for .NET 24.5.

{{% /alert %}}

Aspose.PUB for .NET is a сonvenient library that provides the feature to convert Microsoft Publisher documents. The library is in compliance with the .NET 5.0 and also supports .NET Standard 2.0, .NET Standard 2.1 and .NET Framework 4.0. .NET 6.0 target framework support has been added. You can use it for application development in any IDE that targets the .NET platform.

## **Improvements and Changes**

Conversion API has been expanded to allow the use of streams when converting a PUB file to other formats.

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
PUBNET-269|	PUB to PDF - Word wrap is not working correctly | Bug
PUBNET-267| Unable to parse a valid PUB file | Bug
PUBNET-367| Parse() throws KeyNotFoundException | Bug
PUBNET-368| Error while loading “.pub” file; The given key was not present in the dictionary | Bug
PUBNET-286| Error while loading PUB file | Bug
PUBNET-331| Error while convert pub file into pdf | Bug


## **Public API and Backward Incompatible Changes**
### **Added APIs**
#### **Added Methods**
* Method *Aspose.Pub.IPubConverter.ConvertToFormat(Aspose.Pub.Document,System.IO.Stream,Aspose.Pub.PubExportFormats)*
