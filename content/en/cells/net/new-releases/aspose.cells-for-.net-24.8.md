---

title: "Refined Pivot Tables & More: .NET Excel Apps API 24.8 (MSI)"
description: "Manipulate Excel files in C# apps with Aspose.Cells for .NET 24.8 (MSI). Download now for enhanced pivot tables, VALUETOTEXT function, GridWeb & more."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-24.8/"
folder_name: "Aspose.Cells for .NET 24.8"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-24.8/f48b588b4a5d9e8e028a3bce975bda60-21-11366"
download_text: "Download"
intro_text: "Aspose.Cells for .NET 24.8"
image_link: "/resources/img/msi-icon.png"
download_count: " 8/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 101.68MB"
parent_path: "cells/net"
section_parent_path: "cells/net"

tags: "Aspose.Cells for .NET"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-8-release-notes/"
weight: 717

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-24.8/f48b588b4a5d9e8e028a3bce975bda60-21-11366" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f48b588b4a5d9e8e028a3bce975bda60-21-11366" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f48b588b4a5d9e8e028a3bce975bda60-21-11366" >}} 101.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f48b588b4a5d9e8e028a3bce975bda60-21-11366" >}}8/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-8-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Cells for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Get your hands on awesome new features and robust enhancements with Aspose.Cells for .NET 24.8 (MSI installer) release. Experience seamless Excel file management in your C# and VB.NET applications with the latest release.

### New Features

- **Visual Enhancements:** We have introduced the 'Place in Cell' picture functionality in the latest .NET Excel apps API release for precise image placement within cells to elevate visual appeal in your spreadsheets.
- **Formula Expansion:** Developers can utilize the `VALUETEXT` function to convert values to text and expand formula capabilities.
- **Cross-Platform Development:** Harness `GridWeb` for .NET 6.0 on Linux and broaden your development horizons to reach a wider audience.
- **Refined Pivot Tables:** Sort pivot tables by pivot field items and specific items and gain more control over data organization with Aspose.Cells for .NET 24.8.
- **Formula Editing Precision:** Edit formulas with ease, thanks to enhanced support for blank spaces and ascertain accurate calculations.

### Improvements

- **GridJS Optimization:** Streamline option switching and filling details, and enhance input checking for error prevention in `GridJS`.
- **Formula Calculation Accuracy:** Experience formula calculation support for list types in version 24.8 of the .NET library and ensure reliable results.
- **Data Validation Robustness:** Implement validation for the 'ignore blank' option, maintaining data integrity within your C# spreadsheet processing apps.
- **User Experience Enhancement:** Optimize default values for reverse selection to provide a more intuitive user interface. 

### Bug Fixes

Here are some of the issues we fixed in Aspose.Cells for .NET 24.8:

- Resolved character rendering issues in Excel to PDF conversion.
- Addressed inconsistent text content rendering in PDF output.
- Fixed `YEARFRAC` formula calculation errors with specific dates.
- Corrected hyperlink functionality in PDF after formula calculation.
- Eliminated `LET` function evaluation errors.
- Improved data labels and chart rendering accuracy.
- Addressed chart label alignment issues.
- Resolved scatter chart display problems.
- Corrected page count discrepancies in Excel to PDF conversion.
- Fixed text underline display errors in PDF conversion.
- Addressed HTML-rich text formatting issues.
- Improved spreadsheetML to XHTML conversion.
- Resolved image shifting in XLSX to HTML conversion.
- Corrected pivot table area formatting preservation.
- Addressed worksheet corruption with pivot tables.
- Fixed pivot table sorting issues.
- Resolved merged cell rendering problems.
- Recovered lost math equations in Excel spreadsheets.
- Prevented file corruption after re-saving.
- Addressed data import and export issues.

### Public API and Backwards Incompatible Changes

- Introduced `MergedCellsShrinkType` enum for merged cell shrinking strategies.
- Added `DeleteBlankOptions.MergedCellsShrinkType` property for merged cell processing.
- Added `EquationNodeType.LowerLimit`, `EquationNodeType.UpperLimit`, and `EquationNodeType.Limit` enums for equation node representation.
- Added `EquationNode.ToLaTeX()` and `EquationNode.ToMathML()` methods for equation conversion.
- Added `SortOrder.Natural` enum to preserve original data order in specific scenarios.
- Added `SaveOptions.EncryptDocumentProperties` property for encrypting document properties.
- Added `PivotField.SortBy()` methods for flexible pivot table sorting.
- Added `PivotField.SortSetting` property to retrieve pivot field sorting settings.
- Added `SlicerCollection.Clear()` method for clearing all slicers.
- Added `PivotTable.SourceType` property for retrieving pivot table data source type.
- Obsoleted `PivotItemCollection.ChangeitemsOrder()` method and introduced `PivotItemCollection.SwapItem()` method.
- Added `HtmlSaveOptions.EncodeEntityAsCode` property for encoding HTML character entities.
- Added `JsonSaveOptions.Schemas` property for specifying original JSON schema for Excel to JSON conversion.
- Added `Config.SkipInvisibleShapes` property for `GridJS` to control invisible shape display.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Cells for .NET 24.8 Release Notes](https://releases.aspose.com/cells/net/release-notes/2024/aspose-cells-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


