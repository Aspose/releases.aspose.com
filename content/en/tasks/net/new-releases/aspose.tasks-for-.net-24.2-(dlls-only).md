---

title: "Enhance C# Project Reporting - Aspose.Tasks .NET 24.2 (DLLs)"
description: "Effortlessly set page orientation & integrate comprehensive project management capabilities into your .NET apps with Aspose.Tasks for .NET 24.2 (DLLs-only)."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2-(dlls-only)/"
folder_name: "Aspose.Tasks for .NET 24.2 (DLLs Only)"
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2-(dlls-only)/f6cb243dfa2b7030036a4a7eb78a2c73-5-10381"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for .NET 24.2 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 25/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 22.67MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 515

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 24.2 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2-(dlls-only)/f6cb243dfa2b7030036a4a7eb78a2c73-5-10381" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f6cb243dfa2b7030036a4a7eb78a2c73-5-10381" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f6cb243dfa2b7030036a4a7eb78a2c73-5-10381" >}} 22.67MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f6cb243dfa2b7030036a4a7eb78a2c73-5-10381" >}}25/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for .NET 24.2 (DLLs Only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for .NET 24.2 (DLLs-only) version equips developers with the essential tools to seamlessly manage project tasks, generate reports, and streamline project workflows within their .NET applications.

### Key Highlights

- **Enhanced Filter Accuracy** We have resolved issues with writing interval filter criteria containing field references guarantee precise filtering operations in this version of the .NET project API.
- **Improved Data Handling:** A critical bug fix ensures accurate reading of timephased data for specific file formats, enhancing data integrity within your applications.
- **Customize Exported Page Layout:** Aspose.Tasks for .NET 24.3 gives you more control over the layout of your exported project files. You can now choose between portrait and landscape orientation when exporting Microsoft Project files (MPP) to PDF, HTML, and image formats using the new `IsPortrait` property in `SaveOptions`.
- **Simplified Working Day Definition:** This update streamlines how developers define working days and time periods within their project schedules. New constructors for the `WeekDay` class offer a more intuitive and efficient way to set these parameters.
- **Improved Stability and Performance:** We have introduced several behind-the-scenes fixes in this update to ensure smoother operation. This includes addressing minor issues related to reading time-phased data, writing filter criteria, and handling the `Filter.ShowRelatedSummaryRows` flag.

### Code Example
The following C# code example showcases how to apply the `IsPortrait` property of `SaveOptions` during MPP to PDF export in portrait mode.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);

```
*[Source\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)*


### Public API and Backwards Incompatible Changes

### Added API Members

We have added different new methods and properties in this release which are shared below:
-  Aspose.Tasks.Saving.SaveOptions.IsPortrait
- Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])

### Removed API Members

We have removed different new methods and properties in this release. Some of which are:
- Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for .NET 24.2 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


