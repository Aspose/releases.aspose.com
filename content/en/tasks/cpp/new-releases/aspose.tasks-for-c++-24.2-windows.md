---

title: "Page Orientation, Filters: Aspose.Tasks for C++ 24.2 (Windows)"
description: "Utilize Aspose.Tasks C++ 24.2 for project management tasks in C++ apps with enhanced page orientation, filters & fixes for MPP files. Download on Windows!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-windows/"
folder_name: "Aspose.Tasks for C++ 24.2 Windows"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-windows/2d9946c4a2804c51f2cfe127e89a7afc-40-10412"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.2 windows only binaries"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 197.95MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Windows"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/"
weight: 207

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.2 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-windows/2d9946c4a2804c51f2cfe127e89a7afc-40-10412" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2d9946c4a2804c51f2cfe127e89a7afc-40-10412" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2d9946c4a2804c51f2cfe127e89a7afc-40-10412" >}} 197.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2d9946c4a2804c51f2cfe127e89a7afc-40-10412" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.2 Windows-only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This Windows-specific release of Aspose.Tasks for C++ 24.2 empowers developers with improved functionalities for handling your project data.

### Key Highlights

- **Customize Exported Layouts:** Aspose.Tasks for C++ 24.3 gives you more control over how your project information looks when exported. With the new `IsPortrait` property in `SaveOptions`, you can now choose between portrait or landscape orientation for your exported PDF, HTML, and image files.
- **Flexible Project Filtering:** This update offers more flexibility when defining project filters using the C++ API. We've improved the handling of the `Filter.Name` property length limitations, ensuring you can create filters with descriptive names that suit your needs on Windows.
- **Work with MPP Files:** We have addressed specific problems encountered when reading time-phased data and writing interval filter criteria for certain MPP files. This ensures smoother data processing and more accurate filtering capabilities within your Windows applications.
- **Enhanced Stability:** This release includes several bug fixes to further improve the reliability of Aspose.Tasks for C++. We've fixed issues related to writing filter criteria with field references and the handling of the `Filter.ShowRelatedSummaryRows` flag for MPP files, which translates to a more stable and robust experience for developers using our API.

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


