---
title: "Aspose.SVG 25.2 Boosts Rendering & Image Handling"
description: "Aspose.SVG for .NET 25.2 adds a cross-platform IBitmap interface, improves rendering quality, and deprecates System.Drawing.Common dependencies."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-25.2.0/"
folder_name: "Aspose.SVG for .NET 25.2.0"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-25.2.0/ffadc1b9bc21a797276c91801c39a474-1-12538"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 25.2.0 (MSI installer) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 18/2/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 4.38MB"
parent_path: "svg/net"
section_parent_path: "svg/net"
tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-2-release-notes/"
weight: 175
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 25.2.0" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-25.2.0/ffadc1b9bc21a797276c91801c39a474-1-12538" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ffadc1b9bc21a797276c91801c39a474-1-12538" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ffadc1b9bc21a797276c91801c39a474-1-12538" >}} 4.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ffadc1b9bc21a797276c91801c39a474-1-12538" >}}18/2/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-2-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.SVG for .NET 25.2.0 (MSI installer) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.SVG for .NET 25.2 introduces a new `IBitmap` interface for high-performance image processing, enhanced rendering control via `UseAntialiasing` and `UseHinting`, and unified image transformation with `WebRotateFlipType`. These updates deliver better cross-platform compatibility and rendering quality without relying on System.Drawing.Common.

### ✳️ New Feature

- **Cross-Platform IBitmap Interface for Image Handling**  
  Developers can now draw, rotate, fill, and manipulate images using the new `Aspose.Svg.Drawing.IBitmap` interface — no dependency on System.Drawing.Common.

- **Unified Image Rotation & Flipping with WebRotateFlipType**  
  Replaces inconsistent manual transformations with an enum-based, strongly-typed API supporting 90°, 180°, 270° rotation and all flip combinations.

- **Rendering Customization**  
  Rendering quality is now configurable via `UseAntialiasing` for images and `UseHinting` for text, offering clearer control over output fidelity.

### 🛠 Fix

- **Refined WebFontStyle Descriptions**  
  Clearer documentation for font styles improves readability and ensures predictable rendering behavior across platforms.

### 🔧 Public API Changes

- **Added APIs:**
  - `Aspose.Svg.Drawing.IBitmap`: new interface with properties (e.g., `Width`, `Format`) and methods (e.g., `DrawBitmap()`, `RotateFlip()`, `Save()`)
  - `WebRotateFlipType` enum
  - Updated `IDrawingFactory` methods to return `IBitmap`

- **Modified APIs:**
  - `ImageRenderingOptions.UseAntialiasing`: now clearly documented
  - `TextOptions.UseHinting`: updated docs for font hinting logic
  - `WebFontStyle`: improved enum descriptions

### 🚨 Backwards Incompatible Changes

> 🔁 Developers are encouraged to transition from System.Drawing.Common to the new `IBitmap` interface for future-proof, cross-platform rendering support.

#### 👉 You can view the full list of updates by visiting [Aspose.SVG for .NET 25.2 Release Notes](https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-2-release-notes/).

---

[`aspose.svg`](https://search.groupdocs.com/q/aspose.svg.html) | [`bitmap rendering`](https://search.groupdocs.com/q/bitmap-rendering.html) | [`webrotatefliptype`](https://search.groupdocs.com/q/webrotatefliptype.html) | [`image antialiasing`](https://search.groupdocs.com/q/image-antialiasing.html) | [`font hinting`](https://search.groupdocs.com/q/font-hinting.html) | [`system.drawing.common alternative`](https://search.groupdocs.com/q/system.drawing.common-alternative.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


