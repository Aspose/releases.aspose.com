---
title: "Aspose.Cells .NET 25.3 MSI – Export to Numbers + Chart Enhancements"
description: "Version 25.3 MSI adds Numbers file export, smarter chart layout APIs, cell display style access, and Excel-style keyboard shortcuts in GridJs."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-25.3/"
folder_name: "Aspose.Cells for .NET 25.3"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-25.3/c529380b4e41baca84740d70147c71bd-13-12672"
download_text: "Download"
intro_text: "Aspose.Cells for .NET 25.3"
image_link: "/resources/img/msi-icon.png"
download_count: " 12/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 60.26MB"
parent_path: "cells/net"
section_parent_path: "cells/net"
tags: "Aspose.Cells for .NET"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/"
weight: 731
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 25.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-25.3/c529380b4e41baca84740d70147c71bd-13-12672" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c529380b4e41baca84740d70147c71bd-13-12672" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c529380b4e41baca84740d70147c71bd-13-12672" >}} 60.26MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c529380b4e41baca84740d70147c71bd-13-12672" >}}12/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Cells for .NET 25.3</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Cells for .NET 25.3 (MSI) adds the ability to export Excel data to Apple Numbers files, retrieve cell display styles via Cells API, and enhances GridJs with Excel-style shortcuts and usability.

### ✳️ New Feature

- **Export to Numbers File**: Export cell data, styles, formulas, and comments to Numbers files.
- **Get Display Style from Cells**: Retrieve display style directly using `Cells.GetCellDisplayStyle()` without needing a Cell instance.
- **Track Conditional Formatting Changes**: Detect format condition formula changes after shifting cells.
- **Font Binary Retrieval**: Get binary content of fonts used in the workbook.
- **Excel Shortcuts in GridJs**: GridJs now supports shortcut operations: Ctrl+D, Ctrl+;, Ctrl+Shift+;, Ctrl+R.

### 🔧 Enhancement

- **Apply Adjacent Cell Borders**: Display style now reflects borders from neighboring cells.
- **HTML Export**: Inline styling inside HTML elements and highlight for selected sheet tab.
- **GridJs Usability**: Copy from Excel to multiple areas, use arrow keys in read-only mode, and more simplified APIs.

### 🛠 Fix

- Resolved layout issues in charts, including treemap, radar, bar, and legend rendering.
- Fixed incorrect formula results for `MATCH`, complex numbers, array formulas, and multi-sheet sums.
- Corrected display bugs in XPS/PDF conversion, including small caps overlap, strikethrough misalignment, and label rendering.
- Addressed dropdown list persistence, data label formatting, and validation display in Excel and GridJs.
- Fixed exceptions during workbook saving, pivot data source reading, and image/chart conversion.

### 🔁 Public API & Backwards Incompatible Changes

- **New API for Cell Style**:  
  - `Cells.GetCellDisplayStyle(int row, int column[, BorderType adjacentBorders])`  
  - `Cell.GetDisplayStyle(BorderType adjacentBorders)`
- **Conditional Formatting Monitoring**:  
  - `AbstractFormulaChangeMonitor.OnFormatConditionFormulaChanged(FormatCondition fc)`
- **Chart Layout Properties**:  
  - Obsoleted pixel-based properties for ChartArea, ChartFrame, PlotArea, and Title  
  - Introduced ratio-based properties like `XRatioToChart`, `WidthRatioToChart`, etc.
- **Font Binary Access**:  
  - `FontConfigs.GetFontFileDataInfo(string fontName, bool isBold, bool isItalic, bool isExactStyle)`
- **Markdown Export Settings**:  
  - `MarkdownSaveOptions.TableHeaderType`, `MarkdownSaveOptions.SheetSet`
- **Smart Marker Scoped Processing**:  
  - `WorkbookDesigner.Process(Range, Boolean)`
- **GridJs Enhancements**:  
  - Added `GridJsOptions`, `GridJsService`, `GridJsControllerBase`  
  - Added `Config.BaseRouteName` property

#### 👉 You can view the full list of updates by visiting [Aspose.Cells for .NET 25.3 Release Notes](https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/)

---

[`cell display style api`](https://search.aspose.com/q/cell-display-style-api.html) | [`export numbers file`](https://search.aspose.com/q/export-numbers-file.html) | [`chart layout ratios`](https://search.aspose.com/q/chart-layout-ratios.html) | [`excel shortcut keys gridjs`](https://search.aspose.com/q/excel-shortcut-keys-gridjs.html) | [`font binary info`](https://search.aspose.com/q/font-binary-info.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


