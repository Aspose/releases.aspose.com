---
title: "Aspose.SVG 25.1 Adds SVGZ & Modern API Enhancements"
description: "Aspose.SVG for .NET 25.1 introduces SVGZ saving, antialiasing controls, text hinting, and a modernized rendering API with web font styling."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-25.1.0/"
folder_name: "Aspose.SVG for .NET 25.1.0"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-25.1.0/0eeabd4e5bef2b2fc0104c012456e534-1-12374"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 25.1.0 (MSI installer) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/1/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 4.38MB"
parent_path: "svg/net"
section_parent_path: "svg/net"
tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-1-release-notes/"
weight: 173
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 25.1.0" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-25.1.0/0eeabd4e5bef2b2fc0104c012456e534-1-12374" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0eeabd4e5bef2b2fc0104c012456e534-1-12374" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0eeabd4e5bef2b2fc0104c012456e534-1-12374" >}} 4.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0eeabd4e5bef2b2fc0104c012456e534-1-12374" >}}30/1/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-1-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.SVG for .NET 25.1.0 (MSI installer) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.SVG for .NET 25.1 brings compressed SVGZ output support, rendering and text enhancements, new extension methods, and a cleaner event model. This release focuses on performance, clarity, and flexibility in rendering complex SVG content across .NET apps.

### ✳️ New Feature

- **Save SVG as Compressed SVGZ**  
  Introduced `SVGSaveFormat.SVGZ` and enhanced `SVGDocument.Save()` overloads to export compressed SVG files with granular resource handling.

- **Rendering Tweaks for Image & Text Output**  
  Use `UseAntialiasing` and `UseHinting` to fine-tune the visual quality of image and font rendering in output.

- **SVG Builder Improvements**  
  Strongly-typed parameters added to animation and font builder extensions: `Accumulate`, `Additive`, and `FontSizeAdjust`.

- **Placeholder Images for Unsupported Resources**  
  Developers can now control fallback visuals with `ShowImagePlaceholders` in `IUserAgentService`.

### 🛠 Fix

- **Modernized Event & Font Style Handling**  
  `TransformationMatrixChanged` adopts a clear delegate, and legacy `FontStyle` usage is replaced with `WebFontStyle` for greater cross-platform compatibility.

### 🔧 Public API Changes

- **Added APIs:**
  - `SVGSaveFormat.SVGZ`, enhanced `SVGDocument.Save()` overloads
  - `ImageRenderingOptions.UseAntialiasing`
  - `TextOptions.UseHinting`
  - `WebFontStyle` enum
  - `ShowImagePlaceholders` in `IUserAgentService`

- **Modified APIs:**
  - `Accumulate<TBuilder>` and `Additive<TBuilder>` now require strongly-typed enums
  - `FontStyle` replaced with `WebFontStyle` in `GraphicContext` and `ICanvas`

- **Removed APIs:**
  - `IBitmap` interface and its related methods (e.g., `DrawBitmap`, `ApplyOpacity`)
  - `SmoothingMode` and `TextRenderingHint`
  - `ITrueTypeFont.FontData`, `Style`

### 🚨 Backwards Incompatible Changes

> ❗ Several legacy properties and interfaces have been **removed**. Update to `WebFontStyle`, `UseHinting`, and `UseAntialiasing` as replacements. Transition away from `IBitmap` immediately.

#### 👉 You can view the full list of updates by visiting [Aspose.SVG for .NET 25.1 Release Notes](https://releases.aspose.com/svg/net/release-notes/2025/aspose-svg-for-net-25-1-release-notes/).

---

[`aspose.svg`](https://search.groupdocs.com/q/aspose.svg.html) | [`svgz compression`](https://search.groupdocs.com/q/svgz-compression.html) | [`image antialiasing`](https://search.groupdocs.com/q/image-antialiasing.html) | [`font hinting`](https://search.groupdocs.com/q/font-hinting.html) | [`webfontstyle`](https://search.groupdocs.com/q/webfontstyle.html) | [`svg builder`](https://search.groupdocs.com/q/svg-builder.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


