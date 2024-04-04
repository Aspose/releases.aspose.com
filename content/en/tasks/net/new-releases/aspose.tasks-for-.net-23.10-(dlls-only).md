---

title: "Aspose.Tasks .NET API 23.10: Primavera, Save Options (DLLs)"
description: "Upgrade your C# project apps with Aspose.Tasks .NET API 23.10 DLLs. Download now to get better Primavera XER handling, project baseline access & more"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-23.10-(dlls-only)/"
folder_name: "Aspose.Tasks for .NET 23.10 (DLLs Only)"
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-23.10-(dlls-only)/d3aea3ebd568db0a311533d367adb261-5-9619"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for .NET 23.10 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 16/10/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 22.32MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/"
weight: 507

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 23.10 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-23.10-(dlls-only)/d3aea3ebd568db0a311533d367adb261-5-9619" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d3aea3ebd568db0a311533d367adb261-5-9619" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d3aea3ebd568db0a311533d367adb261-5-9619" >}} 22.32MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d3aea3ebd568db0a311533d367adb261-5-9619" >}}16/10/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for .NET 23.10 (DLLs Only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for .NET 23.10 (DLLs Only) delivers a set of advancements designed to elevate your project management capabilities within .NET applications. This update introduces functionalities for improved Primavera XER file processing, project baseline management, and provides greater control over project saving. 

### Key Highlights

- **Primavera XER Precision:** Specify encoding during file reading with `LoadOptions.Encoding` for accurate Primavera XER data handling.
- **Granular Project Saving:** Utilize the new `SimpleSaveOptions` base class for comprehensive control over project saving options in various formats with Aspose.Tasks for .NET 23.10.
- **Project Baseline Management:** Users can explore and manage baseline project details within Primavera XML formatted projects.
- **Enhanced API and Bug Fixes:** We have integrated valuable API improvements and bug fixes in this release of the .NET API for a more streamlined development experience.

### Code Samples

### Pass Encoding when Reading Primavera XER Files

This C# code example demonstrates how you can pass encoding while reading Primavera XER files using the project management API:

```C#
LoadOptions lo = new LoadOptions();
lo.Encoding = Encoding.GetEncoding(1251);
lo.PrimaveraReadOptions = new PrimaveraReadOptions();
var project = new Project("encoding1251.xer", lo);


```
*[Source\*](https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/)*

### Read Baseline Projects of Primavera XML-format

The following code sample showcases how to read Primavera XML-format baseline projects:

```C#
Project project = new Project("BaselineProjects.xml");

Console.WriteLine("Current baseline project uid: " + project.PrimaveraProperties.CurrentBaselineProjectId);

foreach (var baselineProject in project.PrimaveraProperties.BaselineProjects)
{
    Console.WriteLine("Baseline project: uid: {0}, name: '{1}'", baselineProject.Uid, baselineProject.Name);
}

var baseline1 = project.PrimaveraProperties.BaselineProjects[1];

var task = GetTaskByActivityId(project, "A1000");
var baselineTask = GetTaskByActivityId(baseline1, "A1000");

Console.WriteLine("Task budgeted total cost: " + task.PrimaveraProperties.BudgetedTotalCost);
Console.WriteLine("Task baseline budgeted total cost: " + baselineTask.PrimaveraProperties.BudgetedTotalCost);


```
*[Source\*](https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/)*

### Public API and Backwards Incompatible Changes

### Added API Members

We have added many new methods and properties in this release. Some of these are:
- Aspose.Tasks.LoadOptions.Encoding
- Aspose.Tasks.PrimaveraProjectProperties.CurrentBaselineProjectId
- Aspose.Tasks.PrimaveraTaskProperties.BudgetedLaborCost
- Aspose.Tasks.Saving.CsvOptions.View
- Aspose.Tasks.Saving.SimpleSaveOptions.SaveFormat

### Removed API Members

We have removed various methods and properties in this release. Some of these are:
- Aspose.Tasks.Project.Save(System.String,Aspose.Tasks.Saving.SaveOptions)
- Aspose.Tasks.Resource.Notes
- Aspose.Tasks.ResourceAssignment.LevelingDelayFormat
- Aspose.Tasks.ResourceAssignment.Notes
- Aspose.Tasks.Saving.SaveOptions.SaveFormat

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for .NET 23.10 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2023/aspose-tasks-for-net-23-10-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


