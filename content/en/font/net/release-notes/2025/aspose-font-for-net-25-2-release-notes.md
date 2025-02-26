---
id: "aspose-font-for-net-25-2-release-notes"
slug: "aspose-font-for-net-25-2-release-notes"
linktitle: "Aspose.Font for .NET 25.2 Release Notes"
title: "Aspose.Font for .NET 25.2 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2025, version 25.2.
productName: "Aspose.Font for .NET"
weight: 110
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 25.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 25.2.

{{% /alert %}}

Support for reading and updating Name and String INDEX structures in a Compact Font Format (**CFF**) font has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-750 | Support for reading and updating Name and String INDEX structures in **CFF** font | Feature |

## Public API and Backwards Incompatible Changes

### Added APIs
* Interface **Aspose.Font.CffDataProviders.ICffIndexDataProvider**
* Property Aspose.Font.CffDataProviders.ICffIndexDataProvider.Count
* Method Aspose.Font.CffDataProviders.ICffIndexDataProvider.GetRawBytes

* Class **Aspose.Font.CffDataProviders.NameIndexDataProvider**
* Constructor Aspose.Font.CffDataProviders.NameIndexDataProvider
* Property Aspose.Font.CffDataProviders.NameIndexDataProvider.Count
* Property Aspose.Font.CffDataProviders.NameIndexDataProvider.Item(System.Int32)
* Method Aspose.Font.CffDataProviders.NameIndexDataProvider.GetRawBytes
* Method Aspose.Font.CffDataProviders.NameIndexDataProvider.GetName(System.Int32)
* Method Aspose.Font.CffDataProviders.NameIndexDataProvider.AddName(System.String)
* Method Aspose.Font.CffDataProviders.NameIndexDataProvider.SetName(System.String,System.Int32)
* Method Aspose.Font.CffDataProviders.NameIndexDataProvider.RemoveName(System.Int32)

* Class **Aspose.Font.CffDataProviders.StringIndexDataProvider**
* Constructor Aspose.Font.CffDataProviders.StringIndexDataProvider
* Property Aspose.Font.CffDataProviders.StringIndexDataProvider.Count
* Property Aspose.Font.CffDataProviders.StringIndexDataProvider.Item(System.Int32)
* Method Aspose.Font.CffDataProviders.StringIndexDataProvider.GetRawBytes
* Method Aspose.Font.CffDataProviders.StringIndexDataProvider.GetString(System.Int32)
* Method Aspose.Font.CffDataProviders.StringIndexDataProvider.AddString(System.String)
* Method Aspose.Font.CffDataProviders.StringIndexDataProvider.SetString(System.String,System.Int32)
* Method Aspose.Font.CffDataProviders.StringIndexDataProvider.RemoveString(System.Int32)

* Enumeration **Aspose.Font.CffDataProviders.CffIndexProviderType**
* Enumeration memberAspose.Font.CffDataProviders.CffIndexProviderType.NameIndex
* Enumeration memberAspose.Font.CffDataProviders.CffIndexProviderType.StringIndex

* Enumeration **Aspose.Font.CffDataProviders.CffUpdateStringIndexStrategy**
* Enumeration memberAspose.Font.CffDataProviders.CffUpdateStringIndexStrategy.SearchForDuplicates
* Enumeration memberAspose.Font.CffDataProviders.CffUpdateStringIndexStrategy.AddStringAsIs

* Class **Aspose.Font.Cff.CffFontsSettings**
* Constructor Aspose.Font.Cff.CffFontsSettings
* Property Aspose.Font.Cff.CffFontsSettings.UpdateStringsStrategy

* Property Aspose.Font.FontEnvironment.CffCommonFontsSettings

* Method Aspose.Font.Cff.CffFont.GetIndexDataProvider(Aspose.Font.CffDataProviders.CffIndexProviderType)
* Property Aspose.Font.Cff.CffFont.CommonFontsSettings

* Constructor Aspose.Font.TransformationMatrix(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double)
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
