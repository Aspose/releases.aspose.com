---

title: "High-performance Excel API for C++ Developers | v24.7 (Linux)"
description: "Insert spreadsheet calculations, chart processing & more features into your Excel spreadsheets in C++ apps on Linux. Download Aspose.Cells C++ 24.7 now!"
keywords: ""
page_type: single_release_page
folder_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(linux)/"
folder_name: "Aspose.Cells for C++ 24.7(Linux)"
download_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(linux)/f5f8100eaf155db10ea830bd890d41b8-14-11184"
download_text: "Download"
intro_text: "It contains Aspose.Cells for C++ version 24.7 (Linux). For more information, see the release notes and readme file."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 68.13MB"
parent_path: "cells/cpp"
section_parent_path: "cells/cpp"

tags: "C++ Excel Linux image html"
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/"
weight: 137

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for C++ 24.7(Linux)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/cpp/new-releases/aspose.cells-for-c++-24.7(linux)/f5f8100eaf155db10ea830bd890d41b8-14-11184" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f5f8100eaf155db10ea830bd890d41b8-14-11184" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f5f8100eaf155db10ea830bd890d41b8-14-11184" >}} 68.13MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f5f8100eaf155db10ea830bd890d41b8-14-11184" >}}12/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Cells for C++ version 24.7 (Linux). For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Great news for Linux developers! Aspose.Cells for C++ 24.7 is here, and it enables impeccable Excel spreadsheet manipulation on the Linux platform. It delivers powerful functionalities like DROP function support, charged-up performance for complex calculations, enhanced chart customizations, and  more.

### Major Features

- **Calculate Spreadsheets Conveniently:** Elevate your C++ spreadsheet applications using the newly added `DROP` function for sophisticated data manipulation.
- **Create Aesthetic Charts on Linux:** This version empowers complex calculations, including those with `LET` and `MAKEARRAY` functions for speedy chart creation.
- **Manage Objects Professionally:** Incorporate decorative objects into XLSX files and easily place pictures over cells on Linux-powered systems.
- **Handle Data Efficiently:** Perform accurate data management in C++ spreadsheet manipulation applications with `DateOnly` while importing custom objects.
- **Effective Pivot Table Calculations:** Get greater control during pivot table calculation with the newly added `PivotTableCalculateOption` class.
- **Customize Charts with Ease:** Manage chart elements with features like swapping series order, optimizing TreeMap chart display, and more with this C++ Excel API version.


### Bug Fixes

- Fixed various bugs related to Olap slicer cache, hyperlink handling, XML tag formatting, range visibility, and conditional formatting.
- Resolved exceptions related to pivot table refresh, `SORT` function calculation, chart rendering, and older Excel file opening.
- Fixed issues related to Excel to PDF conversion, shape text rendering, and text paragraph formatting.
- Refined performance and stability for `Workbook.Save`, sheet copying with slicers, and data conversion.
- Corrected issues with HTML table creation, right-to-left formatting, and border rendering.
- Addressed formula calculation errors, including `RATE`, `MAKEARRAY`, and shared formula issues.
- Enhanced chart rendering accuracy and data preservation during conversions.

### Public API and Backwards Incompatible Changes

### Added API Members

- AbstractCalculationEngine::ForceRecalculate(const U16String& functionName) method
- Picture::PlaceInCell() method
- Shape::IsDecorative()/Shape::SetIsDecorative(bool value) methods
- JsonLoadOptions::GetKeptSchema()/JsonLoadOptions::SetKeptSchema(bool value) methods
- PivotTableCalculateOption class
- PivotTable::CalculateData(const PivotTableCalculateOption& option) method
- SlicerCacheItemSortType::Natural enum
- SaveFormat::Azw3 enum
- ChartDataTable::GetHasHorizontalBorder()/ChartDataTable::SetHasHorizontalBorder(bool value) methods
- ChartDataTable::GetHasVerticalBorder()/ChartDataTable::SetHasVerticalBorder(bool value) methods
- ChartDataTable::GetHasOutlineBorder()/ChartDataTable::SetHasOutlineBorder(bool value) methods
- ChartPoint::GetDoughnutInnerRadius() method
- DataLabels::ApplyFont() method
- SeriesCollection::SwapSeries(int32_t sourceIndex, int32_t destIndex) method
- SparklineGroupCollection::Add(SparklineType type) method
- Cells.GetCellsWithPlaceInCellPicture() method
- ConversionUtility class

### Deprecated API Members

- AxisBins::ResetOverflow() and AxisBins::ResetUnderflow() methods
- GetHasBorderHorizontal(); method
- SetHasBorderHorizontal(bool value); method
- GetHasBorderVertical(); method
- SetHasBorderVertical(bool value); method
- GetHasBorderOutline(); method
- SetHasBorderOutline(bool value); method
- SeriesCollection::ChangeSeriesOrder(int32_t sourceIndex, int32_t destIndex) method


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Cells for C++ 24.7 Release Notes](https://releases.aspose.com/cells/cpp/release-notes/2024/aspose-cells-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


