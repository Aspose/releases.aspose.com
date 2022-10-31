---
title: "Обработка файлов STL и Collada через API для приложений C#, ASP.NET"
description: "Релиз C# .NET API предлагает улучшения в обработке файлов формата `STL`, поддержку формата `Collada`, возможность извлечения сегментов полилинии (`lwpolyline`)."
keywords: "    . "
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.1/"
folder_name: "Aspose.CAD для .NET 22.1"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284"
download_text: " Download"
Intro_text: "Содержит установщик MSI для полной установки продукта Aspose.CAD для .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/5/2022  Downloads: 11  Views: 59"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 172
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD для .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-74083229c3bd43aa945c768f5a6b3284" >}} 11 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-74083229c3bd43aa945c768f5a6b3284" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-74083229c3bd43aa945c768f5a6b3284" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-74083229c3bd43aa945c768f5a6b3284" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-74083229c3bd43aa945c768f5a6b3284" >}} 2/5/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Примечания к выпуску</h4><div> <a href="https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/">https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Улучшенная обработка файлов STL

В этом выпуске улучшена обработка файлов формата `STL`. Следующий фрагмент кода C# работает как конвертер STL в PNG через API:

```csharp
string MyDir = RunExamples.GetDataDir_ConvertingCAD();
string sourceFilePath = MyDir + "galeon.stl";
using (var cadImage = (CadImage)Image.Load(sourceFilePath))
{
var rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 100;
rasterizationOptions.PageHeight = 100;

PngOptions pngOptions = new PngOptions();
pngOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = sourceFilePath + ".png";
cadImage.Save(outPath, pngOptions);
}
```

# Поддержка формата `Collada`

В этом выпуске API реализована поддержка формата Collada.

# Получить информацию о сегменте полилинии

Добавлена возможность получения сегментов полилинии (`lwpolyline`).

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.CAD for .NET 22.1 - Release Notes](https://docs.aspose.com/cad/net/aspose-cad-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

