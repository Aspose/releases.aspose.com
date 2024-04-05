---

title: "Control Page Orientation with Linux C++ Project Files API 24.2"
description: "Aspose.Tasks C++ 24.2 offers better project data processing for your C++ apps. Control page orientation, manage filters, & more. Download on Linux now!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-linux/"
folder_name: "Aspose.Tasks for C++ 24.2 Linux"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-linux/83f2a4a11048df425f64a1c0695e6dea-12-10411"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.2 release for Linux"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 56.7MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Linux"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/"
weight: 206

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.2 Linux" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2-linux/83f2a4a11048df425f64a1c0695e6dea-12-10411" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-83f2a4a11048df425f64a1c0695e6dea-12-10411" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-83f2a4a11048df425f64a1c0695e6dea-12-10411" >}} 56.7MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-83f2a4a11048df425f64a1c0695e6dea-12-10411" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.2 release for Linux.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

The Linux version of Aspose.Tasks for C++ 24.2 delivers valuable enhancements for Linux developers working with project management tasks in their C++ applications.

### Key Highlights

- **Control Project Output Settings:** Take control of how your project information appears when exported on Linux. Aspose.Tasks for C++ 24.3 introduces the new `IsPortrait` property in `SaveOptions`, allowing you to choose portrait or landscape orientation for your exported PDF, HTML, and image files.
- **Streamline Filter Definitions:** Developers can utilize enhanced ability to define project filters using the C++ project files API on Linux. We've improved the handling of `Filter.Name` property length limitations, ensuring you can create descriptive and informative filter names to fit your specific needs.
- **Enhanced MPP Files Manipulation:** The problems encountered when reading time-phased data and writing interval filter criteria for MPP files are fixed in this release. It translates to smoother data processing and precise filtering within your Linux applications.
- **Increased Stability and Performance:** Several bug fixes are included in this update to further improve the reliability and performance of the C++ API. 

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


