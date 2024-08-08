---

title: "Powerful Excel API for C++ Developers | v24.7 (Windows OS)"
description: "Add spreadsheet calculations, chart processing & more features to your Excel spreadsheets in C++ apps on Windows. Download Aspose.Cells C++ 24.7 now!"
keywords: ""
page_type: single_release_page
folder_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(windows)/"
folder_name: "Aspose.Cells for C++ 24.7(Windows)"
download_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(windows)/addbfc0d66d8247c54d4e1a08da20b0e-10-11186"
download_text: "Download"
intro_text: "It contains Aspose.Cells for C++ version 24.7 (Windows). For more information, see the release notes and readme file."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 48.51MB"
parent_path: "cells/cpp"
section_parent_path: "cells/cpp"

tags: "C++ Excel Windows image html"
release_notes_url: "https://releases.aspose.com/cells/cpp/release-notes/2024/aspose-cells-for-cpp-24-7-release-notes/"
weight: 139

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for C++ 24.7(Windows)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/cpp/new-releases/aspose.cells-for-c++-24.7(windows)/addbfc0d66d8247c54d4e1a08da20b0e-10-11186" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-addbfc0d66d8247c54d4e1a08da20b0e-10-11186" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-addbfc0d66d8247c54d4e1a08da20b0e-10-11186" >}} 48.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-addbfc0d66d8247c54d4e1a08da20b0e-10-11186" >}}12/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/cpp/release-notes/2024/aspose-cells-for-cpp-24-7-release-notes/'>https://releases.aspose.com/cells/cpp/release-notes/2024/aspose-cells-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Cells for C++ version 24.7 (Windows). For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Cells for C++ 24.7 helps C++ developers manipulate Excel spreadsheets within their C++ applications on Windows OS. Dive into powerful functionalities like the DROP function support, enhanced performance for complex calculations, and refined chart customization options. 

### Major Features

- **Effortless Spreadsheet Calculations:** Leverage the new `DROP` function for advanced data manipulation within your C++ spreadsheet applications.
- **Accelerated Chart Creation on Windows:** Experience improved performance for complex calculations like `LET` and `MAKEARRAY` functions to enable faster chart generation.
- **Enriched Chart Customization:** Gain finer control over chart elements with features like swapping series order, applying fonts to data labels, and optimizing TreeMap chart display using the latest C++ Excel API release.
- **Streamlined Object Management:** Add decorative objects in XLSX files and effortlessly place pictures over cells on Windows OS.
- **Enhanced Data Handling:** Utilize `DateOnly` when importing custom objects for precise data management in C++ spreadsheet manipulation solutions.
- **Flexible Pivot Table Calculations:** Calculate pivot tables with greater control using the new `PivotTableCalculateOption` class.
- **Versatile Ebook Creation:** Aspose.Cells for C++ 24.7 lets you create Azw3 ebooks in addition to existing Epub support.


### Bug Fixes

- Resolved issues related to Excel to PDF conversion, shape text rendering, and text paragraph formatting.
- Addressed formula calculation errors, including `RATE`, `MAKEARRAY`, and shared formula issues.
- Improved chart rendering accuracy and data preservation during conversions.
- Corrected issues with HTML table creation, right-to-left formatting, and border rendering.
- Fixed various bugs related to Olap slicer cache, hyperlink handling, XML tag formatting, range visibility, and conditional formatting.
- Enhanced performance and stability for `Workbook.Save`, sheet copying with slicers, and data conversion.
- Resolved exceptions related to pivot table refresh, `SORT` function calculation, chart rendering, and older Excel file opening.

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


