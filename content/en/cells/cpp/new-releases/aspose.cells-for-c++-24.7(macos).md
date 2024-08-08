---

title: "Powerful Spreadsheets API for C++ Developers | v24.7 (macOS)"
description: "Add spreadsheet calculations, chart processing & more features to your Excel spreadsheets in C++ apps on macOS. Download Aspose.Cells for C++ 24.7 now!"
keywords: ""
page_type: single_release_page
folder_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(macos)/"
folder_name: "Aspose.Cells for C++ 24.7(macOS)"
download_link: "/cells/cpp/new-releases/aspose.cells-for-c++-24.7(macos)/f73a165bafbc3f4fe769c059ecf3865a-14-11185"
download_text: "Download"
intro_text: "It contains Aspose.Cells for C++ version 24.7 (macOS). For more information, see the release notes and readme file."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 65.74MB"
parent_path: "cells/cpp"
section_parent_path: "cells/cpp"

tags: "C++ Excel macOS image html"
release_notes_url: "https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/"
weight: 138

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for C++ 24.7(macOS)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/cpp/new-releases/aspose.cells-for-c++-24.7(macos)/f73a165bafbc3f4fe769c059ecf3865a-14-11185" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f73a165bafbc3f4fe769c059ecf3865a-14-11185" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f73a165bafbc3f4fe769c059ecf3865a-14-11185" >}} 65.74MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f73a165bafbc3f4fe769c059ecf3865a-14-11185" >}}12/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/'>https://releases.aspose.com/barcode/cpp/release-notes/2024/aspose-barcode-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Cells for C++ version 24.7 (macOS). For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Cells for C++ 24.7 equips C++ developers with the ability to process Excel spreadsheets within their applications on macOS. Work with powerful features, such as DROP function support, supercharged performance for complex calculations, and enhanced chart customizations. 

### Major Features

- **Smooth Spreadsheet Calculations:** Upgrade your C++ spreadsheet applications with the new `DROP` function for advanced data manipulation.
- **Rapid Chart Creation on macOS:** Enjoy augmented performance for complex calculations, such as `LET` and `MAKEARRAY` functions for quicker chart generation.
- **Simplified Object Management:** Insert decorative objects into XLSX documents and seamlessly place pictures over cells on macOS-powered systems.
- **Improved Data Handling:** Leverage `DateOnly` while importing custom objects for accurate data management in C++ spreadsheet manipulation applications.
- **Dynamic Pivot Table Calculations:** Exercise better control while calculating pivot tables using the new `PivotTableCalculateOption` class.
- **Robust Ebook Generation:** Aspose.Cells for C++ 24.7 allows developers to create Azw3 ebooks along with the existing Epub support.
- **Refined Customizations for Charts:** Control chart elements with functionalities like swapping series order, optimizing TreeMap chart display, and applying fonts to data labels with this C++ Excel API release.


### Bug Fixes

- Fixed various bugs related to Olap slicer cache, hyperlink handling, XML tag formatting, range visibility, and conditional formatting.
- Resolved exceptions related to pivot table refresh, `SORT` function calculation, chart rendering, and older Excel file opening.
- Fixed issues related to Excel to PDF conversion, shape text rendering, and text paragraph formatting.
- Addressed formula calculation errors, including `RATE`, `MAKEARRAY`, and shared formula issues.
- Enhanced chart rendering accuracy and data preservation during conversions.
- Corrected issues with HTML table creation, right-to-left formatting, and border rendering.
- Refined performance and stability for `Workbook.Save`, sheet copying with slicers, and data conversion.


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


