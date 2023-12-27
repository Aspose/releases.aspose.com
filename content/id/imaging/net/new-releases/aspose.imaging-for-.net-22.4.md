---
title: "Ekspor Kuas Tekstur ke API PSD Vektor untuk Aplikasi C#, ASP.NET"
description: "C# .NET API untuk mengekspor kuas tekstur ke PSD, meningkatkan kualitas resampling melalui penanganan transparansi & intensitas warna batas, penyelarasan elemen SVG TSPAN yang lebih baik."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.4/"
folder_name: "Aspose.Imaging untuk .NET 22.4"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb"
download_text: " Download"
Intro_text: "Ini berisi Aspose.Imaging untuk .NET 22.4 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 11 hours ago [4/11/2022]  Downloads: 0  Views: 1"
file_size: "  File Size: 38.3 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 335
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging untuk .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 0 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 38.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} : 11 hours ago [4/11/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Ekspor Kuas Tekstur ke PSD Bervektor

Kemampuan untuk mengekspor kuas tekstur ke format vektor Adobe Photoshop® PSD melalui API.

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

# Peningkatan Kualitas Resampling Transparansi, resampling = intensitas warna

Versi API pemrosesan gambar ini telah meningkatkan kualitas pengambilan sampel ulang secara signifikan melalui penanganan transparansi dan intensitas warna pada batas.

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

# Peningkatan Penanganan Elemen `TSPAN` SVG

Sebelumnya, dalam beberapa kasus, penyelarasan elemen `TSPAN` SVG mengalami masalah. Sekarang masalah tersebut telah diselesaikan dengan meningkatkan penanganan elemen `TSPAN` SVG di API.

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

Untuk daftar lengkap fitur, peningkatan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Imaging for .NET 22.4](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.4/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

