---
title: "Aspose.PDF for .NET 24.10 MSI – ECDSA Sign & CSS HTML Output"
description: "Version 24.10 MSI adds ECDSA signing, image cropping, HTML underline rendering, and drawing bounds check for safer layout control."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.10/"
folder_name: "Aspose.PDF for .NET 24.10"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.10/e592501e7c67f823395de03e03292302-39-11747"
download_text: "Download"
intro_text: "It contains Aspose.PDF for .NET 24.10 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 11/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 193.74MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"
tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/"
weight: 896
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.10/e592501e7c67f823395de03e03292302-39-11747" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e592501e7c67f823395de03e03292302-39-11747" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e592501e7c67f823395de03e03292302-39-11747" >}} 193.74MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e592501e7c67f823395de03e03292302-39-11747" >}}11/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PDF for .NET 24.10 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PDF for .NET 24.10 (MSI) introduces ECDSA digital signature support, HTML rendering improvements, precise image placement, and bounds-safe PDF drawing operations.

### ✳️ New Feature

- **ECDSA PDF Signatures**: Sign PDF documents using the Elliptic Curve Digital Signature Algorithm (ECDSA).
  
### 🔧 Enhancement

- **HTML Underline Rendering**: Underlines in PDF now rendered as CSS-style underlines when converting to HTML.
- **Image Cropping on Insert**: Crop image content during insertion via `Page.AddImage` method using source and destination rectangles.

### 🛠 Fix

- Resolved major rendering and conversion bugs:
  - PDF to PNG, JPG, TIFF, Greyscale, and DOCX format misrendering
  - HTML to PDF conversion errors (`System.ArgumentException`, `System.OverflowException`)
  - XPS to PDF transparency and font style loss
  - Noise, opacity, missing content during image conversions
- Fixed signature, font, and layout issues:
  - Searchable PDFs, index exceptions, removed signature slowdowns
  - Redaction, glyph mapping, and invalid conformance for PDF/A-2a
- Improved text handling:
  - `TextFragmentAbsorber` results accuracy
  - Invisible `TextState` recognition
  - Layout restoration for Arabic text in PPTX and stamp rendering issues

### 🔁 Public API & Backwards Incompatible Changes

- **New Methods for Bounds-Checked Drawing**:
  - `CheckBounds(double, double)` methods for shapes (e.g., Arc, Line, Circle)
- **Image Cropping Support**:
  - New overloads of `Page.AddImage` accepting source and destination `Rectangle`
- **New Types**:
  - `BoundsCheckMode`, `BoundsCheckableList<T>`, `BoundsOutOfRangeException`, `IBoundsCheckableItem`
- **Removed/Obsoleted**:
  - Legacy `Page.AddImage()` overloads without source rectangle
  - `Rectangle.Contains(Point)` now replaced by a version with a boolean flag

#### 👉 You can view the full list of updates by visiting [Aspose.PDF for .NET 24.10 Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/)

---

[`ecdsa pdf signature`](https://search.aspose.com/q/ecdsa-pdf-signature.html) | [`pdf to html underline css`](https://search.aspose.com/q/pdf-to-html-underline-css.html) | [`crop image in pdf`](https://search.aspose.com/q/crop-image-in-pdf.html) | [`pdf drawing bounds check`](https://search.aspose.com/q/pdf-drawing-bounds-check.html) | [`textfragmentabsorber accuracy`](https://search.aspose.com/q/textfragmentabsorber-accuracy.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


