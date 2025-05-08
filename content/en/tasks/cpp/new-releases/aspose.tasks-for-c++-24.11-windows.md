---
title: "Aspose.Tasks C++ 24.11 for Windows – MPP VBA Removal & Group Writing"
description: "Add and write group definitions, remove VBA macros, and improve MPP compatibility with Aspose.Tasks for C++ 24.11 on Windows."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.11-windows/"
folder_name: "Aspose.Tasks for C++ 24.11 Windows"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.11-windows/9af66f7779a1b2fa9e02491021de2734-40-12017"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.11 release for Windows"
image_link: "/resources/img/zip-icon.png"
download_count: " 30/11/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 199.38MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"
tags: "Aspose.Tasks C++ Windows"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-11-release-notes/"
weight: 242
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.11 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.11-windows/9af66f7779a1b2fa9e02491021de2734-40-12017" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9af66f7779a1b2fa9e02491021de2734-40-12017" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9af66f7779a1b2fa9e02491021de2734-40-12017" >}} 199.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9af66f7779a1b2fa9e02491021de2734-40-12017" >}}30/11/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-11-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.11 release for Windows</div>
{{% Releases/ReleasesFileFeatures %}}


#### Release Highlights

Aspose.Tasks for C++ 24.11 (Windows) brings advanced project manipulation to native C++ apps with support for removing VBA macros from MPP files, writing group definitions, and improved font and task formatting behavior in Microsoft Project formats.

#### New Features

- **VBA Macro Removal**:  
  Use `MPPSaveOptions::set_ClearVba(true)` to remove VBA project macros while saving to MPP.

- **Group Definitions Writing**:  
  Write task and resource groups to MPP files with full control over criteria, formatting, and group behaviors.

#### Enhancements

- Added `GroupAssignments` property to allow grouping by assignments instead of tasks.
- MPP export now supports `WriteGroups` to ensure new groups are written explicitly.

#### Fixes

- Corrected reading of `GroupOn` and `GroupInterval` in certain group criteria.
- Fixed export of `TimephasedData` for baseline summary tasks.
- Resolved font size issues in overridden `TextStyles`.
- Addressed task rollup behavior for MSP 2010 format.
- Fixed task progress visibility when viewed in Microsoft Project.
- Resolved missing font saving when custom styles or groups use previously unused fonts.
- Prevented exceptions on duplicate key conflicts when loading specific MPP files.

#### Public API Additions

- **Class: `Aspose::Tasks::Group`**
  - `get_GroupAssignments()` / `set_GroupAssignments(bool)`

- **Class: `Aspose::Tasks::Saving::MPPSaveOptions`**
  - `get_WriteGroups()` / `set_WriteGroups(bool)`
  - `get_ClearVba()` / `set_ClearVba(bool)`

#### 👉 Read the full changelog at [Aspose.Tasks for C++ 24.11 Release Notes](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-11-release-notes/)

---

[`MPP VBA clear Windows`](https://search.aspose.com/q/MPP-VBA-clear-Windows.html) | [`C++ write groups MPP`](https://search.aspose.com/q/C++-write-groups-MPP.html) | [`Aspose.Tasks Windows automation`](https://search.aspose.com/q/Aspose.Tasks-Windows-automation.html)

---

{{% Releases/ReleasesFileFeatures %}}
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


