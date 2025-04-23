---
title: "Aspose.PDF for .NET 24.9 DLLs – Graphical Compare & PDF 2.0"
description: "Version 24.9 DLLs adds graphical PDF comparison, PDF 2.0 APIs, HEIC, CMYK profile support, and robust crash reporting."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.9-(dlls-only)/"
folder_name: "Aspose.PDF for .NET 24.9 (DLLs only)"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.9-(dlls-only)/a100fc04293c9f05b301db5d3c86b887-39-11586"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 190.9MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/"
weight: 892
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.9 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.9-(dlls-only)/a100fc04293c9f05b301db5d3c86b887-39-11586" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a100fc04293c9f05b301db5d3c86b887-39-11586" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a100fc04293c9f05b301db5d3c86b887-39-11586" >}} 190.9MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a100fc04293c9f05b301db5d3c86b887-39-11586" >}}12/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.9 (DLLs Only) brings graphical comparison tools, support for HEIC image embedding, SVG 1.1 export, crash reporting APIs, and enhanced PDF/A conformance validation.

### ✳️ New Feature

- **Add HEIC to PDF**: Embed High-Efficiency Image Format images using `BitmapInfo`.
- **Graphical PDF Comparison**: Use the `GraphicalPdfComparer` class for pixel-level document comparison.
- **Convert to CMYK with Custom Profile**: Export to CMYK PDFs using user-supplied ICC color profiles.
- **PDF 2.0 API Support**: Direct instantiation of PDFs using `PdfVersion.v_2_0`.
- **Crash Report Generator**: Use `CrashReportOptions` and `PdfException.GenerateCrashReport()` for diagnostics.
- **Layer Element Extraction**: Extract and re-save PDF layers to a new stream.
- **SVG 1.1 Output**: PDF to SVG conversion now generates SVG 1.1 format.

### 🔧 Enhancement

- **Search Across Pages**: Enhanced `TextAbsorber` to find content across page boundaries.
- **Performance**: Reduced document size during font subsetting and accelerated printing pipeline.

### 🛠 Fix

- Addressed rendering, format, and conversion errors in:
  - PDF/A, DOC, EPUB, HTML, JPEG, PNG, and BMP output.
  - Dynamic XFA forms, TOC elements, annotations, and redactions.
- Resolved crashes and unexpected exceptions during:
  - MergeFiles, Convert to PDF/A-4, and form field flattening.

### 🔁 Public API & Backwards Incompatible Changes

- **New Types & Fields**:
  - `BitmapInfo`, `PixelFormat`, `PdfVersion`, `SvgImageOptions`, `ImagesDifference`, `GraphicalPdfComparer`, `CrashReportOptions`
- **New Methods**:
  - `Document(PdfVersion)`, `XImageCollection.Add(BitmapInfo)`, `GenerateCrashReport(CrashReportOptions)`
  - Graphical comparison methods: `ComparePagesToPdf()`, `CompareDocumentsToPdf()`
- **Deprecated Methods Removed**:
  - `Annotations.RedactionAnnotation.Flatten()`
  - `Forms.Field.Flatten()`

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.9 DLLs Only Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/)

---

[`pdf comparison api`](https://search.aspose.com/q/pdf-comparison-api.html) | [`heic image pdf`](https://search.aspose.com/q/heic-image-pdf.html) | [`pdf crash reporting`](https://search.aspose.com/q/pdf-crash-reporting.html) | [`pdf2.0 constructor`](https://search.aspose.com/q/pdf2.0-constructor.html) | [`cmyk pdf conversion`](https://search.aspose.com/q/cmyk-pdf-conversion.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


