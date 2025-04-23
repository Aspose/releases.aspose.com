---
title: "Aspose.Cells .NET 25.4 MSI – Editable Charts & Sensitivity Labels"
description: "Version 25.4 MSI supports editable charts in DOCX, sensitivity labels, HTML sheet selection, and adds LowCode APIs and SVG export controls."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-25.4/"
folder_name: "Aspose.Cells for .NET 25.4"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-25.4/3ded07f07855593e57f080a1ab5f2a84-13-12897"
download_text: "Download"
intro_text: "Aspose.Cells for .NET 25.4"
image_link: "/resources/img/msi-icon.png"
download_count: " 11/4/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 60.62MB"
parent_path: "cells/net"
section_parent_path: "cells/net"
tags: "Aspose.Cells for .NET"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/"
weight: 733
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 25.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-25.4/3ded07f07855593e57f080a1ab5f2a84-13-12897" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-3ded07f07855593e57f080a1ab5f2a84-13-12897" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-3ded07f07855593e57f080a1ab5f2a84-13-12897" >}} 60.62MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3ded07f07855593e57f080a1ab5f2a84-13-12897" >}}11/4/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Cells for .NET 25.4</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Cells for .NET 25.4 (MSI) introduces editable chart export to DOCX, sensitivity label management, HTML export for selected sheets, and new LowCode APIs for simplified development.

### ✳️ New Feature

- **Editable Charts to DOCX**: Support exporting charts as editable shapes in Word files.
- **HTML Sheet Selection**: Save only specified worksheets to HTML using enhanced options.
- **Sensitivity Labels**: Read and write sensitivity labels with new API classes.
- **Export to Numbers**: Hidden rows/columns and fill settings can now be exported to Numbers files.
- **GridJs Keyboard Shortcuts**: Ctrl+1 and Ctrl+F shortcut key support now available.
- **Interactive GridJs UI**: Row highlighting on hover and Excel-like statistics display for selected cells.

### 🔧 Enhancement

- **Performance Tuning**: Addressed performance degradation from earlier 25.x builds.
- **Worksheet API**: New `GridlineColor` property and `GetSelectedAreas()` method; `GetSelectedRanges()` is now obsolete.
- **Chart to Word Export**: Supports multi-level categories and date axes.
- **GridJs Format Management**: Improved handling of number formats, conditional formatting updates, and categorized format settings.

### 🛠 Fix

- Resolved chart rendering issues: cropped bars, garbled labels, SoftEdge styles, and axis alignment in image and PDF exports.
- Fixed data issues in calculations (e.g., `TRANSPOSE(CHOOSEROWS())`, `SORT`, `VLOOKUP`, `#VALUE!`/`#ZAHL!` errors).
- Eliminated layout bugs in text boxes, image positions, and Protected View triggers during save.
- Corrected issues in Excel-HTML conversions including column width, gridline colors, and merged headers.
- GridJs fixes: formatting loss, improper pasting into filtered cells, extra blank columns, and validation icon rendering.

### 🔁 Public API & Backwards Incompatible Changes

- **New LowCode Namespace**: Introduced `Aspose.Cells.LowCode` for simplified common operations.
- **SVG Export Enhancements**:
  - Added `SvgImageOptions` class with `FitToViewPort`, `CssPrefix`, and `SvgEmbeddedFontType`
  - Obsoleted: `ImageOrPrintOptions.EmbededImageNameInSvg`, `SVGFitToViewPort`, `SvgCssPrefix`
- **Sensitivity Label API**:
  - Added: `SensitivityLabel`, `SensitivityLabelCollection`, `WorksheetCollection.SensitivityLabels`
- **Worksheet API Updates**:
  - Added: `Worksheet.GridlineColor`, `Worksheet.GetSelectedAreas()`
  - Obsoleted: `Worksheet.GetSelectedRanges()`
- **DOCX Editable Shapes**:
  - `DocxSaveOptions.SaveAsEditableShaps` for exporting editable charts to Word
- **HTML Export Control**:
  - `HtmlSaveOptions.SheetSet` to choose which sheets to render
- **Cell/Workbook Custom Function Check**:
  - `Cell.HasCustomFunction`, `Workbook.HasCustomFunction`
- **PowerQuery API Update**:
  - `PowerQueryFormulaCollection.RemoveBy(string)`
- **Markdown Format Support**:
  - `LoadFormat.Markdown` enum added

#### 👉 You can view the full list of updates by visiting [Aspose.Cells for .NET 25.4 Release Notes](https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/)

---

[`editable charts docx`](https://search.aspose.com/q/editable-charts-docx.html) | [`html export selected sheets`](https://search.aspose.com/q/html-export-selected-sheets.html) | [`sensitivity label excel`](https://search.aspose.com/q/sensitivity-label-excel.html) | [`aspose lowcode api`](https://search.aspose.com/q/aspose-lowcode-api.html) | [`svgimageoptions api`](https://search.aspose.com/q/svgimageoptions-api.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


