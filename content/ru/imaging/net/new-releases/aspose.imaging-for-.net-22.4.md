---
title: "Экспорт текстурной кисти в векторный PSD API для приложений C#, ASP.NET"
description: "C# .NET API для экспорта текстурной кисти в PSD, улучшенное качество повторной выборки за счет обработки прозрачности и интенсивности цвета границы, улучшенное выравнивание элементов SVG TSPAN."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.4/"
folder_name: "Aspose.Imaging для .NET 22.4"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb"
download_text: " Download"
Intro_text: "Он содержит выпуск Aspose.Imaging для .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 11 hours ago [4/11/2022]  Downloads: 0  Views: 1"
file_size: "  File Size: 38.3 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 335
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging для .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 0 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 38.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} : 11 hours ago [4/11/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Экспорт текстурной кисти в векторный PSD

Возможность экспорта текстурных кистей в векторный формат Adobe Photoshop® PSD через API.

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

# Улучшенная прозрачность качества повторной выборки, повторная выборка = интенсивность цвета

В этой версии API обработки изображений значительно улучшено качество повторной выборки за счет управления прозрачностью и интенсивностью цвета на границах.

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

# Улучшена обработка элементов SVG `TSPAN`

Ранее в некоторых случаях возникали проблемы с выравниванием элементов SVG `TSPAN`. Теперь они были решены путем улучшения обработки элементов SVG `TSPAN` в API.

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

Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Imaging for .NET 22.4](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.4/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

