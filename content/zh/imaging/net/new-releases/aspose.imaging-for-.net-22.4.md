---
title: "将纹理画笔导出到 C#、ASP.NET 应用程序的矢量 PSD API"
description: "C# .NET API 用于将纹理画笔导出到 PSD，通过透明度处理和边框颜色强度提高重采样质量，更好地对齐 SVG TSPAN 元素。"
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.4/"
folder_name: "Aspose.Imaging for .NET 22.4"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb"
download_text: " Download"
Intro_text: "它包含 .NET 22.4 版本的 Aspose.Imaging。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 11 hours ago [4/11/2022]  Downloads: 0  Views: 1"
file_size: "  File Size: 38.3 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 335
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 0 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 38.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 2 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} : 11 hours ago [4/11/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 将纹理画笔导出为矢量化 PSD

能够通过 API 将纹理画笔导出为矢量化 Adobe Photoshop® PSD 格式。

```csharp
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions()
{
    VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
};
PsdOptions psdOptions = new PsdOptions()
{
    VectorRasterizationOptions = rasterizationOptions,
    VectorizationOptions = psdVectorizationOptions
};

string inputFileName = "brushes.cdr";
string outputFileName = "brushes.cdr.psd";

using (Image image = Image.Load(inputFileName))
{
    psdOptions.VectorRasterizationOptions.PageWidth = image.Width;
    psdOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, psdOptions);
}
```

# 改进重采样质量透明度，重采样 = 颜色强度

此版本的图像处理 API 通过透明度处理和边框颜色强度显着提高了重采样质量。

```csharp
List<ResizeType> resizeTypes = new List<ResizeType>()
                                    {
                                        ResizeType.NearestNeighbourResample,
                                        ResizeType.AdaptiveResample,
                                        ResizeType.Bell,
                                        ResizeType.BilinearResample,
                                        ResizeType.CatmullRom,
                                        ResizeType.CubicBSpline,
                                        ResizeType.CubicConvolution,
                                        ResizeType.HighQualityResample,
                                        ResizeType.LanczosResample
                                    };
                                    
foreach (ResizeType resizeType in resizeTypes)
{
    using (Image image = Image.Load("square-499.png"))
    {
        image.Resize(400, 400, resizeType);
        image.Save("square-499" + resizeType + ".png");
    }
}
```

# 改进了 SVG `TSPAN` 元素的处理

以前，在某些情况下，SVG `TSPAN` 元素的对齐存在问题。现在，这些问题已通过改进 API 中的 SVG `TSPAN` 元素处理得到解决。

```csharp
const string baseFolder = @"D:\";
const string fileName = "w3c_tspan02.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PngOptions());
}
```

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.Imaging for .NET 22.4](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.4/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

