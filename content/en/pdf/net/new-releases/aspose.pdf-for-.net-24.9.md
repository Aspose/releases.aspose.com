---
title: "Aspose.PDF for .NET 24.9 MSI – HEIC, SVG 1.1 & PDF 2.0 Support"
description: "Version 24.9 MSI adds HEIC image support, SVG 1.1 output, PDF 2.0 features, crash reporting, and graphical PDF comparison."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.9/"
folder_name: "Aspose.PDF for .NET 24.9"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.9/65d7b5aa9a1d6fa1b1a8c71f5e80e97f-39-11587"
download_text: "Download"
intro_text: "It contains Aspose.PDF for .NET 24.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 12/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 191.32MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/"
weight: 893
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.9/65d7b5aa9a1d6fa1b1a8c71f5e80e97f-39-11587" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-65d7b5aa9a1d6fa1b1a8c71f5e80e97f-39-11587" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-65d7b5aa9a1d6fa1b1a8c71f5e80e97f-39-11587" >}} 191.32MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-65d7b5aa9a1d6fa1b1a8c71f5e80e97f-39-11587" >}}12/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PDF for .NET 24.9 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.9 (MSI) introduces HEIC image insertion, PDF to SVG 1.1 conversion, full PDF 2.0 compatibility, graphical PDF comparison, and improved support for document optimization, metadata, and printing performance.

### ✳️ New Feature

- **HEIC Image Support**: Add High-Efficiency Image Container (HEIC) files to PDF documents.
- **Graphical PDF Comparison**: Compare PDF pages or documents visually using the `GraphicalPdfComparer` API.
- **PDF to SVG 1.1**: Convert PDF files to SVG using version 1.1 specification.
- **Custom CMYK Profiles**: Convert PDFs to CMYK format using a specified color profile.
- **PDF 2.0 Enhancements**:
  - Set `DocumentInfo` for PDFs using version 2.0.
  - Instantiate `Document` directly with `PdfVersion.v_2_0`.
- **Crash Reporting**: Generate diagnostic reports using `CrashReportOptions`.
- **PDF Layer Extraction**: Extract layer elements and save them into a new PDF file stream.

### 🔧 Enhancement

- **Faster Printing**: Reduced print time and optimized image rendering.
- **Cross-Page Text Search**: Search for text patterns across page boundaries.
- **Immediate PDF 2.0 Instance Creation**: Create PDF documents using `PdfVersion.v_2_0`.

### 🛠 Fix

- Corrected numerous PDF/A conversion and validation issues (e.g., conformance, font embedding, metadata).
- Resolved annotation rendering and redaction errors, including:
  - RedactionAnnotations not working or misaligning.
  - Incorrect visual results during conversion to DOC, JPEG, PNG, and HTML.
- Fixed exceptions:
  - `NullReferenceException`, `IndexOutOfRangeException`, and other errors during XFA handling, MergeFiles, EPUB conversion, and PDF/A output.
- Improved consistency across different platforms (e.g., macOS) and edge cases (e.g., image shifts, pattern rendering).

### 🔁 Public API & Backwards Incompatible Changes

- **New Classes & Methods**:
  - `Aspose.Pdf.BitmapInfo`, `CrashReportOptions`, `PdfVersion`, `SvgImageOptions`, `SensitivityLabel`, `GraphicalPdfComparer`, `ImagesDifference`
- **Graphical Comparison API**:
  - `CompareDocumentsToPdf()`, `ComparePagesToImage()`, `GetDifference()`, and more
- **New Constructors**:
  - `Document(PdfVersion)`, `ExternalSignature(X509Certificate2, bool)`
- **Deprecated Methods Removed**:
  - `RedactionAnnotation.Flatten()`
  - `Forms.Field.Flatten()`

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.9 Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/)

---

[`heic image to pdf`](https://search.aspose.com/q/heic-image-to-pdf.html) | [`graphical pdf comparison`](https://search.aspose.com/q/graphical-pdf-comparison.html) | [`pdf to svg 1.1`](https://search.aspose.com/q/pdf-to-svg-1.1.html) | [`pdf2.0 documentinfo`](https://search.aspose.com/q/pdf2.0-documentinfo.html) | [`generate crash report`](https://search.aspose.com/q/generate-crash-report.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


