---
title: "通过 API 为 C#、ASP.NET 应用程序处理 STL 和 Collada 文件"
description: "C# .NET API 版本改进了处理STL”格式文件、支持Collada”格式、获取折线（lwpolyline”）段的能力。"
keywords: "    . "
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.1/"
folder_name: "Aspose.CAD for .NET 22.1"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284"
download_text: " Download"
Intro_text: "包含用于 .NET v22 的 Aspose.CAD 完整产品安装的 MSI 安装程序......"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/5/2022  Downloads: 11  Views: 59"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 172
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-74083229c3bd43aa945c768f5a6b3284" >}} 11 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-74083229c3bd43aa945c768f5a6b3284" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-74083229c3bd43aa945c768f5a6b3284" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-74083229c3bd43aa945c768f5a6b3284" >}} 60 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-74083229c3bd43aa945c768f5a6b3284" >}} 2/5/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>发行说明</h4><div><a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改进的 STL 文件处理

此版本改进了“STL”格式文件的处理。以下 C# 代码片段通过 API 用作 STL 到 PNG 转换器：

```csharp
string MyDir = RunExamples.GetDataDir_ConvertingCAD();
string sourceFilePath = MyDir + "galeon.stl";
using (var cadImage = (CadImage)Image.Load(sourceFilePath))
{
var rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 100;
rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();
pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = sourceFilePath + ".png";
cadImage.Save(outPath, pngOptions);
}
```

# `Collada` 格式支持

此版本的 API 实现了对“Collada”格式的支持。

# 获取折线段信息

添加了获取折线（`lwpolyline`）段的功能。

> 有关此版本中的功能、增强功能和错误修复的完整列表，请访问 [Aspose.CAD for .NET 22.1 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

