---
title: "Microsoft® Project Task Link Creation API for C# .NET Apps"
description: "C# .NET API to create cross-project task links, get or set lag duration via LinkLagTimeSpan property, calculate cost when multiple rates are effective on a day."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.Tasks for .NET 22.12"
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Download"
intro_text: "It contains MSI with Aspose.Tasks for .NET 22.12 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 22.12" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4>
<div><a href='https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/</a></div>

  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4>
<div class="HTMLDescription">It contains MSI with Aspose.Tasks for .NET 22.12 release.</div>

  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Creation of External Task Links

This API release offers enhancements to the link creation between cross-project tasks for MS Project&reg;:

The following example demonstrates how to create a cross-project task link:

```C#
Project project = new Project();
var summary = project.RootTask.Children.Add("Summary Task");

Task t2 = t2 = summary.Children.Add("External Task");
t2.Set(Tsk.ExternalTaskProject, "ExternalProject.mpp");
t2.Set(Tsk.ExternalId, 1);
t2.Set(Tsk.ExternalUid, 2); // External task's Unique Id should be set.
t2.Set(Tsk.IsExternalTask, true);
t2.Set(Tsk.IsManual, new NullableBool(false));
t2.Set(Tsk.IsSummary, false);

Task t = summary.Children.Add("Task");
TaskLink link = project.TaskLinks.Add(t2, t);
link.IsCrossProject = true;
link.LinkType = TaskLinkType.FinishToStart;
link.CrossProjectName = "ExternalProject.mpp\\\\1"; // <- here external task's Id is used.
```

### New `LinkLagTimeSpan` Property

A new property `LinkLagTimeSpan` property has been added to the `TaskLink`. This property gets or sets the lag duration, depending on the `LagFormat`.
### Cost Calculations for Multiple Rates

Enhancements have been made in making cost calculations for the case where multiple rates are effective on a particular day.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Tasks for .NET 22.12 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}