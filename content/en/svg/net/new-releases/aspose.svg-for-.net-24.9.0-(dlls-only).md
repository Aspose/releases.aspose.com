---
title: "Aspose.SVG 24.9 DLLs – Enhanced Fonts & Gradient Tools"
description: "DLLs-only release with improved SVG to PDF rendering, advanced gradient brush API, and enhanced WebP, font handling in Aspose.SVG for .NET 24.9."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-24.9.0-(dlls-only)/"
folder_name: "Aspose.SVG for .NET 24.9.0 (DLLs only)"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-24.9.0-(dlls-only)/eda2422379f4759dc9ad62021b9d2011-1-11602"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.SVG for .NET 24.9.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.SVG without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 3.91MB"
parent_path: "svg/net"
section_parent_path: "svg/net"
tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/"
weight: 164
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 24.9.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-24.9.0-(dlls-only)/eda2422379f4759dc9ad62021b9d2011-1-11602" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-eda2422379f4759dc9ad62021b9d2011-1-11602" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-eda2422379f4759dc9ad62021b9d2011-1-11602" >}} 3.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-eda2422379f4759dc9ad62021b9d2011-1-11602" >}}19/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.SVG for .NET 24.9.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.SVG without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

The DLLs-only version of Aspose.SVG for .NET 24.9 offers lightweight deployment of the latest rendering and transformation improvements, perfect for CI/CD pipelines and custom deployments.

### ✳️ New Features

- **Gradient & Texture Drawing Tools**  
  Use `IDrawingFactory` to implement gradient blends, texture brushes, and interpolation color control for advanced vector rendering.

- **DOM Class Management**  
  `Element.ClassList` provides dynamic manipulation of SVG class attributes—ideal for DOM-heavy SVG files.

### 🛠 Fixes & Enhancements

- **High-Fidelity PDF Rendering**  
  Solves Base64 image and font rendering issues during SVG to PDF conversion.

- **Optimized WebP Support**  
  Better decoding and placement of embedded WebP images.

- **Improved Font Substitution**  
  Enhanced font table support to ensure text renders as authored.

- **PDF CFF Exception Fix**  
  Replaced CFF-specific code with SkiaSharp and GDI+ rendering for cleaner PDF output.

### 🔧 Public API Changes

**Added**

- `Aspose.Svg.Dom.Element.ClassList`
- `IDrawingFactory.CreateInterpolationColor`, `CreateLinearGradientBrush`, `CreateTextureBrush`
- `IGradientBrush.BlendFactors`, `BlendPositions`
- `IMatrix.TransformRectangle(RectangleF)`

**Modified**

- All `IMatrix` operations now use `WebMatrixOrder` instead of `SvgMatrixOrder`
- `FillRule.NonZero` renamed to `FillRule.Nonzero`

**Removed**

- `IMatrix.Transform(RectangleF)`
- `SvgMatrixOrder` enumeration

### 🚨 Backwards Incompatible Changes

- Removed `SvgMatrixOrder` and the old rectangle transform method.
- Replaced by more standardized `WebMatrixOrder` and `TransformRectangle()`.

#### 👉 You can view the full list of updates by visiting [Aspose.SVG for .NET 24.9 Release Notes](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-9-release-notes/).

---

[`aspose.svg`](https://search.groupdocs.com/q/aspose.svg.html) | [`dlls only`](https://search.groupdocs.com/q/dlls-only.html) | [`svg drawing`](https://search.groupdocs.com/q/svg-drawing.html) | [`pdf rendering`](https://search.groupdocs.com/q/pdf-rendering.html) | [`webp support`](https://search.groupdocs.com/q/webp-support.html) | [`gradient brush`](https://search.groupdocs.com/q/gradient-brush.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


