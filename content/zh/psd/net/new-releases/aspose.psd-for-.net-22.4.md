---
title: "C#、ASP.NET 应用程序的 PSD 处理 API 中的 SHA256 支持"
description: "C# .NET API 支持 SHA256 许可证，能够渲染 Photoshop 的外发光层效果和设置属性；例如范围、传播、不透明度、混合模式。"
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.4/"
folder_name: "Aspose.PSD for .NET 22.4"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d"
download_text: " Download"
Intro_text: "它包含 .NET 22.4 版本的 Aspose.PSD。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 1 weeks ago [4/4/2022]  Downloads: 3  Views: 8"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 157
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 3 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 25.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 9 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} : 1 weeks ago [4/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/</a></div><h4>描述</h4><div class="HTMLDescription">它包含 .NET 22.4 版本的 Aspose.PSD。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# SHA256 支持

添加了对“SHA256”许可证的支持。

# 渲染外发光层效果

此版本的 Photoshop 格式操作 API 添加了在处理图像时渲染发光效果的功能。

以下 C# 代码片段显示了如何通过 API 配置范围、散布、不透明度和混合模式的效果值：

```csharp
string src = "GreenLayer.psd";
string output = "output261.png";

using (var image = (PsdImage)Image.Load(src))
{
    OuterGlowEffect effect = image.Layers[1].BlendingOptions.AddOuterGlow();
    effect.Range = 10;
    effect.Spread = 10;
    ((IColorFillSettings)effect.FillColor).Color = Color.Red;
    effect.Opacity = 128;
    effect.BlendMode = BlendMode.Normal;

    image.Save(output, new PngOptions());
}
```

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.PSD for .NET 22.4 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

