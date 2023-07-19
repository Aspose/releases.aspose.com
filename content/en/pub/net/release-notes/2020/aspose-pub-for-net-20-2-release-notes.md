---
id: "aspose-pub-for-net-20-2-release-notes"
slug: "aspose-pub-for-net-20-2-release-notes"
linktitle: "Aspose.PUB for .NET 20.2 Release Notes"
title: "Aspose.PUB for .NET 20.2 Release Notes"
weight: 20
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2020, version 20.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 20.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PUB for .NET 20.2

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PUBNET-115|Support [multi-page documents](https://docs.aspose.com/pub/net/pub-to-pdf/)|New Feature|
|PUBNET-145|Add [product version information](https://docs.aspose.com/pub/net/installation/#installation-getassemblybuildversioninformation): BuildVersionInfo class|New Feature|
|PUBNET-136|Refactor [Converter classes](https://docs.aspose.com/pub/net/pub-to-pdf/)|Enhancement|
|PUBNET-135|Refactor tests. Improve work with templates|Enhancement|
|PUBNET-52|Problem conversion multipage pub document to pdf|Bug|
## **Public API and Backward Incompatible Changes**
### **Added APIs**
- Class:Aspose.Pub.BuildVersionInfo
  - Constructor:Aspose.Pub.BuildVersionInfo
  - Property:Aspose.Pub.BuildVersionInfo.AssemblyVersion
  - Property:Aspose.Pub.BuildVersionInfo.Product
  - Property:Aspose.Pub.BuildVersionInfo.FileVersion
- Interface:Aspose.Pub.IPdfConverter
  - Method:Aspose.Pub.IPdfConverter.ConvertToPdf(Aspose.Pub.Document,System.String)
  - Method:Aspose.Pub.IPdfConverter.ConvertToPdf(Aspose.Pub.Document,System.IO.Stream)
  - Method:Aspose.Pub.PubFactory.CreatePdfConverter
### **Removed APIs**
- Interface:Aspose.Pub.IPdfConvertor
  - Method:Aspose.Pub.IPdfConvertor.ConvertToPdf(Aspose.Pub.Document,System.String)
  - Method:Aspose.Pub.IPdfConvertor.ConvertToPdf(Aspose.Pub.Document,System.IO.Stream)
  - Method:Aspose.Pub.PubFactory.CreatePdfConvertor
