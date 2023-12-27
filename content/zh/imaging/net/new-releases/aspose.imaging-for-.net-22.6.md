---
title: "将圆角应用于 C#、ASP.NET 应用程序的矩形 API"
description: "C# .NET API 将圆角应用于矩形，更好地支持 CDR 和 DICOM 格式处理，支持 GIF 多帧图像的对比度和 Gamma。"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/"
folder_name: "Aspose.Imaging for .NET 22.6"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401"
download_text: "Download"
Intro_text: "它包含 .NET 22.6 版本的 Aspose.Imaging。"
image_link: "/resources/img/msi-icon.png"
download_count: " 8/6/2022 Downloads: 2  Views: 0 "
file_size: "File Size: 38.41MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: “https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/”
weight: 341
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 2 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 38.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}8/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>描述</h4><div class="HTMLDescription">它包含 .NET 22.6 版本的 Aspose.Imaging。</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 改进了矩形圆角的处理

在此 API 版本中，我们修复了在 EMF 文件中生成的矩形圆角问题。

```csharp
string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}
```

# 更好地支持 CDR 和 DICOM 格式

此图像处理 API 版本修复了“CDR”文件处理异常以及开发人员无法读取“DICOM”图像的情况的错误。

```csharp
var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}
```

**DICOM 图像**

```csharp
using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}
```

# 对 GIF 多帧图像的对比度和 Gamma 支持

以前，`AdjustContrast` 和 `AdjustGamma` 操作未正确应用于 `GIF` 多帧图像。两者都已在此版本中解决。

```csharp
var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}
```

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.Imaging for .NET 22.6](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.6/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

