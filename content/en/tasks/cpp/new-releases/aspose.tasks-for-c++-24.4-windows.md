---

title: "Simplify Project Management in Your Windows C++ Apps (24.4)"
description: "Aspose.Tasks C++ 24.4 empowers Windows developers with refined CSV export, enhanced legend control in PDF generation, and bug fixes. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4-windows/"
folder_name: "Aspose.Tasks for C++ 24.4 Windows"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4-windows/a521a7c1d487e706801c8c6f1dff4253-40-10685"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.4 windows only binaries"
image_link: "/resources/img/zip-icon.png"
download_count: " 17/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 198.07MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Windows"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/"
weight: 215

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.4 Windows" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4-windows/a521a7c1d487e706801c8c6f1dff4253-40-10685" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a521a7c1d487e706801c8c6f1dff4253-40-10685" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a521a7c1d487e706801c8c6f1dff4253-40-10685" >}} 198.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a521a7c1d487e706801c8c6f1dff4253-40-10685" >}}17/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.4 Windows-only binaries.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Supercharged CSV Export

Aspose.Tasks for C++ 24.4 helps Windows developers take a more versatile approach to exporting data to CSV format with the `FieldHelper.GetDefaultFieldTitle` method and simplifies field title retrieval. Please check out the following code sample to learn how to export MPP to CSV on Windows platform seamlessly.

```c++

auto project = System::MakeObject<Project>(System::String(u"test.mpp"));
    
auto options = System::MakeObject<CsvOptions>();
options->set_TextDelimiter(Aspose::Tasks::Saving::CsvTextDelimiter::Tab);
    
auto view = project->get_DefaultView();
options->set_View(ProjectView::GetDefaultGanttChartView());
options->get_View()->get_Columns()->Clear();
    
for (auto&& t : view->get_Table()->get_TableFields())
{
    System::String columnTitle = System::String::IsNullOrEmpty(t->get_Title()) ? FieldHelper::GetDefaultFieldTitle(t->get_Field()) : t->get_Title();
    options->get_View()->get_Columns()->Add(System::MakeObject<GanttChartColumn>(columnTitle, 10, t->get_Field()));
}
    
project->Save(u"output.csv", options);

```
*[Source\*](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/)*

### Enhanced Legend Control

With this C++ project management API release for Windows, the new `LegendDrawingOptions` property offers finer control over legend rendering in exported views, including options for showing legends on every page, after the last page, or according to specific view settings. The following code sample highlights the property usage and ensures the legend isn't drawn on any resultant PDF document page.

```c++

auto project = System::MakeObject<Project>(System::String(u"test.mpp"));
auto view = project->get_Views()->GetByName(u"&Gantt Chart");
    
auto so = System::MakeObject<PdfSaveOptions>();
so->set_LegendDrawingOptions(Aspose::Tasks::Saving::LegendDrawingOptions::NoLegend);
so->set_StartDate(project->get_StartDate());
so->set_EndDate(project->get_FinishDate());
so->set_ViewSettings(view);
    
// The legend is not rendered.
project->Save(u"output.pdf", so);

```
*[Source\*](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/)*

### Updated Material Resource Assignment

Developers can now simplify project management in C++ apps and handle material resources with variable consumption rates more effectively using `ResourceAssignment.SetMaterialResourceUnits` method.

### Essential Bug Fixes

We have addressed critical bugs and issues to ensure a more stable and reliable API usage experience.

Get started with Aspose.Tasks for C++ 24.4 on Windows today and take control of project management within your C++ apps.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for C++ 24.4 Release Notes](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


