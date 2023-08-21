---
title: "为 C#、ASP.NET 应用程序获取相似层 API 的唯一哈希"
description: "C# .NET API 能够获取不同文件中相似层的唯一哈希。使用 CMYK 模式加载特定 PSD 文件的改进。"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: "Aspose.PSD for .NET 22.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
Intro_text: "它包含 .NET 22.6 版本的 Aspose.PSD。"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: “https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/”
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href='https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/'>https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 获取不同文件中的唯一哈希

能够获取不同文件中相似层的唯一哈希。

# 改进了使用 CMYK 加载 PSD

使用 CMYK（青色、品红色、黄色和黑色）模式加载特定 PSD 文件时进行了改进。以下 C# 代码示例加载 CMYK PSD 文件并使用 API 将其转换为 CMYK TIFF 格式：

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.PSD for .NET 22.6 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-6-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

