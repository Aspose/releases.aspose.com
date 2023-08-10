---
title: "为 C# ASP.NET 应用程序优化高斯模糊 API 的渲染"
description: "C# .NET API 具有优化的高斯模糊渲染、支持 PattResource 中的许多模式数据以及改进的图像格式中的模式叠加应用程序。"
keywords: "    . "
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.1/"
folder_name: "Aspose.PSD for .NET 22.1"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917"
download_text: " Download"
Intro_text: "它包含 .NET 22.1 版本的 Aspose.PSD。"
image_link: "/resources/img/msi-icon.png"
download_count: "   12/28/2021  Downloads: 18  Views: 33"
file_size: "  File Size: 22.5 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 151
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 18 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 22.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} DmitriySorokin {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 34 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 12/28/2021 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>发行说明</h4><div><a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/</a></div>

<h4>描述</h4><div class="HTMLDescription">它包含 .NET 22.1 版本的 Aspose.PSD。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改进了图案叠加的应用

以前 PatternOverlay 只能应用一次。现在这个问题已经在 API 中修复了。

# 优化高斯模糊渲染

能够以更优化的方式渲染高斯模糊智能滤镜。以下是通过 API 应用高斯模糊的 C# 代码示例：

```csharp
string sourceFilte = "psdnet991_layers.psd";
string outputPsd = "out_psdnet991_layers.psd";
string outputPng = "out_psdnet991_layers.png";

    using (var image = (PsdImage)Image.Load(sourceFilte))
    {
        SmartObjectLayer smartLayer = (SmartObjectLayer)image.Layers[1];
        Layer maskLayer = image.Layers[2];
        Layer regularLayer = image.Layers[3];

        GaussianBlurSmartFilter gaussianBlur = new GaussianBlurSmartFilter();
        gaussianBlur.Radius = 10;

        // Apply filter to SmartObject
        gaussianBlur.Apply(smartLayer);
        smartLayer.SmartFilters.UpdateResourceValues();
        smartLayer.UpdateModifiedContent();

        // Apply filter to layer mask
        gaussianBlur.ApplyToMask(maskLayer);

        //Apply filter to layer
        gaussianBlur.Apply(regularLayer);

        image.Save(outputPsd);
        image.Save(outputPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    }
```

# 改进的 PattResource 支持

在 PattResource 添加了对许多模式数据的支持。

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.PSD for .NET 22.1 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

