---
title: "Aspose.PDF for .NET 24.10 DLLs – ECDSA, HTML CSS & Bounds Safety"
description: "Version 24.10 DLLs adds ECDSA PDF signing, underline rendering in HTML, bounds-safe PDF drawing, and image crop insertion support."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.10-(dlls-only)/"
folder_name: "Aspose.PDF for .NET 24.10 (DLLs only)"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.10-(dlls-only)/7f2c134bf5a2fbad38f23e9ba291562c-39-11746"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 11/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 193.32MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/"
weight: 895
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.10 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.10-(dlls-only)/7f2c134bf5a2fbad38f23e9ba291562c-39-11746" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7f2c134bf5a2fbad38f23e9ba291562c-39-11746" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7f2c134bf5a2fbad38f23e9ba291562c-39-11746" >}} 193.32MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7f2c134bf5a2fbad38f23e9ba291562c-39-11746" >}}11/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.PDF for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.PDF without the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.10 (DLLs Only) enhances digital signing, drawing safety, and layout accuracy with new ECDSA support, HTML/CSS rendering improvements, and advanced image placement tools.

### ✳️ New Feature

- **ECDSA Digital Signature Support**: Enables secure document signing using the Elliptic Curve Digital Signature Algorithm.

### 🔧 Enhancement

- **CSS Underline in HTML Output**: Underline styles are now accurately rendered using CSS during PDF-to-HTML conversion.
- **Image Insertion with Cropping**: Insert and crop images using new `Page.AddImage()` overloads that accept both source and destination rectangles.

### 🛠 Fix

- Resolved wide-ranging issues affecting rendering, conversion, and form processing:
  - Incorrect results in PDF to Image (JPG, PNG, TIFF) and XPS conversion (font, transparency)
  - Content loss, glyph mapping issues, and HTML rendering bugs
  - Errors during PDF/A, PDFA-2a, PDFA-1b conversion and signature validation
- Fixed API stability and behavior:
  - Memory leaks, performance degradation, incorrect exceptions
  - Improved `TextAbsorber.Visit()` indexing and layout conformity for Arabic and stamped content

### 🔁 Public API & Backwards Incompatible Changes

- **Drawing Enhancements**:
  - `CheckBounds(double, double)` methods for shape validation (Arc, Curve, Ellipse, Path, Rectangle, etc.)
  - `Graph.Shapes` now uses `BoundsCheckableList<Shape>` instead of `List<Shape>`
- **Image Insertion Updates**:
  - `Page.AddImage()` now supports source cropping rectangle
- **New API Types**:
  - `BoundsCheckMode`, `BoundsOutOfRangeException`, `IBoundsCheckableItem`, `BoundsCheckableList<T>`
- **Removed API**:
  - `Page.AddImage()` overloads without source rectangle
  - `Rectangle.Contains(Point)` overload removed

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.10 DLLs Only Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/)

---

[`asp.net pdf ecdsa`](https://search.aspose.com/q/asp.net-pdf-ecdsa.html) | [`underline rendering html`](https://search.aspose.com/q/underline-rendering-html.html) | [`addimage crop source rectangle`](https://search.aspose.com/q/addimage-crop-source-rectangle.html) | [`boundscheckablelist aspose`](https://search.aspose.com/q/boundscheckablelist-aspose.html) | [`aspose pdf drawing shape bounds`](https://search.aspose.com/q/aspose-pdf-drawing-shape-bounds.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


