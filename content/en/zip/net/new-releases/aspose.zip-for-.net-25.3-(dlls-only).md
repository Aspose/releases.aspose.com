---
title: "DLLs: LZ4, Format ID, & Metadata Fixes | Aspose.ZIP .NET 25.3"
description: "Aspose.ZIP for .NET 25.3 DLLs add LZ4 archive extraction, secure temp file handling, improved archive format detection, and better metadata accuracy."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.3-(dlls-only)/"
folder_name: "Aspose.ZIP for .NET 25.3 (DLLs Only)"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.3-(dlls-only)/57c85c28f5d6121e9fb2434f09adb5d1-3-12742"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.3 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 24/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 14.12MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/"
weight: 173
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.3 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.3-(dlls-only)/57c85c28f5d6121e9fb2434f09adb5d1-3-12742" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-57c85c28f5d6121e9fb2434f09adb5d1-3-12742" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-57c85c28f5d6121e9fb2434f09adb5d1-3-12742" >}} 14.12MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-57c85c28f5d6121e9fb2434f09adb5d1-3-12742" >}}24/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.3 (DLLs Only) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

The DLLs-only release of Aspose.ZIP for .NET 25.3 adds LZ4 support, smarter format detection via `IArchive.Format`, secure temp file generation, and more accurate metadata and extraction behavior across formats.

### ✳️ New Feature

- **LZ4 Support Introduced**:
  - New `Lz4Archive` class supports `.lz4` archive extraction.
  - API surface includes:
    - `Extract()`
    - `ExtractToDirectory()`
    - `Open()`: Stream output from decompression.

### 🔧 Enhancement

- **Identify Archive Format**:
  - `IArchive.Format` exposes the detected archive type (ZIP, TAR, 7z, etc.) to enable format-agnostic processing.

- **Accurate Time Metadata**:
  - Now applies to:
    - Encrypted 7z archive entries
    - GZIP archives opened through format detection
    - Other common archive types

- **Secure Temporary Files**:
  - Archive operations now generate temp files securely to minimize exposure to path traversal or unsafe file naming.

### 🛠 Fix

- **Password Handling Bug in 7z**:
  - Eliminated endless extraction loop when opening a 7z archive with the wrong password.

- **Improved File Entry Filtering**:
  - Directory entries are excluded from `FileEntries`, improving iteration logic for file-only operations.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.3 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/)

---

[`lz4 extract dotnet`](https://search.aspose.com/q/lz4-extract-dotnet.html) | [`aspose zip iarchive format`](https://search.aspose.com/q/aspose-zip-iarchive-format.html) | [`archive metadata fix`](https://search.aspose.com/q/archive-metadata-fix.html) | [`secure tempfile archive`](https://search.aspose.com/q/secure-tempfile-archive.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


