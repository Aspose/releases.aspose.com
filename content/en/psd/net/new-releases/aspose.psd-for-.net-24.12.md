---
title: "Aspose.PSD .NET 24.12: AI Shading, Blending & Shape Mask Fixes"
description: "Add AI axial & gradient shading, blend modes, and proper handling of shape vector/raster masks in Aspose.PSD for .NET 24.12 MSI."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.12/"
folder_name: "Aspose.PSD for .NET 24.12"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.12/96a3bec9c38555d78c482ff37ff26946-7-12107"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.12 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 13/12/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.61MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-12-release-notes/"
weight: 222
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.12" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.12/96a3bec9c38555d78c482ff37ff26946-7-12107" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-96a3bec9c38555d78c482ff37ff26946-7-12107" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-96a3bec9c38555d78c482ff37ff26946-7-12107" >}} 31.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-96a3bec9c38555d78c482ff37ff26946-7-12107" >}}13/12/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-12-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.12 release.</div>
{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.PSD for .NET 24.12 adds advanced support for AI shading, compound paths, and multi-page handling. It also enhances PSD shape rendering and corrects SmartObject resource initialization.

### ✳️ New Feature

- **AI Gradient Shading Support**: Implemented **Axial (Type 2)** and **Freeform (Type 7)** gradient shading in `.ai` files.
- **AI Blending**: Added support for Adobe Illustrator **blending modes** during rendering.
- **Multi-Page AI Reading**: Introduced `AiImage.PageCount` and multi-page rendering for `.ai` documents.
- **Vector + Raster Mask Handling**: PSD Shape layers with combined **vector and raster masks** are now properly rendered.

### 🔧 Enhancement

- **Refactored LayerResources**: Optimized internal structure by removing rarely used properties and simplifying resource constructors.
- **APS Compound Paths**: Reworked AI Compound Path rendering through **APS engine** for increased accuracy.

### 🛠 Fix

- Fixed rendering issues with **Shape layers** from legacy PSDs (e.g., stroke clipping and effects loss).
- Improved handling of AI files lacking proper `OCG` layer data or using unusual `DictionaryObject` structures for page layers.
- Ensured `GlobalResources` are initialized for new PSD files to avoid SmartObject exceptions.

---

[`ai gradient shading`](https://search.aspose.com/q/ai-gradient-shading.html) | [`psd vector raster mask`](https://search.aspose.com/q/psd-vector-raster-mask.html) | [`ai blend mode support`](https://search.aspose.com/q/ai-blend-mode-support.html) | [`smartobject globalresources fix`](https://search.aspose.com/q/smartobject-globalresources-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


