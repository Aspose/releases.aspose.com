---
title: "DLLs: LZ4 Creation & Unix Mode Fixes | Aspose.ZIP .NET 25.4"
description: "Aspose.ZIP for .NET 25.4 DLLs add LZ4 archive composition, improved TAR/ZIP Unix mode handling, and LZMA decompression performance boosts."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.4-(dlls-only)/"
folder_name: "Aspose.ZIP for .NET 25.4 (DLLs Only)"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.4-(dlls-only)/025a95e141dadd603d19e25d36b7a206-3-12953"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.4 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 22/4/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 14.21MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/"
weight: 175
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.4 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.4-(dlls-only)/025a95e141dadd603d19e25d36b7a206-3-12953" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-025a95e141dadd603d19e25d36b7a206-3-12953" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-025a95e141dadd603d19e25d36b7a206-3-12953" >}} 14.21MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-025a95e141dadd603d19e25d36b7a206-3-12953" >}}22/4/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
     <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.4 (DLLs Only) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.4 DLLs provide new archive creation capabilities, stronger cross-platform support through Unix file mode handling, and enhanced performance in decompression workflows.

### ✳️ New Feature

- **Compose LZ4 Archives**:
  - Create `.lz4` archives via:
    - `Lz4Archive.SetSource()`: Define file content.
    - `Lz4Archive.Save()`: Save to the destination path.

### 🔧 Enhancement

- **Full Unix File Mode Handling**:
  - **TAR Archives**:
    - Store and apply Unix file permissions.
    - Extract with correct access rights on Unix systems.
  - **ZIP Archives**:
    - ZIP entries now record Unix file mode and restore it on Unix extraction.

- **TAR.LZ4 One-Step Extraction**:
  - `Tar.FromLZ4()` simplifies the process of decompressing `.tar.lz4` archives in a single call.

- **Memory Optimization for LZMA**:
  - LZMA decompression in 7z now uses less memory, boosting performance in large-scale archive operations.

- **Commentary Cleanup**:
  - Corrected grammar and phrasing in internal log messages and comments.

### 🛠 Fix

- **Encrypted ZIP Password Validation**:
  - Fixed an issue where traditionally encrypted ZIP files delayed password failure until decompression. Password is now validated upfront for safer extraction.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.4 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/)

---

[`compose lz4 archive`](https://search.aspose.com/q/compose-lz4-archive.html) | [`tar.lz4 extraction`](https://search.aspose.com/q/tar.lz4-extraction.html) | [`zip unix permissions`](https://search.aspose.com/q/zip-unix-permissions.html) | [`verify zip password`](https://search.aspose.com/q/verify-zip-password.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


