---
title: "C# ASP.NET 应用程序的阴影效果 API 中更好的不透明度"
description: "C# .NET API，其中 DropShadowEffect 的 opacity 属性在处理 Photoshop、PNG 格式时得到了更好的改进。为 PSD 图层添加效果。"
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.5/"
folder_name: "Aspose.PSD for .NET 22.5"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6"
download_text: " Download"
Intro_text: "它包含 .NET 22.5 版本的 Aspose.PSD。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/4/2022]  Downloads: 3  Views: 10"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 159
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 3 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} 添加日期：{{< /Common/li >}}
      {{< Common/li id="added-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} : 2 weeks ago [5/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/</a></div><h4>描述</h4><div class="HTMLDescription">它包含 .NET 22.5 版本的 Aspose.PSD。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改进投影效果中的不透明度

在这个版本的 API 中，DropShadowEffect 的 opacity 属性得到了改进。以下 C# 代码示例演示了如何通过 API 指定两个单独的 PNG 图像的不透明度：

```csharp
string inputFile = "input.psd";
string outputImage20 = "outputImage20.png";
string outputImage200 = "outputImage200.png";

using (PsdImage psdImage = (PsdImage)Image.Load(inputFile, new LoadOptions()))
{
    Layer workLayer = psdImage.Layers[1];

    DropShadowEffect dropShadowEffect = workLayer.BlendingOptions.AddDropShadow();
    dropShadowEffect.Distance = 0;
    dropShadowEffect.Size = 8;

    // Example with Opacity = 20
    dropShadowEffect.Opacity = 20;
    psdImage.Save(outputImage20, new PngOptions());

    // Example with Opacity = 200
    dropShadowEffect.Opacity = 200;
    psdImage.Save(outputImage200, new PngOptions());
}
```

# 新的 `EffectType` 属性

一个新的 `EffectType` 属性已添加到 `ILayerEffect` 接口。

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.PSD for .NET 22.5 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

