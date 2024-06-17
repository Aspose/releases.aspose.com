---
id: "aspose-font-for-cpp-24-6-release-notes"
slug: "aspose-font-for-cpp-24-6-release-notes"
linktitle: "Aspose.Font for C++ 24.6 Release Notes"
title: "Aspose.Font for C++ 24.6 Release Notes"
description: C++ APIs to manipulate and font files. This page contains new Aspose.Font for C++ features, enhancement, and bug fixes in 2024, version 24.6.
productName: "Aspose.Font for C++"
weight: 95
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for C++ 24.6 Release Notes"
---

## Major Features

Support for the TrueType **Style Attributes** table has been added.

For more details, see [Aspose.Font for .NET 24.6](/font/net/release-notes/2024/aspose-font-for-net-24-6-release-notes/).

## Public API and Backwards Incompatible Changes

### Added APIs
* Class **Aspose::Font::TtfTables::TtfStatTable**
* Property Aspose::Font::TtfTables::TtfStatTable::get_Tag()
* Property Aspose::Font::TtfTables::TtfStatTable::get_ElidedFallbackNameId()
* Property Aspose::Font::TtfTables::TtfStatTable::get_ElidedFallbackName()
* Property Aspose::Font::TtfTables::TtfStatTable::get_DesignAxisCount()
* Property Aspose::Font::TtfTables::TtfStatTable::get_AxisValueCount()
* Property Aspose::Font::TtfTables::TtfStatTable::get_AxisRecords()
* Property Aspose::Font::TtfTables::TtfStatTable::get_AxisValueTables()
* Method Aspose::Font::TtfTables::TtfStatTable::ClearAxisRecords()
* Method Aspose::Font::TtfTables::TtfStatTable::AddAxisRecord(System::SharedPtr&lt;TtfStatTable::AxisRecord&gt;)
* Method Aspose::Font::TtfTables::TtfStatTable::ClearAxisValueTables()
* Method Aspose::Font::TtfTables::TtfStatTable::AddAxisValueTable(System::SharedPtr&lt;TtfStatTable::AxisValueTableBase&gt;)
* Property *Aspose::Font::TtfTables::TtfTableRepository::get_StatTable()*
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisRecord**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisRecord(System::String, uint16_t, uint16_t)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_Tag()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_AxisNameId()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_AxisOrdering()
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValue**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValue(uint16_t, float)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValue::get_AxisIndex()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValue::get_Value()
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase**
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_Format()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_Flags()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_ValueNameId()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_ValueName()
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1(uint16_t, uint16_t, uint16_t, float)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1::get_AxisIndex()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1::get_Value()
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2(uint16_t, uint16_t, uint16_t, float, float, float)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_AxisIndex()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_NominalValue()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_RangeMinValue()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_RangeMaxValue
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3(uint16_t, uint16_t, uint16_t, float, float)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_AxisIndex()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_Value()
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_LinkedValue()
* Class **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4**
* Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4(uint16_t, uint16_t, System::ArrayPtr&lt;System::SharedPtr&lt;TtfStatTable::AxisValue&gt;&gt;)
* Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4::get_AxisValues()
* Enumeration *Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags*
* Enumeration member **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::OlderSiblingFontAttribute**
* Enumeration member **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::ElidableAxisValueName**
* Enumeration member **Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::Reserved**


## Got Queries?
If you have any query related to Aspose.Font for C++ API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
