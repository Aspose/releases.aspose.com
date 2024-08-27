---
id: "aspose-pub-for-cpp-24-8-release-notes"
slug: "aspose-pub-for-cpp-24-8-release-notes"
linktitle: "Aspose.PUB for CPP 24.8 Release Notes"
title: "Aspose.PUB for CPP 24.8 Release Notes"
weight: 5
description: "C++ APIs to manipulate Publisher files. This page contains new features Aspose.PUB for C++, enhancement, and bug fixes in 2024, version 24.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for CPP 24.8 Release Notes"
menuItemWithNoContent: false
---

## Major Features

Support for converting multiple Publisher documents has been added. 

For more details, see [Aspose.PUB for .NET 24.8](https://releases.aspose.com/pub/net/release-notes/2024/aspose-pub-for-net-24-8-release-notes/).

## **Public API and Backward Incompatible Changes**
### **Added APIs**
- Interface **Aspose::Pub::IPubPackageConverter**
  - Method *Aspose::Pub::IPubPackageConverter::ConvertToFormat(	System::SharedPtr&lt;Aspose::Pub::PackageDocumentCollection&gt;,System::Boolean,Aspose::Pub::PubExportFormats,Aspose::Pub::PubDocumentType)*
- Class **Aspose::Pub::PackageDocumentCollection**
  - Constructor Aspose::Pub::PackageDocumentCollection
  - Property Aspose::Pub::PackageDocumentCollection::ItemsCount
  - Property Aspose::Pub::PackageDocumentCollection::Item(System::int32_t)
  - Property Aspose::Pub::PackageDocumentCollection::Items
  - Method *Aspose::Pub::PackageDocumentCollection::AddItem(System::SharedPtr&lt;Aspose::Pub::PackageDocumentItem&gt;)*
  - Method *Aspose::Pub::PackageDocumentCollection::Clear*
- Class **Aspose::Pub::PackageDocumentItem**
  - Constructor Aspose::Pub::PackageDocumentItem(System::String)
  - Constructor Aspose::Pub::PackageDocumentItem(System::String,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Constructor Aspose::Pub::PackageDocumentItem(System::SharedPtr&lt;System::IO::Stream&gt;)
  - Constructor Aspose::Pub::PackageDocumentItem(System::SharedPtr&lt;System::IO::Stream&gt;,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Property Aspose::Pub::PackageDocumentItem::OutputFileName
  - Property Aspose::Pub::PackageDocumentItem::OutputStream
  - Property Aspose::Pub::PackageDocumentItem::ConversionOptions
- Class **Aspose::Pub::PackageFileItem**
  - Constructor Aspose::Pub::PackageFileItem(System::String,System::String)
  - Constructor Aspose::Pub::PackageFileItem(System::String,System::String,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Constructor Aspose::Pub::PackageFileItem(System::String,System::SharedPtr&lt;System::IO::Stream&gt;)
  - Constructor Aspose::Pub::PackageFileItem(System::String,System::SharedPtr&lt;System::IO::Stream&gt;,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Property Aspose::Pub::PackageFileItem::DocumentFileName
- Class **Aspose::Pub::PackageStreamItem**
  - Constructor Aspose::Pub::PackageStreamItem(System::SharedPtr&lt;System::IO::Stream&gt;,System::SharedPtr&lt;System::IO::Stream&gt;)
  - Constructor Aspose::Pub::PackageStreamItem(System::SharedPtr&lt;System::IO::Stream&gt;,System::SharedPtr&lt;System::IO::Stream&gt;,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Constructor Aspose::Pub::PackageStreamItem(System::SharedPtr&lt;System::IO::Stream&gt;,System::String)
  - Constructor Aspose::Pub::PackageStreamItem(System::SharedPtr&lt;System::IO::Stream&gt;,System::String,System::SharedPtr&lt;Aspose::Pub::PubToPdfConversionOptions&gt;)
  - Property Aspose::Pub::PackageStreamItem::DocumentStream
- Enumeration **Aspose::Pub::PubDocumentType**
  - Enumeration member *Aspose::Pub::PubDocumentType::File*
  - Enumeration member *Aspose::Pub::PubDocumentType::Stream*
- Method *Aspose::Pub::PubFactory::CreatePubPackageConverter*

## Got Queries?
If you have any query related to Aspose.PUB for C++ API, please feel free to write to reach us on [Aspose.PUB forum](https://forum.aspose.com/c/pub/). We'll be glad to assist you with your inquiries.
