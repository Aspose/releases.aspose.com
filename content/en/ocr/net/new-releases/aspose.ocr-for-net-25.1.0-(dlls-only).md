---
title: "Aspose.OCR for .NET 25.1.0 DLLs: hOCR + API Cleanup"
description: "hOCR output support, faster PDF fidelity, and removal of deprecated OCR APIs define this clean and efficient v25.1 release."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(dlls-only)/"
folder_name: "Aspose.OCR for NET 25.1.0 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(dlls-only)/5e99051bac3d92d8e40a1eda02b09dba-17-12327"
download_text: "Download"
intro_text: "remove deprecated, hOCR, new PDF"
image_link: "/resources/img/zip-icon.png"
download_count: " 21/1/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 80.07MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"
tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/"
weight: 379
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 25.1.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-25.1.0-(dlls-only)/5e99051bac3d92d8e40a1eda02b09dba-17-12327" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5e99051bac3d92d8e40a1eda02b09dba-17-12327" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5e99051bac3d92d8e40a1eda02b09dba-17-12327" >}} 80.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5e99051bac3d92d8e40a1eda02b09dba-17-12327" >}}21/1/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">remove deprecated, hOCR, new PDF</div>
{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.OCR for .NET 25.1.0 (DLLs Only) enables hOCR export, enforces clean API structure by removing outdated values, and upgrades default recognition behaviors.

### ✳️ New Feature

- **Save as hOCR**: Export OCR results with layout/markup in hOCR open standard format.
- **Language Default Change**: Defaults to English (Latin, no diacritics) when language is not set.

### 🔧 Enhancement

- **PDF Accuracy**: Better preservation of original PDF image quality and sizing.
- **Explicit Language Use Recommended**: For texts with diacritics (e.g., French, German), use `Language.ExtLatin`.

### 🛠 Fix

- Finalized removal of obsolete APIs to improve performance and avoid ambiguity in dev environments.

---

### ⚠️ API Migration Complete — Deprecated APIs Removed

The following were **fully removed** in 25.1.0:

- ❌ `DetectAreasMode.NONE`, `DOCUMENT`, `TEXT_IN_WILD`, `PHOTO`, `COMBINE`
  - ✅ Replace with: `LEAN`, `UNIVERSAL`, `MULTICOLUMN`
- ❌ Legacy Languages: `Cze`, `Dum`, `Rum`, `Srp_hrv`, `Chi`, `None`
  - ✅ Use: `Ces`, `Nld`, `Ron`, `Hbs`, `Chinese`
- ❌ `SpellCheckLanguage.Cze`, `Dum`, `Rum` → use ISO codes
- ❌ `RecognizeStreetPhoto()` → use `Recognize()` with settings

🚨 Projects relying on removed APIs **must update now** for continued compatibility.

#### 👉 You can view the full list of updates by visiting [Aspose.OCR for .NET 25.1.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2025/aspose-ocr-for-net-25-1-0-release-notes/)

---

[`aspose ocr hocr`](https://search.aspose.com/q/aspose-ocr-hocr.html) | [`deprecated ocr api removed`](https://search.aspose.com/q/deprecated-ocr-api-removed.html) | [`language.extlatin`](https://search.aspose.com/q/language-extlatin.html)

---

{{% Releases/ReleasesFileFeatures %}}
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


