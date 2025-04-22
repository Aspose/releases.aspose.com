---
title: "Improved SVG to PDF & WebP Rendering – Aspose.SVG 24.9"
description: "Enhance SVG to PDF and WebP rendering with better fonts, new gradient brush support, and public API improvements in Aspose.SVG for .NET 24.9."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-24.9.0/"
folder_name: "Aspose.SVG for .NET 24.9.0"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-24.9.0/7168dda31bd975ccf10bea92bb0f0722-1-11603"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 24.9.0 (MSI installer) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 19/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 4.36MB"
parent_path: "svg/net"
section_parent_path: "svg/net"
tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/"
weight: 165
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 24.9.0" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-24.9.0/7168dda31bd975ccf10bea92bb0f0722-1-11603" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7168dda31bd975ccf10bea92bb0f0722-1-11603" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7168dda31bd975ccf10bea92bb0f0722-1-11603" >}} 4.36MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7168dda31bd975ccf10bea92bb0f0722-1-11603" >}}19/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.SVG for .NET 24.9.0 (MSI installer) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.SVG for .NET 24.9.0 introduces powerful improvements in rendering quality, font processing, and developer control over drawing transformations and gradients.

### ✳️ New Features

- **Gradient & Texture Brushes Support**  
  Create linear gradients, texture fills, and interpolation colors using the enhanced `IDrawingFactory` interface for advanced SVG drawing capabilities.

- **New `ClassList` API for DOM Manipulation**  
  Easily manage element class attributes using the newly added `ClassList` property under the `Aspose.Svg.Dom.Element` class.

### 🛠 Fixes & Enhancements

- Enhanced rendering quality for **PDF conversions**, including fixes for Base64 image encoding and regex rendering.
- Improved **WebP image support**, ensuring compatibility across SVG documents.
- Enhanced font substitution and **text rendering fidelity**.
- Eliminated **CFF font exceptions** in PDF output by switching to GDI+ and SkiaSharp fallback.

### 🔧 Public API Changes

**Added**

- `Aspose.Svg.Dom.Element.ClassList`  
  Simplified DOM token list manipulation.

- `IDrawingFactory.CreateLinearGradientBrush(...)`  
  Advanced brush creation for vector rendering.

- `IGradientBrush.BlendFactors` and `BlendPositions`  
  Enables precise gradient control.

- `IMatrix.TransformRectangle(...)`  
  Replaces obsolete transform method with matrix-based shape transformation.

**Modified**

- `IMatrix` methods now support `WebMatrixOrder` instead of deprecated `SvgMatrixOrder`.
- Renamed `FillRule.NonZero` to `Nonzero` for naming consistency.

**Removed**

- Deprecated `SvgMatrixOrder` enum and `IMatrix.Transform(RectangleF)` method.

### 🚨 Backwards Incompatible Changes

- The `SvgMatrixOrder` enumeration and `IMatrix.Transform(RectangleF)` method were removed.
- Developers must use the new `WebMatrixOrder` enum and `TransformRectangle()` method in all matrix operations.

#### 👉 You can view the full list of updates by visiting [Aspose.SVG for .NET 24.9 Release Notes](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/).

---

[`aspose.svg`](https://search.aspose.com/q/aspose.svg.html) | [`svg to pdf`](https://search.aspose.com/q/svg-to-pdf.html) | [`webp image rendering`](https://search.aspose.com/q/webp-image-rendering.html) | [`gradient brush`](https://search.aspose.com/q/gradient-brush.html) | [`classlist dom`](https://search.aspose.com/q/classlist-dom.html) | [`svg drawing matrix`](https://search.aspose.com/q/svg-drawing-matrix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


