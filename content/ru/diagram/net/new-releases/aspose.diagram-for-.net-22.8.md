---
title: "Visio/Interop, API преобразования VSDX в PDF для приложений C#, ASP.NET"
description: "C# .NET API с улучшенными функциями Visio Interop при добавлении текста в фигуры. Лучшая конверсия; VSDX в PDF, Visio в HTML, VSD в VSDX, диаграмма в SVG."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/"
folder_name: "Aspose.Diagram для .NET 22.8"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730"
download_text: "Download"
Intro_text: "Он содержит Aspose.Diagram для выпуска .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/"
weight: 474
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram для .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}3/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Форма динамического соединителя

Возможность добавления точек к фигуре динамического соединителя в форматах Visio®. В следующем примере кода C# показано, как выбрать перенаправление фигур соединителя на диаграммах VSDX с помощью API.

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Shapes();

// Call a Diagram class constructor to load the VSDX diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");
// Get page by name
Page page = diagram.Pages.GetPage("Page-3");

// Get a particular connector shape
Shape shape = page.Shapes.GetShape(18);
// Set reroute option
shape.Layout.ConFixedCode.Value = ConFixedCodeValue.NeverReroute;

// Save Visio diagram
diagram.Save(dataDir + "RerouteConnectors_out.vsdx", SaveFileFormat.VSDX);
```

# Улучшенная функциональность Visio®/Interop

Ранее фигуры не обновлялись в соответствии с Visio®/Interop после добавления текста. Теперь эта проблема решена в API.

# Улучшенное преобразование из Visio® в различные форматы

Были улучшены различные сценарии преобразования форматов файлов, такие как преобразование Visio в HTML, VSD в VSDX, Diagram в SVG и VSDX в PDF.

В следующем фрагменте кода на C# показано, как преобразовать VSDX в PDF с помощью API при разделении нескольких страниц:

```csharp
// The path to the documents directory.
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

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Diagram for .NET 22.8 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

