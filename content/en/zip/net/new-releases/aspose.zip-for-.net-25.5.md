---
title: "Tar.LZ4 Composition & Uuencode Support | Aspose.ZIP .NET 25.5 MSI"
description: "Aspose.ZIP for .NET 25.5 MSI adds uuencoded file detection, tar.lz4 creation, and improved LZ4 metadata, memory use, and Unix file mode handling."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.5/"
folder_name: "Aspose.ZIP for .NET 25.5"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.5/0bf8a0cb952631162fe4789a4d46d945-4-13014"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/5/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 15.8MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-5-release-notes/"
weight: 176
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.5" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.5/0bf8a0cb952631162fe4789a4d46d945-4-13014" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0bf8a0cb952631162fe4789a4d46d945-4-13014" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0bf8a0cb952631162fe4789a4d46d945-4-13014" >}} 15.8MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0bf8a0cb952631162fe4789a4d46d945-4-13014" >}}1/5/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-5-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.5 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.5 delivers enhanced support for legacy formats, introduces TAR with LZ4 compression, and improves memory efficiency and metadata preservation in LZ4 archives.

### ✳️ New Feature

- **Uuencoded File Detection**:
  - The API now automatically detects uuencoded files by their content signature, enabling smoother processing of this legacy format.

- **Tar.LZ4 Combined Archive Creation**:
  - New method `TarArchive.SaveLZ4Compressed()` allows developers to compose and save `.tar.lz4` archives in one step.

### 🔧 Enhancement

- **LZ4 Metadata Control**:
  - `Lz4ArchiveSetting.IncludeContentSize`: Optionally include the original file size in the LZ4 header.
  - `Lz4ArchiveSetting.IncludeBlockChecksum`: Enables inclusion of `xxh32` block checksum for improved integrity.

- **LZ4 Extraction Optimization**:
  - Memory allocation on LZ4 extraction has been significantly reduced, leading to faster and more efficient decompression.

- **Uuencoded File Metadata**:
  - Unix file mode metadata is now preserved when handling uuencoded files for better cross-platform compatibility.

### 🛠 Fix

- **Unix File Mode Handling**:
  - Fixed issue where Unix file mode was not applied correctly if the file wasn’t explicitly supplied during archive composition.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.5 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-5-release-notes/)

---

[`uuencode detection`](https://search.aspose.com/q/uuencode-detection.html) | [`tar.lz4 archive creation`](https://search.aspose.com/q/tar.lz4-archive-creation.html) | [`lz4 block checksum`](https://search.aspose.com/q/lz4-block-checksum.html) | [`unix file mode fix`](https://search.aspose.com/q/unix-file-mode-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


