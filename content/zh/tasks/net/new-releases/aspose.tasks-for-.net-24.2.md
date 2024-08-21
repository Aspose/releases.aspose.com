---
title: "提升C#项目报告功能 - Aspose.Tasks .NET 24.2 (MSI)" 
description: "通过Aspose.Tasks for .NET 24.2 (MSI)，轻松设置页面方向，集成全面的项目管理功能，并将这些功能应用到您的.NET应用程序中。" 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks for .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "下载" 
intro_text: "包含Aspose.Tasks for .NET 24.2版本的MSI安装包。" 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 下载s: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="下载" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详细信息">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载s: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} 文件大小: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} 添加日期: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>描述</h4>
<div class="HTMLDescription">包含Aspose.Tasks for .NET 24.2版本的MSI安装包。</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="显著特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for .NET 24.2为开发者提供了更强大的项目管理功能！本次更新引入了备受需求的功能，能够在保存项目数据为多种视觉格式时控制页面方向。此外，它还解决了使用MSI在Windows上的.NET应用程序中进行项目操作时的相关问题。

## 主要亮点

- **页面方向控制:** 通过`SaveOptions`中的新属性`IsPortrait`，在将Microsoft Project文件（MPP）导出为PDF、HTML和图像格式时，轻松控制页面的方向（纵向/横向）。
- **增强的报告灵活性:** 此功能允许开发者根据特定要求定制报告布局，最大限度地提高可读性和视觉效果。
- **简化的集成:** 直观的项目管理API可以无缝集成到现有工作流程中，使报告展示的控制变得更加轻松。
- **改进的开发者体验:** 开发者可以利用`WeekDay`类的新构造函数，更加直观和高效地定义项目计划中的工作日和时间段。
- **错误修复与优化:** 本次发布解决了与分阶段数据读取、过滤条件写入及`Filter.ShowRelatedSummaryRows`标志处理相关的小问题，提供了更稳定的开发体验。

## 代码示例

以下C#代码示例展示了如何应用`SaveOptions`的`IsPortrait`属性，并将MPP文档以纵向模式导出为PDF。

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[来源\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## 公共API和向后不兼容的更改

### 新增的API成员

在本次发布中，我们添加了以下新方法和属性

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

## 已移除的API成员

在本次发布中，我们移除了以下方法和属性

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> 您可以通过访问[Aspose.Tasks for .NET 24.2 发行说明](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)查看本次发布中引入的所有新功能、增强和错误修复的详细列表。

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
