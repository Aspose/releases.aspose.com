---

title: "MS Project Files API 24.2: Power Up Python .NET Apps (Linux)"
description: "Utilize the latest enhancements in Aspose.Tasks Python via .NET 24.2 for seamless project export control & improved filters in Python apps. Download on Linux!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-linux-x86-64/"
folder_name: "Aspose.Tasks for Python via .NET 24.2 Linux x86-64"
download_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-linux-x86-64/8a40011ad29541f2622509cfa930dff5-13-10424"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for Python via .NET 24.2 linux only binaries"
image_link: "/resources/img/random-file-icon.png"
download_count: " 1/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 60.44MB"
parent_path: "tasks/python-net"
section_parent_path: "tasks/python-net"

tags: "Aspose.Tasks Python Linux"
release_notes_url: "https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/"
weight: 49

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for Python via .NET 24.2 Linux x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.2-linux-x86-64/8a40011ad29541f2622509cfa930dff5-13-10424" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8a40011ad29541f2622509cfa930dff5-13-10424" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8a40011ad29541f2622509cfa930dff5-13-10424" >}} 60.44MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8a40011ad29541f2622509cfa930dff5-13-10424" >}}1/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/'>https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for Python via .NET 24.2 Linux-only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Python developers can upgrade to Aspose.Tasks for Python via .NET 24.2 and streamline Python development tasks pertaining to Microsoft Project (MPP) files on Linux systems. 

### Orientation Control in Exported Documents

In version 24.2 of the Python API, developers gain greater control over the orientation (portrait/landscape) of exported project documents using the newly introduced `IsPortrait` property within `SaveOptions`.

### Refined Filter Management

This release tackles issues concerning the length of filter names by enhancing the `Filter.Name` property, thereby optimizing workflows for manipulating MPP files within Linux environments.

### Integrity of Time-phased Data

Developers can now expect heightened accuracy when parsing time-phased data in Python solutions, which bolsters the integrity of their data processing workflows.

### Feature Enrichments and Bug Fixes

This update incorporates various enhancements and fixes pertaining to API functionalities, promising a more robust and dependable user experience specifically tailored for the Linux platform.

### Code Example
Below, you'll find a Python code snippet illustrating the utilization of the `IsPortrait` property:

```Python
import aspose.tasks as tsk

project = tsk.Project("test.mpp")
options = tsk.saving.PdfSaveOptions()
options.page_size = tsk.visualization.PageSize.A4
options.is_portrait = True
project.save("output.pdf", options)


```
*[Source\*](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/)*

### Public API and Backwards Incompatible Changes

### Added API Members

We have added different new methods and properties in this release which are shared below:
- Aspose.Tasks.Saving.SaveOptions.IsPortrait
- Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])

### Removed API Members

We have removed different methods and properties in this release. Some of which are:
- Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName
- Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont
- Aspose.Tasks.Saving.ImageSaveOptions.FontResolveCallback


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for Python via .NET 24.2 Release Notes](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


