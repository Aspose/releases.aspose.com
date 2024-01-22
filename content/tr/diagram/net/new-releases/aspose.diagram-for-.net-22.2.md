---
title: "C#, .NET Uygulamaları için Visio'dan PDF'ye Veri Grafikleri Dönüştürme API'si"
description: "Veri grafikleriyle Visio®'dan PDF'ye dönüştürme için C# .NET API. Geliştirilmiş VSDX format dönüştürücü. Tablo kenar çizgilerinin daha iyi işlenmesiyle VSDX'i PNG'ye dönüştürün."
keywords: ""
page_type: single_release_page
folder_link: " diagram/net/new-releases/aspose.diagram-for-.net-22.2/"
folder_name: ".NET 22.2 için Aspose.Diagram"
download_link: " /diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599"
download_text: " Download"
Intro_text: "Aspose.Diagram for .NET 22.2 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 8  Views: 34"
file_size: "  File Size: 12.9 MB "
parent_path: "diagram/net"
section_parent_path: "diagram/net"
weight: 462
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.2 için Aspose.Diagram" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5a38466005fc44c29b6175f773d5d599" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-5a38466005fc44c29b6175f773d5d599" >}} 12.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5a38466005fc44c29b6175f773d5d599" >}} philip.zhou {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5a38466005fc44c29b6175f773d5d599" >}} 35 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-5a38466005fc44c29b6175f773d5d599" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/">https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Veri Grafikleriyle Visio'dan PDF'ye Dönüştürme

Veri grafikleriyle iyileştirilmiş Microsoft Visio®'dan PDF'ye dönüştürme.

# Geliştirilmiş Visio® VSDX Format Dönüştürme

Bazı durumlarda, "PDF" biçimine dönüştürülürken "VSDX" dosyasının arka planı yanlış yerleştiriliyordu. Bu sorun şimdi çözüldü. Aşağıdaki C# kod örneği, birden çok sayfayı bölerken bir diyagramın nasıl "PDF" biçimine dönüştürülebileceğini gösterir:

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

# Geliştirilmiş VSDX'ten PNG'ye Dönüştürme

Önceden bazı durumlarda, "PNG" biçimine dönüştürülürken "VSDX" biçimindeki tablonun sınır çizgileri eksikti.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Diagram for .NET 22.2 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

