---
id: "aspose-font-for-net-24-6-release-notes"
slug: "aspose-font-for-net-24-6-release-notes"
linktitle: "Aspose.Font for .NET 24.6 Release Notes"
title: "Aspose.Font for .NET 24.6 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2024, version 24.6.
productName: "Aspose.Font for .NET"
weight: 70
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 24.6.

{{% /alert %}}

Support for the TrueType **Style Attributes** table has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-709 | Support for the TrueType **Style Attributes** table | Feature |

## Public API and Backwards Incompatible Changes

### Added APIs
* Class **Aspose.Font.TtfTables.TtfStatTable**
* Property Aspose.Font.TtfTables.TtfStatTable.Tag
* Property Aspose.Font.TtfTables.TtfStatTable.ElidedFallbackNameId
* Property Aspose.Font.TtfTables.TtfStatTable.ElidedFallbackName
* Property Aspose.Font.TtfTables.TtfStatTable.DesignAxisCount
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueCount
* Property Aspose.Font.TtfTables.TtfStatTable.AxisRecords
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTables
* Method Aspose.Font.TtfTables.TtfStatTable.ClearAxisRecords
* Method Aspose.Font.TtfTables.TtfStatTable.AddAxisRecord(Aspose.Font.TtfTables.TtfStatTable.AxisRecord)
* Method Aspose.Font.TtfTables.TtfStatTable.ClearAxisValueTables
* Method Aspose.Font.TtfTables.TtfStatTable.AddAxisValueTable(Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase)
* Property *Aspose.Font.TtfTables.TtfTableRepository.StatTable*
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisRecord**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisRecord(System.String,System.UInt16,System.UInt16)
* Property Aspose.Font.TtfTables.TtfStatTable.AxisRecord.Tag
* Property Aspose.Font.TtfTables.TtfStatTable.AxisRecord.AxisNameId
* Property Aspose.Font.TtfTables.TtfStatTable.AxisRecord.AxisOrdering
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValue**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisValue(System.UInt16,System.Single)
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValue.AxisIndex
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValue.Value
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase**
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase.Format
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase.Flags
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase.ValueNameId
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableBase.ValueName
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat1**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat1(System.UInt16,System.UInt16,System.UInt16,System.Single)
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat1.AxisIndex
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat1.Value
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2(System.UInt16,System.UInt16,System.UInt16,System.Single,System.Single,System.Single)
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2.AxisIndex
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2.NominalValue
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2.RangeMinValue
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat2.RangeMaxValue
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat3**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat3(System.UInt16,System.UInt16,System.UInt16,System.Single,System.Single)
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat3.AxisIndex
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat3.Value
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat3.LinkedValue
* Class **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat4**
* Constructor Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat4(System.UInt16,System.UInt16,Aspose.Font.TtfTables.TtfStatTable.AxisValue[])
* Property Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFormat4.AxisValues
* Enumeration *Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFlags*
* Enumeration member **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFlags.OlderSiblingFontAttribute**
* Enumeration member **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFlags.ElidableAxisValueName**
* Enumeration member **Aspose.Font.TtfTables.TtfStatTable.AxisValueTableFlags.Reserved**
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
