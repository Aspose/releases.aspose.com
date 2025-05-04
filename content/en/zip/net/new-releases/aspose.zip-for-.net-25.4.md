---
title: "LZ4 Creation & Unix Mode Support | Aspose.ZIP .NET 25.4 MSI"
description: "Aspose.ZIP for .NET 25.4 MSI adds LZ4 archive creation, Unix permission support for TAR/ZIP, and optimized LZMA decompression."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.4/"
folder_name: "Aspose.ZIP for .NET 25.4"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.4/40dd445093a771490424c20964571c25-4-12952"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 22/4/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 15.77MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/"
weight: 174
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.4/40dd445093a771490424c20964571c25-4-12952" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-40dd445093a771490424c20964571c25-4-12952" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-40dd445093a771490424c20964571c25-4-12952" >}} 15.77MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-40dd445093a771490424c20964571c25-4-12952" >}}22/4/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.4 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.4 expands LZ4 support, enhances Unix permission handling during archive creation and extraction, and improves decompression performance for 7z files.

### ✳️ New Feature

- **LZ4 Archive Creation**:
  - New support for composing `.lz4` archives using:
    - `Lz4Archive.SetSource()`: Define source content.
    - `Lz4Archive.Save()`: Write the LZ4 archive to disk.

### 🔧 Enhancement

- **Unix Permissions in Archives**:
  - **TAR Enhancements**:
    - Unix file mode now preserved in the TAR header.
    - File permissions set correctly during extraction on Unix systems.
  - **ZIP Enhancements**:
    - ZIP entries now store Unix file mode and apply it on extraction under Unix-based OS.

- **Single-Step TAR.LZ4 Extraction**:
  - New static method `Tar.FromLZ4()` allows you to extract `.tar.lz4` compressed archives in one streamlined operation.

- **LZMA Performance Optimization**:
  - Reduced memory allocation for LZMA decompression improves performance and efficiency when handling large 7z files.

- **Improved Commentary Clarity**:
  - Adjusted internal comments and log grammar for improved developer readability.

### 🛠 Fix

- **Password Verification for Encrypted ZIPs**:
  - Fixed issue where traditional ZIP encryption would delay password validation until after decompression. Now fails fast on incorrect passwords, improving security and performance.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.4 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-4-release-notes/)

---

[`lz4 archive create`](https://search.aspose.com/q/lz4-archive-create.html) | [`tar unix file mode`](https://search.aspose.com/q/tar-unix-file-mode.html) | [`zip unix permission extract`](https://search.aspose.com/q/zip-unix-permission-extract.html) | [`lzma memory optimization`](https://search.aspose.com/q/lzma-memory-optimization.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


