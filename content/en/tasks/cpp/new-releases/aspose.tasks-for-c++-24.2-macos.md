---

title: "Control Page Orientation on macOS: Aspose.Tasks for C++ 24.2"
description: "Aspose.Tasks C++ 24.2 optimizes project data management within C++ apps on macOS. Control page orientation, filter properties, & more. Download now."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-macos/"
folder_name: "Aspose.Tasks for C++ 24.2 MacOS"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-macos/743661a94c0d6164127f1f41a4ade9b3-11-10410"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.2 release for MacOS"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.63MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ MacOS"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/"
weight: 205

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.2 MacOS" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-macos/743661a94c0d6164127f1f41a4ade9b3-11-10410" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-743661a94c0d6164127f1f41a4ade9b3-11-10410" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-743661a94c0d6164127f1f41a4ade9b3-11-10410" >}} 54.63MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-743661a94c0d6164127f1f41a4ade9b3-11-10410" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.2 release for macOS.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

The macOS version of Aspose.Tasks for C++ 24.2 provides developers with improved functionalities for handling project management data within their C++ applications on macOS.

### Key Highlights

- **Refine Your Project Output on macOS:** Aspose.Tasks for C++ 24.3 empowers you to take control of how your project information looks when exported on macOS. The new `IsPortrait` property lets you select portrait or landscape orientation for your exported files.
- **Simplify Project Filtering:** This update improves your ability to create project filters on macOS with the upgrades to the `Filter.Name` property length limitations.
- **Streamlined Data Processing:** Developers can experience smoother processing of specific MPP files on macOS with this update of the C++ projects API.
- **Bug Fixes and Enhancements:** In this version, we have incorporated various bug fixes and enhancements to make the API even more reliable on macOS.

### Code Example
This C++ code sample demonstrates how to set the page orientation for the output PDF document to portrait mode using the `IsPortrait` property: 

```C++
auto project = System::MakeObject<Project>(System::String(u"test.mpp"));
auto saveOptions = System::MakeObject<PdfSaveOptions>();
saveOptions->set_PageSize(PageSize->A4);
saveOptions->set_IsPortrait(true);
project->Save(u"output.pdf", saveOptions);


```
*[Source\*](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/)*

### Public API and Backwards Incompatible Changes

### Added API Members

We have added different new methods and properties in this release which are shared below:
- Aspose.Tasks.Saving.SaveOptions.IsPortrait
- Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])

### Removed API Members

We have removed different methods and properties in this release. Some of which are:
- Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.HtmlSaveOptions.FontResolveCallback
- Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for C++ 24.2 Release Notes](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


