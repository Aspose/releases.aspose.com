---
id: "aspose-barcode-for-net-21-12-release-notes"
slug: "aspose-barcode-for-net-21-12-release-notes"
linktitle: "Aspose.BarCode for .NET 21.12 Release Notes"
title: "Aspose.BarCode for .NET 21.12 Release Notes"
weight: 10
description: "Aspose.BarCode for .NET 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 21.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for .NET 21.12](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-21.12/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37974|Fix array out of bounds issue|Bug|
|BARCODENET-37962|Fix bug with incorrect text wrapping with current EMF encoder|Bug|
|BARCODENET-37963|Fix SwissQR codetext serialization issue|Bug|
|BARCODENET-37976|Serialize BarcodeGenerator to XML Stream|Enhancement|

## **Public API and Backward Incompatible Changes**

- Added method Aspose.BarCode.Generation.BarcodeGenerator.ExportToXml(System.IO.Stream)
- Added method Aspose.BarCode.Generation.BarcodeGenerator.ImportFromXml(System.IO.Stream)


Upcoming API changes:
- Code 39 standard and Code 39 extended symbologies will be merged into Code 39
- Code 93 standard and Code 93 extended symbologies will be merged into Code 93
- Will be removed assemblies for several .Net Framework versions (.Net 3.5 client, .Net 4.0 client, .Net 4.6, .Net 4.7)