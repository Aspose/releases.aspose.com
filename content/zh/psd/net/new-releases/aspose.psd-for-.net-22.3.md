---
title: "使用适用于 C#、.NET 应用程序的 Raster Layer Masks API 保存 16 位 PSD"
description: "C# .NET API 使用光栅图层蒙版保存 16 位 Photoshop® PSD，`IsOpen` 属性用于在启动时设置图层组的打开（扩展）、关闭（最小化）状态。"
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD for .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "它包含 .NET 22.3 版本的 Aspose.PSD。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/</a></div><h4>描述</h4><div class="HTMLDescription">它包含 .NET 22.3 版本的 Aspose.PSD。</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 使用光栅图层蒙版保存 16 位 PSD

以前，带有光栅图层蒙版的 Photoshop® PSD 图像在保存到 16 位 PSD 图像时会丢弃蒙版。这个问题现在已经解决了。以下 C# 代码片段演示了如何保存 `ChannelBitsCount` 设置为 16 的 PSD：

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# 配置图层组的打开/关闭状态

为图层组添加了属性“IsOpen”。您可以设置此属性以在启动时定义 Photoshop® 图层组的打开或关闭（最小化）状态。

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.PSD for .NET 22.3 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

