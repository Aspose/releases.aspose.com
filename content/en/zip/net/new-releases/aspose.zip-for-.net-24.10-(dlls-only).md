---
title: "DLLs: Zip Entry Source Access | Aspose.ZIP .NET 24.10"
description: "Aspose.ZIP for .NET 24.10 DLLs add Zip entry source exposure, ISO unification, and fixes for XAR, 7z, and Snappy formats."
keywords: ""
page_type: single_release_page
folder_link: "/zip/net/new-releases/aspose.zip-for-.net-24.10-(dlls-only)/"
folder_name: "Aspose.ZIP for .NET 24.10 (DLLs Only)"
download_link: "/zip/net/new-releases/aspose.zip-for-.net-24.10-(dlls-only)/6c62511e1e7f6d46a61bd9a85134451b-3-11799"
download_text: "Download"
intro_text: "Aspose.ZIP for .NET 24.10 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 23/10/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.61MB"
parent_path: "zip/net"
section_parent_path: "zip/net"
tags: ""
release_notes_url: "https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/"
weight: 163
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ZIP for .NET 24.10 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/zip/net/new-releases/aspose.zip-for-.net-24.10-(dlls-only)/6c62511e1e7f6d46a61bd9a85134451b-3-11799" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/zip" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6c62511e1e7f6d46a61bd9a85134451b-3-11799" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6c62511e1e7f6d46a61bd9a85134451b-3-11799" >}} 13.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6c62511e1e7f6d46a61bd9a85134451b-3-11799" >}}23/10/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/'>https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.ZIP for .NET 24.10 (DLLs Only) release.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

The DLLs-only release of Aspose.ZIP for .NET 24.10 focuses on improved archive structure access, safer memory handling, and reliable multi-format extraction.

### ✳️ New Feature

- **Zip Entry Source Disposal**:  
  With `ArchiveSaveOptions.CloseEntrySource`, developers can configure whether to automatically dispose of entry sources after compression—ideal for memory-sensitive workflows.

- **Unified ISO Entry Model**:  
  `IsoEntry` now follows a standardized interface and exposes both `Extract()` and `Length` for consistent archive access patterns.

### 🔧 Enhancement

- **Access to Entry Sources**:  
  Use the new `ArchiveEntry.DataSource` property to retrieve the original input stream of a composed zip entry.

- **Memory Optimization for Bzip2**:  
  Internally optimizes buffer usage during Bzip2 compression using array renting to reduce allocations.

### 🛠 Fix

- **XAR SaveOptions Fix**:  
  Corrected behavior where XAR archives saved by path did not honor the provided save options.

- **Snappy Archive Output**:  
  Fixed output issues affecting Snappy-compressed files, ensuring proper structure and data alignment.

- **7z Archive Compatibility**:  
  Extracting 7z archives that contain empty folders now completes as expected.

#### 👉 You can view the full list of updates by visiting [Aspose.ZIP for .NET 24.10 Release Notes](https://releases.aspose.com/zip/net/release-notes/2024/aspose-zip-for-net-24-10-release-notes/)

---

[`zip entry datasource`](https://search.aspose.com/q/zip-entry-datasource.html) | [`isoentry length property`](https://search.aspose.com/q/isoentry-length-property.html) | [`xar saveoptions patch`](https://search.aspose.com/q/xar-saveoptions-patch.html) | [`7z archive bug fix`](https://search.aspose.com/q/7z-archive-bug-fix.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


