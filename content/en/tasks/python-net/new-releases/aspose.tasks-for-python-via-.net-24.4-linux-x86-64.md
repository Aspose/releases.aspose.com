---

title: "Aspose.Tasks Python 24.4: Enhanced CSV Export on Linux"
description: "Upgrade your Python project management apps with improved CSV export, legend control & more. Download Aspose.Tasks Python via .NET 24.4 on Linux now."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.4-linux-x86-64/"
folder_name: "Aspose.Tasks for Python via .NET 24.4 Linux x86-64"
download_link: "/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.4-linux-x86-64/703dc64bcddcabe0c07ba01326e82c03-13-10737"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for Python via .NET 24.4 release for Linux"
image_link: "/resources/img/random-file-icon.png"
download_count: " 27/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 60.52MB"
parent_path: "tasks/python-net"
section_parent_path: "tasks/python-net"

tags: "Aspose.Tasks Python Linux"
release_notes_url: "https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/"
weight: 57

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for Python via .NET 24.4 Linux x86-64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/python-net/new-releases/aspose.tasks-for-python-via-.net-24.4-linux-x86-64/703dc64bcddcabe0c07ba01326e82c03-13-10737" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-703dc64bcddcabe0c07ba01326e82c03-13-10737" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-703dc64bcddcabe0c07ba01326e82c03-13-10737" >}} 60.52MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-703dc64bcddcabe0c07ba01326e82c03-13-10737" >}}27/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/'>https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for Python via .NET 24.4 release for Linux.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Developers working on the Linux platform can utilize the feature enhancements introduced in this release of the Aspose.Tasks for Python via .NET API (v24.4) to upgrade their Python applications on Linux systems. 

### Updated CSV Export

With this Python project management API version, you can experience the seamless inclusion of field titles in your exported CSV files with the new `FieldHelper.GetDefaultFieldTitle` method on Linux machines. The following code example demonstrates how you can set up CSV export options and save an MPP file as CSV based on the Gantt Chart view of your project file using the newly added API member.

```Python
import aspose.tasks as tsk

project = tsk.Project("data/test.mpp")
options = tsk.saving.CsvOptions()
options.text_delimiter = tsk.saving.CsvTextDelimiter.TAB

view = project.default_view
options.view = tsk.visualization.ProjectView.get_default_gantt_chart_view()
options.view.columns.clear()

for t in view.table.table_fields:
    column_title = t.title if t.title else tsk.util.FieldHelper.get_default_field_title(t.field)
    options.view.columns.append(tsk.visualization.GanttChartColumn(column_title, 10, t.field))

project.save("output.csv", options)

```
*[Source\*](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/)*

### Refined Legend Control in PDF Documents

Control legend rendering in exported PDF documents effortlessly with the newly added `LegendDrawingOptions` property in Aspose.Tasks for Python via .NET 24.4. You can decide whether to include legends on every page, after the last page, or define rendering based on the view settings. 

This code example illustrates the property usage to render the legend on the exported PDF document pages on Linux systems.

```Python
import aspose.tasks as tsk

project = tsk.Project("test.mpp")
view = project.views.get_by_name("&Gantt Chart")
view.page_info.legend.legend_on = tsk.visualization.Legend.AFTER_LAST_PAGE

so = tsk.saving.PdfSaveOptions()
so.legend_drawing_options = tsk.saving.LegendDrawingOptions.DEFINED_IN_VIEW
so.start_date = project.start_date
so.end_date = project.finish_date
so.view_settings = view

# The legend is rendered on each page.
project.save("output.pdf", so)

```
*[Source\*](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/)*

### Accurately Manage Material Resource Units

Set variable consumption rates for material resources within your Python project management apps using the new `ResourceAssignment.SetMaterialResourceUnits` method on Linux.

### Bug Fixes and Performance Improvements

This release of the project management Python API addresses several issues, such as improved handling of MPP file units, legends, and zero-duration tasks, and delivers performance enhancements for a more robust development experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for Python via .NET 24.4 Release Notes](https://releases.aspose.com/tasks/python-net/release-notes/2024/aspose-tasks-for-python-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


