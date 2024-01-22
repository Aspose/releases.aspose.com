---
title: "Visio/Interop, C#, ASP.NET Uygulamaları için VSDX'i PDF API'sine Dönüştür"
description: "Şekillere metin eklerken geliştirilmiş Visio Birlikte Çalışma işlevine sahip C# .NET API. Daha iyi dönüşümler; VSDX'ten PDF'ye, Visio'dan HTML'ye, VSD'den VSDX'e, Diyagramdan SVG'ye."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/"
folder_name: ".NET 22.8 için Aspose.Diagram"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730"
download_text: "Download"
Intro_text: "Aspose.Diagram for .NET 22.8 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/"
weight: 474
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.8 için Aspose.Diagram" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}3/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Dinamik Bağlayıcı Şekli

Visio® biçimlerinde dinamik bağlayıcı şekline noktalar ekleyebilme. Aşağıdaki C# örnek kodu, API kullanılarak VSDX diyagramlarında bağlayıcı şekillerinin yeniden yönlendirilmesini nasıl seçeceğinizi gösterir:

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

# İyileştirilmiş Visio® / Birlikte Çalışma İşlevselliği

Daha önce şekiller, metin eklenmesinden sonra Visio®/Interop'a göre güncellenmiyordu. Bu sorun artık API'de çözülmüştür.

# Visio®'dan Çeşitli Biçimlere İyileştirilmiş Dönüşümler

Visio'dan HTML'ye, VSD'den VSDX'e, Diyagramdan SVG'ye ve VSDX'ten PDF'ye Dönüştürme gibi çeşitli dosya biçimi dönüştürme senaryoları iyileştirildi.

Aşağıdaki C# kod parçacığı, birden çok sayfayı bölerken API kullanarak VSDX'in PDF'ye nasıl dönüştürüleceğini gösterir:

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

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Diagram for .NET 22.8 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

