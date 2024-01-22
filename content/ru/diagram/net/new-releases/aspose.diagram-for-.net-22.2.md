---
title: "API преобразования графики данных Visio в PDF для приложений C#, .NET"
description: "C# .NET API для преобразования Visio® в PDF с графическими данными. Улучшенный конвертер формата VSDX. Преобразование VSDX в PNG с улучшенной обработкой линий границ таблицы."
keywords: ""
page_type: single_release_page
folder_link: " diagram/net/new-releases/aspose.diagram-for-.net-22.2/"
folder_name: "Aspose.Diagram для .NET 22.2"
download_link: " /diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599"
download_text: " Download"
Intro_text: "Он содержит Aspose.Diagram для выпуска .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 8  Views: 34"
file_size: "  File Size: 12.9 MB "
parent_path: "diagram/net"
section_parent_path: "diagram/net"
weight: 462
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram для .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5a38466005fc44c29b6175f773d5d599" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-5a38466005fc44c29b6175f773d5d599" >}} 12.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5a38466005fc44c29b6175f773d5d599" >}} philip.zhou {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5a38466005fc44c29b6175f773d5d599" >}} 35 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-5a38466005fc44c29b6175f773d5d599" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href="https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/">https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Преобразование Visio в PDF с графикой данных

Улучшено преобразование Microsoft Visio® в PDF с графическими данными.

# Улучшенное преобразование формата Visio® VSDX

В некоторых случаях фон файла `VSDX` смещался во время его преобразования в формат `PDF`. Теперь эта проблема решена. В следующем примере кода C# показано, как диаграмму можно преобразовать в формат PDF при разделении нескольких страниц:

```csharp
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Call the diagram constructor to load diagram from a VSDX file
Diagram diagram = new Diagram(dataDir + "Network Diagram_start.vsdx");
// Initialize PdfSaveOptions
Aspose.Diagram.Saving.PdfSaveOptions options = new Aspose.Diagram.Saving.PdfSaveOptions();
// set SplitMultiPages option
options.SplitMultiPages = true;
// save in PDF format
diagram.Save(dataDir + "SplitMultiPages.pdf", options);
```

# Улучшено преобразование VSDX в PNG

Ранее в некоторых случаях границы таблицы в формате `VSDX` отсутствовали при преобразовании в формат `PNG`.

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Diagram for .NET 22.2 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

