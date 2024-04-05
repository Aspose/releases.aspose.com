---

title: "Control Page Orientation & Filters with Aspose.Tasks C++ 24.2"
description: "Download Aspose.Tasks C++ 24.2 to explore new features like page orientation control, MPP file & filter property enhancements on Windows, Linux, or macOS."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2/"
folder_name: "Aspose.Tasks for C++ 24.2"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2/46c2f5e38a4e9a120f081c0aef9ba1f6-59-10413"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.2 release for Windows/Linux/MacOS"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 290.04MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Windows Linux MacOS"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/"
weight: 208

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.2/46c2f5e38a4e9a120f081c0aef9ba1f6-59-10413" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-46c2f5e38a4e9a120f081c0aef9ba1f6-59-10413" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-46c2f5e38a4e9a120f081c0aef9ba1f6-59-10413" >}} 290.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-46c2f5e38a4e9a120f081c0aef9ba1f6-59-10413" >}}29/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.2 release for Windows/Linux/macOS.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.Tasks for C++ 24.2 brings exciting enhancements for developers working with project management data. We've introduced new functionalities and addressed critical bugs to streamline your development process on Windows, Linux, or macOS.

### Key Highlights

- **Control Page Orientation:** Gain finer control over project output with the new `IsPortrait` property in `SaveOptions`. Specify portrait or landscape orientation for PDF, HTML, and image formats.
- **Enhanced Filter Properties:** Users can experience improved handling of `Filter.Name` property length limitations ensures flexibility when defining project filters using the C++ project management API.
- **Improved MPP File Handling:** We have resolved issues related to timephased data reading and interval filter criteria writing for specific MPP files this update.
- **Bug Fixes:** Additional bug fixes including writing of filter criteria with field references and the `Filter.ShowRelatedSummaryRows` flag for MPP files have been addressed in Aspose.Tasks for C++ 24.2.

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


