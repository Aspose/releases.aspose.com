---
title: "Visio в HTML | API высокого качества изображения для C#, приложений ASP.NET"
description: "C# .NET API для преобразования Visio в HTML с улучшенным качеством изображения, преобразования VSDX в SVG с точным рендерингом графики и текста блок-схемы в векторный формат."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/"
folder_name: "Aspose.Diagram для .NET 22.9"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862"
download_text: "Download"
Intro_text: "Aspose.Diagram для .NET 22.9"
image_link: "/resources/img/msi-icon.png"
download_count: " 6/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/"
weight: 476
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram для .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}}6/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Улучшено качество изображения в HTML

Внесены различные улучшения в преобразование и экспорт диаграмм Microsoft Visio® в формат HTML. Следующий код C# преобразует VSD в HTML с помощью API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Улучшено преобразование VSDX в SVG

Раньше, когда файл формата Microsoft Visio® VSDX преобразовывался в векторный формат SVG, весь текст внутри блоков использовался для переноса строк блоков. Эта проблема была исправлена. Ниже приведен пример кода C#, который работает как конвертер VSD в SVG с использованием API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// Call the diagram constructor to load a VSD diagram
Diagram diagram = new Diagram(dataDir + "ExportToSVG.vsd");

// Save SVG Output file
diagram.Save(dataDir + "Output.svg", SaveFileFormat.SVG);
```

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Diagram for .NET 22.9 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

