---
title: "Metadata & Password Enhancements | Aspose.ZIP .NET 25.2 MSI"
description: "Aspose.ZIP for .NET 25.2 MSI improves archive metadata handling, encrypted archive extraction, and performance with checksum and memory optimizations."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-25.2/"
folder_name: "Aspose.ZIP for .NET 25.2"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-25.2/76b4e45d8a612ba6286a27c6ff19b68c-4-12567"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 25.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 21/2/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 15.58MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/"
weight: 170
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 25.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-25.2/76b4e45d8a612ba6286a27c6ff19b68c-4-12567" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-76b4e45d8a612ba6286a27c6ff19b68c-4-12567" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-76b4e45d8a612ba6286a27c6ff19b68c-4-12567" >}} 15.58MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-76b4e45d8a612ba6286a27c6ff19b68c-4-12567" >}}21/2/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 25.2 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 25.2 introduces smarter metadata handling, more secure password-based extraction, and major internal performance improvements across formats like ZIP, Gzip, Bzip2, 7z, and Zstandard.

### ✳️ New Feature

- **Set Last Modified Time on Extraction**:  
  - Newly extracted entries from multiple formats (CAB, ISO, LHA, TAR, WIM, XAR) now preserve their original `ModificationTime`.

- **Checksum Skipping Support**:  
  - A new `SkipChecksumVerification` option allows developers to bypass checksum validation on ZIP entries during extraction, helpful in performance-critical or trusted scenarios.

### 🔧 Enhancement

- **Performance Improvements**:
  - Optimized checksum calculation algorithms.
  - Reduced memory usage in header handling for more efficient extractions.

- **Secure Archive Handling**:
  - You can now extract encrypted 7z archives using a **single password entry**, improving UX for batch operations.
  - Added `ArchiveFactory.GetArchive()` method to auto-detect encrypted archive formats and initiate extraction with a password, even when the format is not predefined.

- **Content Validation for Extraction**:
  - Gzip, Bzip2, and Zstandard archives now validate internal structure and integrity more rigorously during extraction.

- **Namespace Refactor**:
  - ARJ-related classes have been moved to the standardized `Aspose.Zip.Arj` namespace for consistency.

### 🛠 Fix

- *No explicit bug fixes mentioned in this release.*

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 25.2 Release Notes](https://releases.aspose.com/zip/net/release-notes/2025/aspose-zip-for-net-25-2-release-notes/)

---

[`archive skip checksum`](https://search.aspose.com/q/archive-skip-checksum.html) | [`encrypted 7z password`](https://search.aspose.com/q/encrypted-7z-password.html) | [`zip extract modified date`](https://search.aspose.com/q/zip-extract-modified-date.html) | [`aspose zip performance`](https://search.aspose.com/q/aspose-zip-performance.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


