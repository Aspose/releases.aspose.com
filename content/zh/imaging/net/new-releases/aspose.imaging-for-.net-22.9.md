---
title: "将 CDR 转换为 PDF Parse MakerNote Tags API for C# .NET Apps"
description: "C# .NET API 用于将 CorelDRAW® CDR 矢量文件转换为 Acrobat® PDF、Apple® MakerNote 标签解析、SVG 压缩、支持图标 (.ico) 文件格式。"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/"
folder_name: "Aspose.Imaging for .NET 22.9"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845"
download_text: "Download"
Intro_text: "它包含 .NET 22.9 版本的 Aspose.Imaging。"
image_link: "/resources/img/msi-icon.png"
download_count: " 2/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.59MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: “https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/”
weight: 346
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 43.59MB {{< /Common/li >}}

{{< Common/li >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}}2/9/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>发行说明</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 图标 (.ico) 文件格式支持

添加了对图标文件 (.ico) 文件格式的支持。

```csharp
using(Image image = Image.Load("icon-24bit.ico"))
{
    image.Save("result.png", new PngOptions());
}
```

# Apple® MakerNote 标签解析

能够解析 Apple MakerNote 标签。以下示例演示了如何从 `JPEG` 中获取 `EXIF` 制作者注释：

```csharp
var dict = new Dictionary<string, string>();
using (var image = Image.Load("input.jpeg") as JpegImage)
{
    var jpegExifData = image.ExifData;
    if (jpegExifData != null)
    {
        var makerNotes = jpegExifData.MakerNotes;
        if (makerNotes != null)
        {
            foreach (var makerNote in makerNotes)
            {
                dict.Add(makerNote.Name, makerNote.Value);
            }
        }
    }
}
```

# CDR 到 PDF 的转换

支持将 CorelDRAW 的 CDR 矢量图形文件转换为 Adobe Acrobat PDF 文件格式。

```csharp
var baseFolder = @"D:\";
var inputFile = Path.Combine(baseFolder, "zweedsloopspel jungle.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}
```

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.Imaging for .NET 22.9 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

