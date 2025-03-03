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
* Interface [**Aspose.Font.CffDataProviders.ICffIndexDataProvider**](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/icffindexdataprovider/)
* Property [Aspose.Font.CffDataProviders.ICffIndexDataProvider.Count](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/icffindexdataprovider/count/)
* Method [Aspose.Font.CffDataProviders.ICffIndexDataProvider.GetRawBytes](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/icffindexdataprovider/getrawbytes/)

* Class [**Aspose.Font.CffDataProviders.NameIndexDataProvider**](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/)
* Property [Aspose.Font.CffDataProviders.NameIndexDataProvider.Count](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/count/)
* Property [Aspose.Font.CffDataProviders.NameIndexDataProvider.Item(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/item/)
* Method [Aspose.Font.CffDataProviders.NameIndexDataProvider.GetRawBytes](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/getrawbytes/)
* Method [Aspose.Font.CffDataProviders.NameIndexDataProvider.GetName(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/getname/)
* Method [Aspose.Font.CffDataProviders.NameIndexDataProvider.AddName(System.String)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/addname/)
* Method [Aspose.Font.CffDataProviders.NameIndexDataProvider.SetName(System.String,System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/setname/)
* Method [Aspose.Font.CffDataProviders.NameIndexDataProvider.RemoveName(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/nameindexdataprovider/removename/)

* Class [**Aspose.Font.CffDataProviders.StringIndexDataProvider**](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/)
* Property [Aspose.Font.CffDataProviders.StringIndexDataProvider.Count](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/count/)
* Property [Aspose.Font.CffDataProviders.StringIndexDataProvider.Item(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/item/)
* Method [Aspose.Font.CffDataProviders.StringIndexDataProvider.GetRawBytes](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/getrawbytes/)
* Method [Aspose.Font.CffDataProviders.StringIndexDataProvider.GetString(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/getstring/)
* Method [Aspose.Font.CffDataProviders.StringIndexDataProvider.AddString(System.String)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/addstring/)
* Method [Aspose.Font.CffDataProviders.StringIndexDataProvider.SetString(System.String,System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/setstring/)
* Method [Aspose.Font.CffDataProviders.StringIndexDataProvider.RemoveString(System.Int32)](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/stringindexdataprovider/removestring/)

* Enumeration [**Aspose.Font.CffDataProviders.CffIndexProviderType**](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/cffindexprovidertype/)
* Enumeration member *Aspose.Font.CffDataProviders.CffIndexProviderType.NameIndex*
* Enumeration member *Aspose.Font.CffDataProviders.CffIndexProviderType.StringIndex*

* Enumeration [**Aspose.Font.CffDataProviders.CffUpdateStringIndexStrategy**](https://reference.aspose.com/font/net/aspose.font.cffdataproviders/cffupdatestringindexstrategy/)
* Enumeration member *Aspose.Font.CffDataProviders.CffUpdateStringIndexStrategy.SearchForDuplicates*
* Enumeration member *Aspose.Font.CffDataProviders.CffUpdateStringIndexStrategy.AddStringAsIs*

* Class [**Aspose.Font.Cff.CffFontsSettings**](https://reference.aspose.com/font/net/aspose.font.cff/cfffontssettings/)
* Constructor [Aspose.Font.Cff.CffFontsSettings](https://reference.aspose.com/font/net/aspose.font.cff/cfffontssettings/cfffontssettings/)
* Property [Aspose.Font.Cff.CffFontsSettings.UpdateStringsStrategy](https://reference.aspose.com/font/net/aspose.font.cff/cfffontssettings/updatestringsstrategy/)

* Property [Aspose.Font.FontEnvironment.CffCommonFontsSettings](https://reference.aspose.com/font/net/aspose.font/fontenvironment/cffcommonfontssettings/)

* Method [Aspose.Font.Cff.CffFont.GetIndexDataProvider(Aspose.Font.CffDataProviders.CffIndexProviderType)](https://reference.aspose.com/font/net/aspose.font.cff/cfffont/getindexdataprovider/)
* Property [Aspose.Font.Cff.CffFont.CommonFontsSettings](https://reference.aspose.com/font/net/aspose.font.cff/cfffont/commonfontssettings/)

* Constructor [Aspose.Font.TransformationMatrix(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double)](https://reference.aspose.com/font/net/aspose.font/transformationmatrix/transformationmatrix/#constructor_1)
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
