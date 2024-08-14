---
id: "aspose-pub-for-net-24-8-release-notes"
slug: "aspose-pub-for-net-24-8-release-notes"
linktitle: "Aspose.PUB for .NET 24.8 Release Notes"
title: "Aspose.PUB for .NET 24.8 Release Notes"
weight: 50
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2024, version 24.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 24.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.PUB for .NET 24.8.

{{% /alert %}}

Aspose.PUB for .NET is a сonvenient library that provides the feature to convert Microsoft Publisher documents. The library is in compliance with the .NET 6.0 and also supports .NET 5.0, .NET Standard 2.0, .NET Standard 2.1 and .NET Framework 4.0. .NET 7.0 target framework support has been added. You can use it for application development in any IDE that targets the .NET platform.

## **Improvements and Changes**

Support for converting multiple Publisher documents has been added. 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
PUBNET-401|	Support for converting multiple Publisher documents | New Feature

## **Public API and Backward Incompatible Changes**
### **Added APIs**
- Interface **Aspose.Pub.IPubPackageConverter**
  - Method *Aspose.Pub.IPubPackageConverter.ConvertToFormat(Aspose.Pub.PackageDocumentCollection,System.Boolean,Aspose.Pub.PubExportFormats,Aspose.Pub.PubDocumentType)*
- Class **Aspose.Pub.PackageDocumentCollection**
  - Constructor Aspose.Pub.PackageDocumentCollection
  - Property Aspose.Pub.PackageDocumentCollection.ItemsCount
  - Property Aspose.Pub.PackageDocumentCollection.Item(System.Int32)
  - Property Aspose.Pub.PackageDocumentCollection.Items
  - Method *Aspose.Pub.PackageDocumentCollection.AddItem(Aspose.Pub.PackageDocumentItem)*
  - Method *Aspose.Pub.PackageDocumentCollection.Clear*
- Class **Aspose.Pub.PackageDocumentItem**
  - Constructor Aspose.Pub.PackageDocumentItem(System.String)
  - Constructor Aspose.Pub.PackageDocumentItem(System.String,Aspose.Pub.PubToPdfConversionOptions)
  - Constructor Aspose.Pub.PackageDocumentItem(System.IO.Stream)
  - Constructor Aspose.Pub.PackageDocumentItem(System.IO.Stream,Aspose.Pub.PubToPdfConversionOptions)
  - Property Aspose.Pub.PackageDocumentItem.OutputFileName
  - Property Aspose.Pub.PackageDocumentItem.OutputStream
  - Property Aspose.Pub.PackageDocumentItem.ConversionOptions
- Class **Aspose.Pub.PackageFileItem**
  - Constructor Aspose.Pub.PackageFileItem(System.String,System.String)
  - Constructor Aspose.Pub.PackageFileItem(System.String,System.String,Aspose.Pub.PubToPdfConversionOptions)
  - Constructor Aspose.Pub.PackageFileItem(System.String,System.IO.Stream)
  - Constructor Aspose.Pub.PackageFileItem(System.String,System.IO.Stream,Aspose.Pub.PubToPdfConversionOptions)
  - Property Aspose.Pub.PackageFileItem.DocumentFileName
- Class **Aspose.Pub.PackageStreamItem**
  - Constructor Aspose.Pub.PackageStreamItem(System.IO.Stream,System.IO.Stream)
  - Constructor Aspose.Pub.PackageStreamItem(System.IO.Stream,System.IO.Stream,Aspose.Pub.PubToPdfConversionOptions)
  - Constructor Aspose.Pub.PackageStreamItem(System.IO.Stream,System.String)
  - Constructor Aspose.Pub.PackageStreamItem(System.IO.Stream,System.String,Aspose.Pub.PubToPdfConversionOptions)
  - Property Aspose.Pub.PackageStreamItem.DocumentStream
- Enumeration **Aspose.Pub.PubDocumentType**
  - Enumeration member *Aspose.Pub.PubDocumentType.File*
  - Enumeration member *Aspose.Pub.PubDocumentType.Stream*
- Method *Aspose.Pub.PubFactory.CreatePubPackageConverter*
  


