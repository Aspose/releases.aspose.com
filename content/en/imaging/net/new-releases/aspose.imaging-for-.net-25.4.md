---
title: "Aspose.Imaging 25.4: Brightness Adjustment & DICOM Fix"
description: "Aspose.Imaging for .NET 25.4 adds histogram normalization for brightness enhancement, plus fixes for DICOM and CMX format compatibility."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-25.4/"
folder_name: "Aspose.Imaging for .NET 25.4"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-25.4/8f9ff35d5e8d66a4fd15ebb2796664a8-12-12808"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 25.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 2/4/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 58.48MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/"
weight: 401
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 25.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-25.4/8f9ff35d5e8d66a4fd15ebb2796664a8-12-12808" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8f9ff35d5e8d66a4fd15ebb2796664a8-12-12808" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8f9ff35d5e8d66a4fd15ebb2796664a8-12-12808" >}} 58.48MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8f9ff35d5e8d66a4fd15ebb2796664a8-12-12808" >}}2/4/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 25.4 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.Imaging for .NET 25.4 introduces automatic brightness enhancement via histogram normalization, improves CMX to JPG and DICOM image handling, and brings structural refinements to the vector rasterization API.

### ✳️ New Feature

- **Histogram Normalization**: Auto-adjust brightness with `NormalizeHistogram()` to maximize visual clarity by stretching the image’s dynamic range.

### 🔧 Enhancement

- **CMX to JPG Conversion**: Fixed compatibility issues when converting Corel CMX files to JPG.
- **DICOM Image Support**: Enhanced loading reliability for DCM files.

### 🛠 Fix

- Addressed failure in opening specific DICOM images.
- Corrected issues in CMX export when rendering text or applying vector transformations.

### 🔍 Public API and Backward Incompatible Changes

- **New APIs**:
  - `RasterImage.NormalizeHistogram()` – Adjusts brightness dynamically using histogram analysis.
  - `RasterImage.AdjustContrast(float contrast)` – Applies contrast tuning between -100 and 100.
  - `Image.ImageOperation.HistogramNormalization` – Enum for image enhancement operations.

- **Breaking Change**:
  - `VectorRasterizationOptions` no longer inherits from `ImageOptionsBase` (effective from 25.5+). This simplifies its structure and improves clarity.

#### 👉 You can view the full list of updates by visiting [Aspose.Imaging for .NET 25.4 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2025/aspose-imaging-for-net-25-4-release-notes/)

---

[`auto adjust image brightness`](https://search.aspose.com/q/auto-adjust-image-brightness.html) | [`histogram normalization net`](https://search.aspose.com/q/histogram-normalization-net.html) | [`dcm image loading issue`](https://search.aspose.com/q/dcm-image-loading-issue.html) | [`cmx to jpg conversion`](https://search.aspose.com/q/cmx-to-jpg-conversion.html) | [`aspose vector rasterization api change`](https://search.aspose.com/q/aspose-vector-rasterization-api-change.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


