---
id: "aspose-font-for-net-22-7-release-notes"
slug: "aspose-font-for-net-22-7-release-notes"
linktitle: "Aspose.Font for .NET 22.7 Release Notes"
title: "Aspose.Font for .NET 22.7 Release Notes"
description: C# APIs to manipulate and font files. This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2022, version 22.7.
productName: "Aspose.Font for .NET"
weight: 89
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 22.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for .NET 22.7.

{{% /alert %}} 

Support for updating and deleting *Name Records* in table 'name'   has been implemented.

Support for version 0.5 of the 'maxp' table has been implemented.

Data type *Version16Dot16* has been supported.

| Key | Summary | Category |
|---|---|---|
| FONTNET-365 | Support for updating and deleting *Name Records* in table 'name' | New Feature |
| FONTNET-369 | Support for updating multilingual name objects in the 'name' table | Enhancement |
| FONTNET-240 | Support for version 0.5 of the 'maxp' table | New Feature |
| FONTNET-371 | Support for *Version16Dot16* data type | New Feature |
| FONTNET-239 | Unable to convert font to TTF | Bug |

## Public API and Backwards Incompatible Changes

### Added APIs
* Class Aspose.Font.TtfCommon.Version16Dot16
* Constructor Aspose.Font.TtfCommon.Version16Dot16
* Constructor Aspose.Font.TtfCommon.Version16Dot16(System.UInt16,System.UInt16)
* Property Aspose.Font.TtfCommon.Version16Dot16.MajorNumber
* Property Aspose.Font.TtfCommon.Version16Dot16.MinorNumber
* Property Aspose.Font.TtfCommon.Version16Dot16.RawBytes
* Method Aspose.Font.TtfCommon.Version16Dot16.ToString
* Method Aspose.Font.TtfCommon.Version16Dot16.Clone
* Property Aspose.Font.TtfTables.TtfMaxpTable.TableVersion
* Method Aspose.Font.TtfTables.TtfNameTable.DeleteRecordsByNameId(Aspose.Font.TtfTables.TtfNameTable.NameId)
* Method Aspose.Font.TtfTables.TtfNameTable.DeleteRecords(Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16,Aspose.Font.TtfTables.TtfNameTable.NameId)
* Method Aspose.Font.TtfTables.TtfNameTable.DeleteRecords(Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16)
* Method Aspose.Font.TtfTables.TtfNameTable.DeleteRecords(Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16,Aspose.Font.TtfTables.TtfNameTable.NameId,System.UInt16)
* Method Aspose.Font.TtfTables.TtfNameTable.UpdateName(Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16,Aspose.Font.TtfTables.TtfNameTable.NameId,System.UInt16,System.String)
* Method Aspose.Font.TtfTables.TtfNameTable.UpdateNamesByNameId(Aspose.Font.TtfTables.TtfNameTable.NameId,System.String)
* Method Aspose.Font.TtfTables.TtfNameTable.AddMultiLanguageNames(Aspose.Font.MultiLanguageString,Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16,Aspose.Font.TtfTables.TtfNameTable.NameId)
* Method Aspose.Font.TtfTables.TtfNameTable.GetMultiLanguageNameById(Aspose.Font.TtfTables.TtfNameTable.NameId,Aspose.Font.TtfTables.TtfNameTable.PlatformId)
* Method Aspose.Font.TtfTables.TtfNameTable.GetMultiLanguageNameById(Aspose.Font.TtfTables.TtfNameTable.NameId,Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.UInt16)
* Constructor Aspose.Font.MultiLanguageString
* Method Aspose.Font.MultiLanguageString.AddLanguageString(System.String,System.Int32)
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
