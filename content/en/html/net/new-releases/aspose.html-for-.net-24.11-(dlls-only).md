---
title: "DLLs: Linux Native Build + Async Fixes | Aspose.HTML .NET 24.11"
description: "This DLLs-only release improves SVG rendering, boosts Linux support, and fixes async HTML-to-PDF memory issues in Aspose.HTML for .NET 24.11."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-24.11-(dlls-only)/"
folder_name: "Aspose.HTML for .NET 24.11 (DLLs only)"
download_link: "/html/net/new-releases/aspose.html-for-.net-24.11-(dlls-only)/6a36b7b5c78308c43600d01e203cc209-1-12009"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.HTML for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.HTML without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 4.29MB"
parent_path: "html/net"
section_parent_path: "html/net"
tags: ""
release_notes_url: "https://releases.aspose.com/html/net/release-notes/2024/aspose-html-for-net-24-11-release-notes/"
weight: 292
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.HTML for .NET 24.11 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/html/net/new-releases/aspose.html-for-.net-24.11-(dlls-only)/6a36b7b5c78308c43600d01e203cc209-1-12009" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/html" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6a36b7b5c78308c43600d01e203cc209-1-12009" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6a36b7b5c78308c43600d01e203cc209-1-12009" >}} 4.29MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6a36b7b5c78308c43600d01e203cc209-1-12009" >}}29/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/html/net/release-notes/2024/aspose-html-for-net-24-11-release-notes/'>https://releases.aspose.com/html/net/release-notes/2024/aspose-html-for-net-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.HTML for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.HTML without the MSI installer, i.e. you cannot run MSI installers on Mono. This ZIP download does not contain the user documentation in the Microsoft Help format which is included in the MSI installer.</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

The DLLs-only release of Aspose.HTML for .NET 24.11 focuses on modularity, memory optimization, and platform neutrality. By separating drawing logic and improving PDF conversion behavior, developers gain fine-grained control across environments.

### ✳️ New Feature

- **Modular Linux-Compatible Build**: Added support for `Aspose.HTML.Drawing` NuGet package with no reliance on System.Drawing, tailored for Docker, Linux, and containerized apps.

### 🔧 Enhancement

- **Font System Tweaks**: Enhanced how fonts are resolved and embedded in documents, improving PDF fidelity and reducing fallback mismatches.
- **Performance Tuning**: Lowered memory overhead when using asynchronous document export, preventing thread hangs on large or malformed HTML files.

### 🛠 Fix

- Fixed **SVG image corruption** during PDF export caused by recent regression (HTMLNET-5807).
- Prevented **stack overflow crash** on malformed HTML load (HTMLNET-5900).
- Solved **async infinite loop and memory spike** when processing HTML to PDF (HTMLNET-5909).

#### 👉 You can view the full list of updates by visiting [Aspose.HTML for .NET 24.11 Release Notes](https://releases.aspose.com/html/net/release-notes/2024/aspose-html-for-net-24-11-release-notes/)

---

[`aspose html svg fix`](https://search.aspose.com/q/aspose-html-svg-fix.html) | [`html to pdf async memory leak`](https://search.aspose.com/q/html-to-pdf-async-memory-leak.html) | [`drawing independent nuget`](https://search.aspose.com/q/drawing-independent-nuget.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


