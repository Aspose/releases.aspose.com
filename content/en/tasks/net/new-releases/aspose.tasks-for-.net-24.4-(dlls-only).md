---

title: "Aspose.Tasks 24.4 (DLLs): Build C# Project Management Apps"
description: "Download Aspose.Tasks for .NET 24.4 (DLLs package) to efficiently manage project resources, CSV export, rendering & schedules within your C# applications. "
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.4-(dlls-only)/"
folder_name: "Aspose.Tasks for .NET 24.4 (DLLs Only)"
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.4-(dlls-only)/47f61e31855fd6272360c4806d2a4aac-5-10676"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for .NET 24.4 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 22.72MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/"
weight: 519

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 24.4 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.4-(dlls-only)/47f61e31855fd6272360c4806d2a4aac-5-10676" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-47f61e31855fd6272360c4806d2a4aac-5-10676" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-47f61e31855fd6272360c4806d2a4aac-5-10676" >}} 22.72MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-47f61e31855fd6272360c4806d2a4aac-5-10676" >}}14/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for .NET 24.4 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Tasks for .NET 24.4 (DLLs-only package) helps .NET developers to work with project management tasks more efficiently and effectively. 

### Upgraded CSV Export

The C# project management API enables building PowerPoint processing solutions and improves usability for exporting project data to CSV format in version 24.4. Please check out the following coding sample that illustrates exporting an MPP file to CSV format with optimized usability:

```c#

var project = new Project("test.mpp");

CsvOptions options = new CsvOptions();
options.TextDelimiter = CsvTextDelimiter.Tab;

var view = project.DefaultView;
options.View = ProjectView.GetDefaultGanttChartView();
options.View.Columns.Clear();

foreach (var t in view.Table.TableFields)
{
    var columnTitle = string.IsNullOrEmpty(t.Title) ? FieldHelper.GetDefaultFieldTitle(t.Field) : t.Title;
    options.View.Columns.Add(new GanttChartColumn(columnTitle, 10, t.Field));
}

project.Save("output.csv", options);

```
*[Source\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/)*


### Manage Material Resources

This version of the Aspose.Tasks for .NET API helps users set variable consumption rates for material resources within their .NET project manipulation apps.

### Control Legend Rendering

C# developers can now control legend rendering easily in exported documents using the latest enhancements in the .NET API. This code example highlights rendering the legend in a Project (MPP) document and exporting it as a PDF document:

```c#

var project = new Project("test.mpp");
var view = project.Views.GetByName("&Gantt Chart");
view.PageInfo.Legend.LegendOn = Legend.AfterLastPage;

PdfSaveOptions so = new PdfSaveOptions()
{
    LegendDrawingOptions = LegendDrawingOptions.DefinedInView,
    StartDate = project.StartDate,
    EndDate = project.FinishDate,
    ViewSettings = view
};

// The legend is rendered on each page.
project.Save("output.pdf", so);

```
*[Source\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/)*

### Bug Fixes

Aspose.Tasks for .NET 24.4 delivers several bug fixes related to rendering and data accuracy issues.

### Public API and Backwards Incompatible Changes

We have added numerous public types, enums, methods, and properties in this API release while removing various API members to provide our users with a stable and hassle-free presentation manipulation experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for .NET 24.4 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


