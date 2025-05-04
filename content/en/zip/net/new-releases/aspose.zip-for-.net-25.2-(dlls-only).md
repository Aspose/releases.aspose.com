---
title: "DLLs: Metadata, Password & Speed Boosts | Aspose.ZIP .NET 25.2"
description: "Aspose.ZIP for .NET 25.2 DLLs add metadata preservation, password-based encrypted archive detection, and faster extraction options."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.2-(dlls-only)/"
folder_name: "Aspose.ZIP for .NET 25.2 (DLLs Only)"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.2-(dlls-only)/b1122ffc7f6bc27f125dd3729c38b2f8-3-12568"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.2 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/2/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 14.02MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/"
weight: 171
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.2 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.2-(dlls-only)/b1122ffc7f6bc27f125dd3729c38b2f8-3-12568" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b1122ffc7f6bc27f125dd3729c38b2f8-3-12568" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b1122ffc7f6bc27f125dd3729c38b2f8-3-12568" >}} 14.02MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b1122ffc7f6bc27f125dd3729c38b2f8-3-12568" >}}21/2/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.2 (DLLs Only) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.2 DLLs improve password handling, extraction validation, and metadata consistency across archive formats, while optimizing core performance and memory usage.

### ✳️ New Feature

- **Preserve Modification Timestamps**:
  - Added `ModificationTime` property to multiple archive entry types including `CabEntry`, `IsoEntry`, `TarEntry`, `LhaArchiveEntry`, `XarEntry`, and `WimEntry`.
  - Automatically applied on extraction for accurate file history retention.

- **Skip Checksum Verification**:
  - Use `ArchiveLoadOptions.SkipChecksumVerification` to bypass ZIP checksum validation when speed is prioritized over strict validation.

### 🔧 Enhancement

- **Streamlined Encrypted Extraction**:
  - Extract encrypted 7z archives with just one password entry.
  - Use `ArchiveFactory.GetArchive(Stream, string password)` to extract encrypted archives without needing to know the format ahead of time.

- **Compression Accuracy & Efficiency**:
  - Enhanced structure validation for Bzip2, Gzip, and Zstandard extraction.
  - Reduced memory usage through improved header parsing logic.
  - Optimized checksum processing for faster decompression routines.

- **Namespace Cleanup**:
  - ARJ archive classes now reside under `Aspose.Zip.Arj` for consistency (old `Aspose.Zip.ARJ` types removed).

### 🛠 Fix

- *No direct bug fixes recorded in this version.*

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.2 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/)

---

[`dll archive modificationtime`](https://search.aspose.com/q/dll-archive-modificationtime.html) | [`encrypted archive detection`](https://search.aspose.com/q/encrypted-archive-detection.html) | [`gzip zstandard validation`](https://search.aspose.com/q/gzip-zstandard-validation.html) | [`skip zip checksum`](https://search.aspose.com/q/skip-zip-checksum.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


