---
title: "通过 C# .NET 应用程序的 API 将 VSDX 转换为 SVG 和 VSD 转换为 HTML"
description: "C# .NET Visio 格式转换器 API、Microsoft Visio VSDX 形状到 SVG 矢量图像的转换、改进的 Visio 文件到 HTML 的转换、获取或设置 HTML DPI。"
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/"
folder_name: ".NET 22.6 的 Aspose.Diagram"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433"
download_text: "Download"
Intro_text: "它包含 .NET 22.6 版本的 Aspose.Diagram。"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 1  Views: 24 "
file_size: "File Size: 12.89MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: “https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/”
weight: 470
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.6 的 Aspose.Diagram" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 12.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ccdd66c04937a10aed750f48189799d-7433" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 曲线形状 `VSDX` 到 `SVG` 的转换

将 Microsoft Visio® `VSDX` 曲线图或简单绘图转换为 `SVG`（可缩放矢量图形）图像格式。以下是一个简单的 VSDX 到 SVG 转换器 C# 代码示例：

```csharp
// the path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// call the diagram constructor to load diagram from a VSD file
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// create an instance SVG save options class
SVGSaveOptions options = new SVGSaveOptions();
ShapeCollection shapes = options.Shapes;

// get shapes by page index and shape ID, and then add in the shape collection object
shapes.Add(diagram.Pages[0].Shapes.GetShape(1));
shapes.Add(diagram.Pages[0].Shapes.GetShape(2));

// save Visio drawing
diagram.Save(dataDir + "SelectiveShapes_out.svg", options);
```

# 从 Visio® 转换时提高 HTML 质量

在将 Microsoft Visio® 图表转换或导出为“HTML”格式时，生成的 HTML 的质量得到了显着提高。下面是一个简单的 VSD 到 HTML 转换器 C# 代码示例：

```csharp
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# 获取或设置 `HTML` DPI 分辨率

能够以每英寸点数 (DPI) 获取或设置生成的 HTML 的分辨率。以下是一个简单的 C# 代码示例，演示了如何通过 .NET API 将 HTML 页面分辨率设置为 96 DPI：

```csharp
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
```

> 有关此版本中已修复的功能、增强功能和错误的完整列表，请访问 [Aspose.Diagram for .NET 22.6 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

