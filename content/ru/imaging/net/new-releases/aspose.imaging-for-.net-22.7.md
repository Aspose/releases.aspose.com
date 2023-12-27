---
title: "Преобразование EPS в PNG, обработка CDR через API для C#, приложений ASP.NET"
description: "C# .NET API для оптимизации загрузки графики CorelDRAW® CDR посредством управления памятью и растеризации, преобразования растровых файлов EPS в PNG, поддерживает конфигурацию .NET6."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/"
folder_name: "Aspose.Imaging для .NET 22.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615"
download_text: "Download"
Intro_text: "Он содержит выпуск Aspose.Imaging для .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.5MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/"
weight: 342
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging для .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 43.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}7/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Оптимизация управления памятью формата `CDR`

Возможность ускорить загрузку и обработку векторной графики CorelDRAW® `CDR` с помощью различных стратегий, таких как управление памятью, растеризация и т. д.

```csharp
var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}
```

# Преобразование `EPS` в `PNG`

Возможность конвертировать высококачественные файлы векторного формата `EPS` PostScript в растровые изображения формата `PNG`.

```csharp
using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}
```

# Поддержка конфигурации `NET6`

Добавлена поддержка конфигурации `NET6` для Aspose.Imaging.

Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Imaging for .NET 22.7 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

