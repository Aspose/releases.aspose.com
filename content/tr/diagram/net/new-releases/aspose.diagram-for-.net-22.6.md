---
title: "C# .NET Uygulamaları için API aracılığıyla VSDX'i SVG'ye ve VSD'yi HTML'ye dönüştürün"
description: "C# .NET Visio Format Converter API, Microsoft Visio VSDX şeklinden SVG vektör görüntüsüne dönüştürme, geliştirilmiş Visio dosyasını HTML'ye dönüştürme, HTML DPI Al veya Ayarla."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/"
folder_name: ".NET 22.6 için Aspose.Diagram"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433"
download_text: "Download"
Intro_text: "Aspose.Diagram for .NET 22.6 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 1  Views: 24 "
file_size: "File Size: 12.89MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/"
weight: 470
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.6 için Aspose.Diagram" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 12.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ccdd66c04937a10aed750f48189799d-7433" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Eğri Şekiller 'VSDX'ten 'SVG'ye Dönüştürme

Microsoft Visio® 'VSDX' eğri diyagramlarını veya basit çizimleri 'SVG' (Ölçeklenebilir Vektör Grafiği) görüntü formatına dönüştürün. Aşağıdaki basit bir VSDX'ten SVG'ye dönüştürücü C# kod örneğidir:

```csharp
// the path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// call the diagram constructor to load diagram from a VSD file
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// create an instance SVG save options class
SVGSaveOptions options = new SVGSaveOptions();
ShapeCollection shapes = options.Shapes;

// get shapes by page index and shape ID, and then add in the shape collection object
shapes.Add(diagram.Pages[0].Shapes.GetShape(1));
shapes.Add(diagram.Pages[0].Shapes.GetShape(2));

// save Visio drawing
diagram.Save(dataDir + "SelectiveShapes_out.svg", options);
```

# Visio®'dan Dönüştürüldüğünde iyileştirilmiş HTML kalitesi

Microsoft Visio® diyagramlarını 'HTML' biçimine dönüştürürken veya dışa aktarırken, elde edilen HTML'nin kalitesi önemli ölçüde iyileştirildi. Aşağıdaki basit bir VSD'den HTML'ye dönüştürücü C# kod örneğidir:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# `HTML` DPI Çözünürlüğünü Alın veya Ayarlayın

Elde edilen HTML'nin çözünürlüğünü inç başına nokta (DPI) olarak alma veya ayarlama yeteneği. Aşağıda, HTML sayfa çözünürlüğünün .NET API aracılığıyla 96 DPI'ya nasıl ayarlanacağını gösteren basit bir C# kodu örneği verilmiştir:

```csharp
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
```

> Bu sürümde düzeltilen özelliklerin, geliştirmelerin ve hataların tam listesi için lütfen [Aspose.Diagram for .NET 22.6 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

