---
title: "Aspose.OCR for .NET 25.1.0: hOCR Output + Clean API"
description: "v25.1 adds hOCR export support, optimizes PDF fidelity, and removes all deprecated OCR APIs for cleaner, faster code."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(msi)/"
folder_name: "Aspose.OCR for NET 25.1.0 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(msi)/a9b5babe1514625f6e53311b48bc4056-17-12326"
download_text: "Download"
intro_text: "remove deprecated, hOCR, new PDF"
image_link: "/resources/img/msi-icon.png"
download_count: " 21/1/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 81.03MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"
tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/"
weight: 378
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 25.1.0 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(msi)/a9b5babe1514625f6e53311b48bc4056-17-12326" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a9b5babe1514625f6e53311b48bc4056-17-12326" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a9b5babe1514625f6e53311b48bc4056-17-12326" >}} 81.03MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a9b5babe1514625f6e53311b48bc4056-17-12326" >}}21/1/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">remove deprecated, hOCR, new PDF</div>
{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.OCR for .NET 25.1.0 introduces hOCR format export, improves searchable PDF image quality, and completes the cleanup of all deprecated 2024 APIs.

### ✳️ New Feature

- **hOCR Export**: Save OCR results in hOCR format with full layout and semantic structure.
- **Default Language Model Update**: Now defaults to lightweight English (Latin, no diacritics) when no language is specified.

### 🔧 Enhancement

- **PDF-to-PDF Optimization**: Improved fidelity and size management when source and output are both PDF.
- **Recognition Stability**: Ensures more predictable behavior when language is unspecified by switching to ExtLatin if needed.

### 🛠 Fix

- Deprecated and redundant API values fully removed for improved readability and performance.

---

### ⚠️ Deprecation Enforcement Notice (Effective Now)

The following **previously deprecated APIs** are now **fully removed** in v25.1.0:

- 🗑️ **DetectAreasMode**: `NONE`, `DOCUMENT`, `PHOTO`, `TEXT_IN_WILD`, `COMBINE`
  - ✅ Use: `LEAN`, `MULTICOLUMN`, `UNIVERSAL`
- 🗑️ **Languages**: `Cze`, `Dum`, `Rum`, `Srp_hrv`, `Chi`, `None`
  - ✅ Use ISO 639-2 values like `Ces`, `Ron`, `Nld`, `Chinese`, `Hbs`
- 🗑️ **SpellChecker** equivalents for `Cze`, `Dum`, `Rum`
- 🗑️ `RecognizeStreetPhoto()` method
  - ✅ Use: `Recognize()` with `DetectAreasMode.UNIVERSAL`

> 💡 **Action Required**: If your application used any of the above APIs, you must migrate to the recommended replacements before upgrading.

#### 👉 You can view the full list of updates by visiting [Aspose.OCR for .NET 25.1.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/)

---

[`hocr ocr export`](https://search.aspose.com/q/hocr-ocr-export.html) | [`ocr language migration`](https://search.aspose.com/q/ocr-language-migration.html) | [`pdf ocr optimization`](https://search.aspose.com/q/pdf-ocr-optimization.html)

---

{{% Releases/ReleasesFileFeatures %}}
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


