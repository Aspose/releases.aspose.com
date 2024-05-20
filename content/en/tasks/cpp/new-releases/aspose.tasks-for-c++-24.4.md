---

title: "Empower Your C++ Apps with Enhanced Project Management"
description: "Effortlessly manage projects in C++ apps with Aspose.Tasks C++ 24.4. This update delivers improved CSV export and refined legend rendering. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4/"
folder_name: "Aspose.Tasks for C++ 24.4"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4/9e4dae33c5920cd8ceb1e07e7d828c62-55-10686"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.4 release for Windows/Linux/MacOS"
image_link: "/resources/img/zip-icon.png"
download_count: " 17/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 273.37MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Windows Linux MacOS"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/"
weight: 216

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.4" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.4/9e4dae33c5920cd8ceb1e07e7d828c62-55-10686" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9e4dae33c5920cd8ceb1e07e7d828c62-55-10686" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9e4dae33c5920cd8ceb1e07e7d828c62-55-10686" >}} 273.37MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9e4dae33c5920cd8ceb1e07e7d828c62-55-10686" >}}17/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.4 release for Windows/Linux/MacOS.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Enhanced CSV Export

Aspose.Tasks for C++ 24.4 allows developers to gain a more versatile approach to exporting data to CSV format with the `FieldHelper.GetDefaultFieldTitle` method, simplifying field title retrieval. Please check out the following code sample to learn how to export MPP to CSV on any platform seamlessly:

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

### Refined Legend Control

The new `LegendDrawingOptions` property in this C++ project management API release offers finer control over legend rendering in exported views, including options for displaying legends on every page, after the last page, or according to specific view settings. The following code sample highlights the property usage and ensures the legend isn't drawn on any resultant PDF document page:

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

### Improved Material Resource Assignment

You can now empower your C++ apps and manage material resources with variable consumption rates more effectively using `ResourceAssignment.SetMaterialResourceUnits` method.

### Essential Bug Fixes

We have addressed critical bugs and issues to ensure a more stable and reliable API usage experience.

Download Aspose.Tasks for C++ 24.4 on Windows, Linux, or MacOS today and take control of project management within your C++ applications.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for C++ 24.4 Release Notes](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


