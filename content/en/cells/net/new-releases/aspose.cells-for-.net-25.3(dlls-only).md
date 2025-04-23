---
title: "Aspose.Cells .NET 25.3 DLLs – Numbers Export + Chart Ratios"
description: "Version 25.3 DLLs adds Apple Numbers export, display style retrieval from Cells, font binaries, and smarter chart layout via ratio-based APIs."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-25.3(dlls-only)/"
folder_name: "Aspose.Cells for .NET 25.3(DLLs Only)"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-25.3(dlls-only)/90cf1b58cf6763cf625908f426199356-12-12671"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.Cells for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Cells without the MSI installer, for example, you might not run MSI installers on Mono or some other environments. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 57.46MB"
parent_path: "cells/net"
section_parent_path: "cells/net"
tags: "Aspose.Cells for .NET(DLLs Only)"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/"
weight: 730
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 25.3(DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-25.3(dlls-only)/90cf1b58cf6763cf625908f426199356-12-12671" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-90cf1b58cf6763cf625908f426199356-12-12671" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-90cf1b58cf6763cf625908f426199356-12-12671" >}} 57.46MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-90cf1b58cf6763cf625908f426199356-12-12671" >}}12/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.Cells for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Cells without the MSI installer, for example, you might not run MSI installers on Mono or some other environments. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Cells for .NET 25.3 (DLLs Only) delivers support for Numbers file export, advanced display style access, font binary data retrieval, and refined chart layout via ratio-based APIs.

### ✳️ New Feature

- **Export to Numbers File**: Enables exporting cell data, styles, formulas, and comments to Numbers format.
- **Display Style via Cells API**: Access display style directly using `Cells.GetCellDisplayStyle()` or `Cell.GetDisplayStyle()`.
- **Track Conditional Formatting Formulas**: Use `AbstractFormulaChangeMonitor.OnFormatConditionFormulaChanged()` to detect changes.
- **Font Binary Access**: Retrieve font binary content using `FontConfigs.GetFontFileDataInfo()`.
- **GridJs Shortcut Support**: GridJs now supports Excel-style shortcuts (e.g. Ctrl+D, Ctrl+R).

### 🔧 Enhancement

- **Chart Display Optimization**: Introduced ratio-based chart area and label layout controls.
- **Inline Styling & Tab Highlight**: HTML export now supports inline CSS and active sheet tab highlighting.
- **GridJs Copy/Paste**: Multiple paste targets, simplified .NET usage, and arrow key navigation in read-only mode.
- **Cell Border Inference**: Enhanced logic for inheriting borders when calculating display style.

### 🛠 Fix

- Fixed rendering bugs in chart conversions (XPS, PDF, SVG), including strikethrough misalignment, chart data label loss, and misplaced legends.
- Addressed formula evaluation issues across conditional formatting, what-if analysis, and named ranges.
- Resolved exceptions in workbook save, pivot table processing, and range-to-Docx conversion.
- GridJs fixes: validation persistence, copy/paste behavior, and dropdown desync.

### 🔁 Public API & Backwards Incompatible Changes

- **Display Style API Enhancements**:  
  - `Cells.GetCellDisplayStyle(...)`, `Cell.GetDisplayStyle(...)`
- **Chart Property Refactor (Ratio-Based)**:  
  - Replaced pixel-based ChartArea/PlotArea/ChartFrame/Title properties with `XRatioToChart`, `YRatioToChart`, etc.
- **Font Data APIs**:  
  - `FontConfigs.GetFontFileDataInfo(...)`, `FontFileDataInfo`, `FontFileFormatType`
- **Smart Marker Range Processing**:  
  - `WorkbookDesigner.Process(Range, Boolean)`
- **Markdown Save Enhancements**:  
  - `MarkdownSaveOptions.TableHeaderType`, `MarkdownSaveOptions.SheetSet`
- **GridJs Framework Support**:  
  - `GridJsOptions`, `GridJsService`, `GridJsControllerBase`, `Config.BaseRouteName`

#### 👉 You can view the full list of updates by visiting [Aspose.Cells for .NET 25.3 DLLs Only Release Notes](https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-3-release-notes/)

---

[`get font binary content`](https://search.aspose.com/q/get-font-binary-content.html) | [`ratio chart layout api`](https://search.aspose.com/q/ratio-chart-layout-api.html) | [`cell display style cells`](https://search.aspose.com/q/cell-display-style-cells.html) | [`markdown table export`](https://search.aspose.com/q/markdown-table-export.html) | [`gridjs base route config`](https://search.aspose.com/q/gridjs-base-route-config.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


