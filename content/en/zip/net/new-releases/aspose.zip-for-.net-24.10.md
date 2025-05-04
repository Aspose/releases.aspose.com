---
title: "ISO Updates & Source Disposal | Aspose.ZIP .NET 24.10 MSI"
description: "Aspose.ZIP for .NET 24.10 MSI adds entry source disposal, enhances ISO support, and resolves bugs with Snappy and 7z archive handling."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-24.10/"
folder_name: "Aspose.ZIP for .NET 24.10"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-24.10/7d62b201e6c26c6171533407ef56bf46-4-11798"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 24.10 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 23/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.17MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/"
weight: 162
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 24.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-24.10/7d62b201e6c26c6171533407ef56bf46-4-11798" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7d62b201e6c26c6171533407ef56bf46-4-11798" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7d62b201e6c26c6171533407ef56bf46-4-11798" >}} 15.17MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7d62b201e6c26c6171533407ef56bf46-4-11798" >}}23/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 24.10 release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.ZIP for .NET 24.10 introduces improvements in resource management, ISO archive functionality, and bug fixes across Snappy, XAR, and 7z formats.

### ✳️ New Feature

- **Dispose Entry Sources After Save**:  
  New `ArchiveSaveOptions.CloseEntrySource` property allows automatic disposal of entry data streams post-compression, enhancing memory and file handle management.
  
- **ISO Archive Interface Unification**:  
  `IsoEntry` now implements `IArchiveFileEntry` and includes a new `Extract()` method and `Length` property for consistent access and streamlined ISO operations.

### 🔧 Enhancement

- **Expose Entry Source**:  
  Developers can now retrieve the original source of a zip archive entry via the new `ArchiveEntry.DataSource` property.
  
- **Bzip2 Performance Optimization**:  
  Internal improvements using buffer renting to reduce memory overhead during Bzip2 compression operations.

### 🛠 Fix

- **XAR SaveOptions Applied Correctly**:  
  Fixed issue where save options were not passed when saving a XAR archive by file path.

- **Snappy Output Correction**:  
  Resolved data integrity issues affecting Snappy-compressed archives.

- **7z Archive Bug Fixed**:  
  Extracting archives that include empty folders now works correctly.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 24.10 Release Notes](https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/)

---

[`entry source disposal`](https://search.aspose.com/q/entry-source-disposal.html) | [`isoentry extract`](https://search.aspose.com/q/isoentry-extract.html) | [`snappy output fix`](https://search.aspose.com/q/snappy-output-fix.html) | [`7z empty folder extract`](https://search.aspose.com/q/7z-empty-folder-extract.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


