---

title: "New TrueType Font Style in Your C++ Apps - Aspose.Font 24.6"
description: "Access TrueType Font Style Attributes in C++ with Aspose.Font C++ 24.6. Download now on Windows, Linux & Mac to enhance font manipulation capabilities."
keywords: ""
page_type: single_release_page
folder_link: "/font/cpp/new-releases/aspose.font-for-c++-24.6/"
folder_name: "Aspose.Font for C++ 24.6"
download_link: "/font/cpp/new-releases/aspose.font-for-c++-24.6/01eda1176e6a1b9a8cfa2c120898a3a2-27-11030"
download_text: "Download"
intro_text: "Aspose.Font for C++ 24.6 native library"
image_link: "/resources/img/zip-icon.png"
download_count: " 16/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 133.86MB"
parent_path: "font/cpp"
section_parent_path: "font/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/font/cpp/release-notes/2024/aspose-font-for-cpp-24-6-release-notes/"
weight: 142

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Font for C++ 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/font/cpp/new-releases/aspose.font-for-c++-24.6/01eda1176e6a1b9a8cfa2c120898a3a2-27-11030" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/font" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-01eda1176e6a1b9a8cfa2c120898a3a2-27-11030" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-01eda1176e6a1b9a8cfa2c120898a3a2-27-11030" >}} 133.86MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-01eda1176e6a1b9a8cfa2c120898a3a2-27-11030" >}}16/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/font/cpp/release-notes/2024/aspose-font-for-cpp-24-6-release-notes/'>https://releases.aspose.com/font/cpp/release-notes/2024/aspose-font-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Font for C++ 24.6 native library.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.Font for C++ 24.6 introduces support for the TrueType style attributes table on Windows, Linux, and macOS platforms. It offers finer control over font styles within your platform-independent C++ applications.

### TrueType Style Attribute Support

Leverage the new `Aspose::Font::TtfTables::TtfStatTable` class introduced in this C++ font library and its properties to access and manage TrueType style attributes within font files.

### Detailed Font Information

Aspose.Font for C++ 24.6 allows extracting design axis count, axis value count, and individual axis records for comprehensive font analysis within your C++ applications on any platform.

### Value Table Handling

Interact with axis value tables effortlessly through dedicated classes and properties, such as format identification, flag retrieval, and value management.

### Public API and Backwards Incompatible Changes

### Added APIs

- Class Aspose::Font::TtfTables::TtfStatTable
- Property Aspose::Font::TtfTables::TtfStatTable::get_Tag()
- Property Aspose::Font::TtfTables::TtfStatTable::get_ElidedFallbackNameId()
- Property Aspose::Font::TtfTables::TtfStatTable::get_ElidedFallbackName()
- Property Aspose::Font::TtfTables::TtfStatTable::get_DesignAxisCount()
- Property Aspose::Font::TtfTables::TtfStatTable::get_AxisValueCount()
- Property Aspose::Font::TtfTables::TtfStatTable::get_AxisRecords()
- Property Aspose::Font::TtfTables::TtfStatTable::get_AxisValueTables()
- Method Aspose::Font::TtfTables::TtfStatTable::ClearAxisRecords()
- Method Aspose::Font::TtfTables::TtfStatTable::AddAxisRecord(System::SharedPtr<TtfStatTable::AxisRecord>)
- Method Aspose::Font::TtfTables::TtfStatTable::ClearAxisValueTables()
- Method Aspose::Font::TtfTables::TtfStatTable::AddAxisValueTable(System::SharedPtr<TtfStatTable::AxisValueTableBase>)
- Property Aspose::Font::TtfTables::TtfTableRepository::get_StatTable()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisRecord
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisRecord(System::String, uint16_t, uint16_t)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_Tag()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_AxisNameId()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisRecord::get_AxisOrdering()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValue
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValue(uint16_t, float)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValue::get_AxisIndex()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValue::get_Value()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_Format()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_Flags()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_ValueNameId()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableBase::get_ValueName()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1(uint16_t, uint16_t, uint16_t, float)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1::get_AxisIndex()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat1::get_Value()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2(uint16_t, uint16_t, uint16_t, float, float, float)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_AxisIndex()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_NominalValue()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_RangeMinValue()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat2::get_RangeMaxValue
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3(uint16_t, uint16_t, uint16_t, float, float)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_AxisIndex()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_Value()
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat3::get_LinkedValue()
- Class Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4
- Constructor Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4(uint16_t, uint16_t, System::ArrayPtr<System::SharedPtr<TtfStatTable::AxisValue>>)
- Property Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFormat4::get_AxisValues()
- Enumeration Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags
- Enumeration member Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::OlderSiblingFontAttribute
- Enumeration member Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::ElidableAxisValueName
- Enumeration member Aspose::Font::TtfTables::TtfStatTable::AxisValueTableFlags::Reserved


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Font for C++ 24.6 Release Notes](https://releases.aspose.com/font/cpp/release-notes/2024/aspose-font-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


