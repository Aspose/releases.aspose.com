---
title: "Slides .NET 25.3: Captions, Column Split & Image Quality"
description: "Aspose.Slides for .NET 25.3 MSI improves image export, video captions, and adds font ligature controls, column split, and JavaScript link handling."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-25.3/"
folder_name: "Aspose.Slides for .NET 25.3"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-25.3/eb9b98a13b09a675a88b6b69d349a80c-24-12651"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 25.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 6/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 116.43MB"
parent_path: "slides/net"
section_parent_path: "slides/net"
tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/"
weight: 811
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 25.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-25.3/eb9b98a13b09a675a88b6b69d349a80c-24-12651" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-eb9b98a13b09a675a88b6b69d349a80c-24-12651" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-eb9b98a13b09a675a88b6b69d349a80c-24-12651" >}} 116.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-eb9b98a13b09a675a88b6b69d349a80c-24-12651" >}}6/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 25.3 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Slides for .NET 25.3 enhances multimedia support with closed captions, improves multithreading in GetThumbnail, and refines control over JavaScript, ligatures, and columned text. Several formatting and rendering bugs in PPTX/PPT/PDF/HTML5 conversions are resolved.

### ✳️ New Feature

- **Video Caption Support**: Add, extract, or remove closed captions (WebVTT) in embedded videos.
- **JavaScript Link Control**: Option to exclude JavaScript links during HTML/HTML5/PDF export.
- **Column Text Split**: Retrieve text based on columns via `SplitTextByColumns()`.
- **InkActions API**: Introduced ink annotation support for serialization and rendering.
- **JPEG Quality Setting**: Specify JPEG output quality when saving images.

### 🔧 Enhancement

- Improved multithreaded performance for `GetThumbnail()`.
- Better shape-to-image output near right margins.
- Enhanced `GetAutomaticDataPointColor()` accuracy for charts.

### 🛠 Fix

- Corrected index errors during PPTX to PDF conversion.
- Fixed text color loss in PPTX to PPT.
- Resolved ODP to PPTX conversion issues with table sizing and shape visibility.
- Fixed misaligned chart data labels in SVG and broken font substitution in HTML5 export.

### 🔍 Public API and Backward Incompatible Changes

- **New Classes & Interfaces**:
  - `Captions`, `ICaptions`, `CaptionsCollection`, `ICaptionsCollection`
  - `InkActions`, `IInkActions`

- **VideoFrame API**:
  - `CaptionTracks` for managing captions.
  - Methods to add, remove, and extract caption tracks.

- **TextFrame API**:
  - `SplitTextByColumns()` method added.
  - `ParentShape` and `ParentCell` properties for container access.

- **Export Options**:
  - `DisableFontLigatures` added to `Html5Options`.
  - `SkipJavaScriptLinks` added to `ISaveOptions`.

- **Image API**:
  - `Save()` method now supports JPEG quality control.

#### 👉 You can view the full list of updates by visiting [Aspose.Slides for .NET 25.3 Release Notes](https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/)

---

[`video caption tracks`](https://search.aspose.com/q/video-caption-tracks.html) | [`disable javascript pptx export`](https://search.aspose.com/q/disable-javascript-pptx-export.html) | [`text column split api`](https://search.aspose.com/q/text-column-split-api.html) | [`jpeg quality image export`](https://search.aspose.com/q/jpeg-quality-image-export.html) | [`aspose slides inkactions`](https://search.aspose.com/q/aspose-slides-inkactions.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


