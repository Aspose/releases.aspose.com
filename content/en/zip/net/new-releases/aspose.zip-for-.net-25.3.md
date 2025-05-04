---
title: "LZ4 Extraction & Format Detection | Aspose.ZIP .NET 25.3 MSI"
description: "Aspose.ZIP for .NET 25.3 MSI introduces LZ4 archive support, archive format detection, secure temp files, and enhanced metadata for extracted entries."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.3/"
folder_name: "Aspose.ZIP for .NET 25.3"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.3/863121c2542ba78f4624ef84b76eaac5-4-12741"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 24/3/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 15.68MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/"
weight: 172
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.3/863121c2542ba78f4624ef84b76eaac5-4-12741" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-863121c2542ba78f4624ef84b76eaac5-4-12741" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-863121c2542ba78f4624ef84b76eaac5-4-12741" >}} 15.68MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-863121c2542ba78f4624ef84b76eaac5-4-12741" >}}24/3/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.3 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.3 delivers extended archive format support, security enhancements, and metadata improvements—pushing archive extraction accuracy and flexibility further.

### ✳️ New Feature

- **LZ4 Archive Extraction**:
  - Added full support for extracting `.lz4` compressed files using the new `Lz4Archive` class.
  - Key methods:
    - `Extract()`
    - `ExtractToDirectory()`
    - `Open()`: Provides access to the decompressed stream.

### 🔧 Enhancement

- **Archive Format Detection**:
  - The `IArchive.Format` property now allows developers to identify the format of an opened archive dynamically—ideal for format-agnostic workflows.

- **Time Metadata Handling**:
  - Time metadata is now retained for a wider range of archive formats, including encrypted 7z files and gzip archives opened through format detection.

- **Secure Temp File Handling**:
  - Improved how temporary files are composed internally to strengthen file-system security.

### 🛠 Fix

- **7z Extraction Edge Case**:
  - Fixed infinite extraction issue when attempting to open certain password-protected 7z archives with incorrect credentials.

- **File Entry List Accuracy**:
  - Directory entries are now properly filtered out from `FileEntries` to prevent incorrect inclusion in file-specific logic.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.3 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-3-release-notes/)

---

[`lz4 archive extract`](https://search.aspose.com/q/lz4-archive-extract.html) | [`archive format detection`](https://search.aspose.com/q/archive-format-detection.html) | [`7z password fix`](https://search.aspose.com/q/7z-password-fix.html) | [`gzip name via format detector`](https://search.aspose.com/q/gzip-name-via-format-detector.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


