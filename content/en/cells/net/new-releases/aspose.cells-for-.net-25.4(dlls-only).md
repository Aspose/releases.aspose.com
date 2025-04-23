---
title: "Aspose.Cells .NET 25.4 DLLs – HTML Sheet Export & SVG Options"
description: "DLLs-only 25.4 adds HTML sheet selection, DOCX editable chart export, sensitivity labels, LowCode APIs, and SVG export controls."
keywords: ""
page_type: single_release_page
folder_link: "/cells/net/new-releases/aspose.cells-for-.net-25.4(dlls-only)/"
folder_name: "Aspose.Cells for .NET 25.4(DLLs Only)"
download_link: "/cells/net/new-releases/aspose.cells-for-.net-25.4(dlls-only)/0d666af1486cb4c1ceb324ebbddb6a63-12-12896"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.Cells for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Cells without the MSI installer, for example, you might not run MSI installers on Mono or some other environments. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 11/4/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 57.76MB"
parent_path: "cells/net"
section_parent_path: "cells/net"
tags: "Aspose.Cells for .NET(DLLs Only)"
release_notes_url: "https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/"
weight: 732
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Cells for .NET 25.4(DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cells/net/new-releases/aspose.cells-for-.net-25.4(dlls-only)/0d666af1486cb4c1ceb324ebbddb6a63-12-12896" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cells" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0d666af1486cb4c1ceb324ebbddb6a63-12-12896" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0d666af1486cb4c1ceb324ebbddb6a63-12-12896" >}} 57.76MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0d666af1486cb4c1ceb324ebbddb6a63-12-12896" >}}11/4/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/'>https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.Cells for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Cells without the MSI installer, for example, you might not run MSI installers on Mono or some other environments. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Cells for .NET 25.4 (DLLs Only) enhances export precision with selective HTML sheet saving, editable chart support in DOCX, and improved formula accuracy. Includes new LowCode APIs and SVG export options.

### ✳️ New Feature

- **Export Charts as Editable Shapes**: Use new option to export charts as editable shapes in DOCX.
- **HTML Sheet Export Control**: Selectively render sheets to HTML using `HtmlSaveOptions.SheetSet`.
- **Sensitivity Label Support**: API support for reading and writing sensitivity labels at the workbook and sheet levels.
- **Numbers Export Improvements**: Hidden rows/columns and fill settings are now preserved.
- **GridJs Keyboard Support**: Enables Ctrl+1, Ctrl+F, mouse-hover highlighting, and Excel-style status panel.
- **LowCode Namespace**: New `Aspose.Cells.LowCode` namespace introduces easy-to-use methods for common tasks.

### 🔧 Enhancement

- **Worksheet Updates**: New `GridlineColor` property and `GetSelectedAreas()` method for improved control and clarity.
- **Word Export Enhancements**: Support for date axis and multi-category chart data.
- **Number Format UX**: GridJs now automatically categorizes custom formats and updates conditional styles dynamically.

### 🛠 Fix

- Fixed significant formula engine issues with chained dynamic functions (`TRANSPOSE`, `SORT`, `VLOOKUP`) and locale-specific errors.
- Corrected PDF and image rendering issues for charts, labels, SoftEdges, and alignment.
- Eliminated file corruption bugs related to MergeFiles, spark lines, and autofilters.
- Fixed GridJs display inconsistencies, conditional formatting loss, and filtered paste side effects.

### 🔁 Public API & Backwards Incompatible Changes

- **Shape Shift Behavior Changed**: Shapes now shift upward when deleting blank rows above them.
- **LowCode API Added**: New namespace `Aspose.Cells.LowCode` with simplified routines.
- **SVG Export API Overhaul**:
  - Added: `SvgImageOptions`, `SvgEmbeddedFontType`
  - Obsoleted: `ImageOrPrintOptions.EmbededImageNameInSvg`, `SVGFitToViewPort`, `SvgCssPrefix`
- **Editable DOCX Charts**:
  - Added: `DocxSaveOptions.SaveAsEditableShaps`
- **Sensitivity Label Support**:
  - Added: `SensitivityLabel`, `SensitivityLabelCollection`, `WorksheetCollection.SensitivityLabels`
- **Worksheet Gridlines & Selection**:
  - Added: `Worksheet.GridlineColor`, `GetSelectedAreas()`
  - Obsoleted: `GetSelectedRanges()`
- **Custom Function Indicators**:
  - `Cell.HasCustomFunction`, `Workbook.HasCustomFunction`
- **Markdown Format Recognition**:
  - Added: `LoadFormat.Markdown`
- **PowerQuery Formula Removal**:
  - Added: `PowerQueryFormulaCollection.RemoveBy(string)`

#### 👉 You can view the full list of updates by visiting [Aspose.Cells for .NET 25.4 DLLs Only Release Notes](https://releases.aspose.com/cells/net/release-notes/2025/aspose-cells-for-net-25-4-release-notes/)

---

[`lowcode api excel`](https://search.aspose.com/q/lowcode-api-excel.html) | [`sensitivitylabelcollection`](https://search.aspose.com/q/sensitivitylabelcollection.html) | [`save editable charts docx`](https://search.aspose.com/q/save-editable-charts-docx.html) | [`gridlinecolor worksheet`](https://search.aspose.com/q/gridlinecolor-worksheet.html) | [`svg embedded font type`](https://search.aspose.com/q/svg-embedded-font-type.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


