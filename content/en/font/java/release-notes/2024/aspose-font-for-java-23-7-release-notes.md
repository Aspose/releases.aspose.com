---
id: "aspose-font-for-java-24-7-release-notes"
slug: "aspose-font-for-java-24-7-release-notes"
linktitle: "Aspose.Font for Java 24.7 Release Notes"
title: "Aspose.Font for Java 24.7 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2024, version 24.7.
productName: "Aspose.Font for Java"
weight: 96
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 24.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 24.7.

{{% /alert %}} 

Support for the TrueType **Style Attributes** table has been added.

| Key | Summary | Category |
|---|---|---|
| FONTNET-709 | Support for the TrueType **Style Attributes** table | Feature |


## Public API and Backwards Incompatible Changes

### Added APIs

 * Type com.aspose.font.AxisRecord
 * Method com.aspose.font.AxisRecord.#ctor(java.lang.String,int,int)
 * Method com.aspose.font.AxisRecord.getAxisNameId
 * Method com.aspose.font.AxisRecord.getAxisOrdering
 * Method com.aspose.font.AxisRecord.getTag
 * Type com.aspose.font.AxisValue
 * Method com.aspose.font.AxisValue.#ctor(int,float)
 * Method com.aspose.font.AxisValue.getAxisIndex
 * Method com.aspose.font.AxisValue.getValue
 * Type com.aspose.font.AxisValueTableBase
 * Method com.aspose.font.AxisValueTableBase.getFlags
 * Method com.aspose.font.AxisValueTableBase.getFormat
 * Method com.aspose.font.AxisValueTableBase.getValueName
 * Method com.aspose.font.AxisValueTableBase.getValueNameId
 * Type com.aspose.font.AxisValueTableFormat1
 * Method com.aspose.font.AxisValueTableFormat1.#ctor(int,int,int,float)
 * Method com.aspose.font.AxisValueTableFormat1.getAxisIndex
 * Method com.aspose.font.AxisValueTableFormat1.getValue
 * Type com.aspose.font.AxisValueTableFormat2
 * Method com.aspose.font.AxisValueTableFormat2.#ctor(int,int,int,float,float,float)
 * Method com.aspose.font.AxisValueTableFormat2.getAxisIndex
 * Method com.aspose.font.AxisValueTableFormat2.getNominalValue
 * Method com.aspose.font.AxisValueTableFormat2.getRangeMaxValue
 * Method com.aspose.font.AxisValueTableFormat2.getRangeMinValue
 * Type com.aspose.font.AxisValueTableFormat3
 * Method com.aspose.font.AxisValueTableFormat3.#ctor(int,int,int,float,float)
 * Method com.aspose.font.AxisValueTableFormat3.getAxisIndex
 * Method com.aspose.font.AxisValueTableFormat3.getLinkedValue
 * Method com.aspose.font.AxisValueTableFormat3.getValue
 * Type com.aspose.font.AxisValueTableFormat4
 * Method com.aspose.font.AxisValueTableFormat4.#ctor(int,int,com.aspose.font.AxisValue[])
 * Method com.aspose.font.AxisValueTableFormat4.getAxisValues
 * Method com.aspose.font.FontStyle.valueOf(java.lang.String)
 * Method com.aspose.font.FontStyle.values
 * Method com.aspose.font.MSLanguageId.getId
 * Method com.aspose.font.MacLanguageId.getId
 * Method com.aspose.font.NameId.fromId(int)
 * Method com.aspose.font.NameId.getId
 * Method com.aspose.font.NameId.toString
 * T:com.aspose.font.TtfStatTable
 * Method com.aspose.font.TtfStatTable.addAxisRecord(com.aspose.font.AxisRecord)
 * Method com.aspose.font.TtfStatTable.addAxisValueTable(com.aspose.font.AxisValueTableBase)
 * Method com.aspose.font.TtfStatTable.clearAxisRecords
 * Method com.aspose.font.TtfStatTable.clearAxisValueTables
 * Method com.aspose.font.TtfStatTable.getAxisRecords
 * Method com.aspose.font.TtfStatTable.getAxisValueCount
 * Method com.aspose.font.TtfStatTable.getAxisValueTables
 * Method com.aspose.font.TtfStatTable.getDesignAxisCount
 * Method com.aspose.font.TtfStatTable.getElidedFallbackName
 * Method com.aspose.font.TtfStatTable.getElidedFallbackNameId
 * Method com.aspose.font.TtfStatTable.getTag
 * Type com.aspose.font.TtfStatTable$AxisValueTableFlags
 * Field com.aspose.font.TtfStatTable$AxisValueTableFlags.ElidableAxisValueName
 * Field com.aspose.font.TtfStatTable$AxisValueTableFlags.OlderSiblingFontAttribute
 * Field com.aspose.font.TtfStatTable$AxisValueTableFlags.Reserved
 * Method com.aspose.font.TtfStatTable$AxisValueTableFlags.valueOf(java.lang.String)
 * Method com.aspose.font.TtfStatTable$AxisValueTableFlags.values
 * Method com.aspose.font.TtfTableRepository.getStatTable

### Renamed APIs

 * Field com.aspose.font.NameId.URLDesigner -> com.aspose.font.NameId.UrlDesigner
 * Field com.aspose.font.NameId.URLVendor -> com.aspose.font.NameId.UrlVendor

### Removed APIs

 * Method com.aspose.font.NameId.valueOf(java.lang.String)
 * Method com.aspose.font.NameId.values

## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
