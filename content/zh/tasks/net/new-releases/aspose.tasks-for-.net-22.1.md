---
title: "用于 C#、ASP.NET 应用程序的更好的项目时间尺度渲染 API"
description: "C# .NET API 将甘特图中的项目时间尺度、任务使用情况、资源使用情况准确呈现为图形格式。显示项目摘要信息。"
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: ".NET 22.1 的 Aspose.Tasks"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "它包含 MSI 和 Aspose.Tasks for .NET 22.1 版本。"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.1 的 Aspose.Tasks" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>发行说明</h4><div><a href="https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/">https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>描述</h4><div class="HTMLDescription">它包含 MSI 和 Aspose.Tasks for .NET 22.1 版本。</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 显示项目摘要

通过显示项目摘要信息的 ShowProjectSummaryTask 公共 API 改进了项目显示选项。

# 更好的时间尺度渲染

修复了项目时间比例渲染的问题，使其适合页面的宽度。时间刻度 [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) 和 [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) 可以方便地指定如何在甘特图、任务/资源使用视图中呈现时间刻度，同时将项目导出为图形格式。

以下 C# 代码示例演示了如何在通过 API 呈现为 JPEG 时将 MPP 项目时间段设置为最小：

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> 有关此版本中的功能、增强功能和错误修复的完整列表，请访问 [Aspose.Tasks for .NET 22.1 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

