---
id: "aspose-font-for-java-22-7-release-notes"
slug: "aspose-font-for-java-22-7-release-notes"
linktitle: "Aspose.Font for Java 22.7 Release Notes"
title: "Aspose.Font for Java 22.7 Release Notes"
description: Java APIs to manipulate and font files. This page contains new Aspose.Font for Java features, enhancement, and bug fixes in 2022, version 22.7.
productName: "Aspose.Font for Java"
weight: 99
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Java 22.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for Java 22.7.

{{% /alert %}} 

Support for adding Name Records to 'name' table  has been implemented.

| Key | Summary | Category |
|---|---|---|
| FONTNET-365 | Support for updating and deleting *Name Records* in table 'name' | New Feature |
| FONTNET-369 | Support for updating multilingual name objects in the 'name' table | Enhancement |
| FONTNET-240 | Support for version 0.5 of the 'maxp' table | New Feature |
| FONTNET-371 | Support for *Version16Dot16* data type | New Feature |
| FONTNET-239 | Unable to convert font to TTF | Bug |


## Public API and Backwards Incompatible Changes

### Added APIs
 * Method  com.aspose.font.MultiLanguageString.#ctor
 * Method  com.aspose.font.MultiLanguageString.addLanguageString(java.lang.String,int)
 * Method  com.aspose.font.TtfMaxpTable.getTableVersion
 * Method  com.aspose.font.TtfNameTable.addMultiLanguageNames(com.aspose.font.MultiLanguageString,com.aspose.font.PlatformId,int,com.aspose.font.NameId)
 * Method  com.aspose.font.TtfNameTable.deleteRecords(com.aspose.font.PlatformId,int)
 * Method  com.aspose.font.TtfNameTable.deleteRecords(com.aspose.font.PlatformId,int,com.aspose.font.NameId)
 * Method  com.aspose.font.TtfNameTable.deleteRecords(com.aspose.font.PlatformId,int,com.aspose.font.NameId,int)
 * Method  com.aspose.font.TtfNameTable.deleteRecordsByNameId(com.aspose.font.NameId)
 * Method  com.aspose.font.TtfNameTable.getMultiLanguageNameById(com.aspose.font.NameId,com.aspose.font.PlatformId)
 * Method  com.aspose.font.TtfNameTable.getMultiLanguageNameById(com.aspose.font.NameId,com.aspose.font.PlatformId,int)
 * Method  com.aspose.font.TtfNameTable.updateName(com.aspose.font.PlatformId,int,com.aspose.font.NameId,int,java.lang.String)
 * Method  com.aspose.font.TtfNameTable.updateNamesByNameId(com.aspose.font.NameId,java.lang.String)
 * Type com.aspose.font.Version16Dot16
 * Method  com.aspose.font.Version16Dot16.#ctor
 * Method  com.aspose.font.Version16Dot16.#ctor(int,int)
 * Method  com.aspose.font.Version16Dot16.clone
 * Method  com.aspose.font.Version16Dot16.getMajorNumber
 * Method  com.aspose.font.Version16Dot16.getMinorNumber
 * Method  com.aspose.font.Version16Dot16.getRawBytes
 * Method  com.aspose.font.Version16Dot16.setMajorNumber(int)
 * Method  com.aspose.font.Version16Dot16.setMinorNumber(int)
 * Method  com.aspose.font.Version16Dot16.toString

### Renamed APIs
 
### Modified APIs

### Removed APIs
 * Method  com.aspose.font.NameRecord.setLanguageId(int)
 * Method  com.aspose.font.NameRecord.setNameId(int)
 * Method  com.aspose.font.NameRecord.setPlatformId(int)
 * Method  com.aspose.font.NameRecord.setPlatformSpecificId(int)
 * Method  com.aspose.font.NameRecord.setString(java.lang.String)

## Got Queries?
If you have any query related to Aspose.Font for Java API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
