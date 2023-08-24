---
title: "C#, ASP.NET Uygulamaları için API aracılığıyla STL ve Collada Dosyalarını İşleyin"
description: "C# .NET API sürümü, 'STL' biçimindeki dosyaların işlenmesinde, 'Collada' biçimi desteğinde, Polyline ('lwpolyline') segmentlerini getirme yeteneğinde iyileştirmeler sunar."
keywords: "    . "
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.1/"
folder_name: ".NET 22.1 için Aspose.CAD"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284"
download_text: " Download"
Intro_text: "Aspose.CAD for .NET v22'nin tam ürün kurulumu için MSI yükleyicisini içerir...."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/5/2022  Downloads: 11  Views: 59"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 172
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.1 için Aspose.CAD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.1/74083229c3bd43aa945c768f5a6b3284%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirilenler: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-74083229c3bd43aa945c768f5a6b3284" >}} 11 {{< /Common/li >}}
{{< Common/li >}} Dosya Boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-74083229c3bd43aa945c768f5a6b3284" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-74083229c3bd43aa945c768f5a6b3284" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Görünümler: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-74083229c3bd43aa945c768f5a6b3284" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Eklenme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-74083229c3bd43aa945c768f5a6b3284" >}} 2/5/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Sürüm notları</h4><div> <a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Geliştirilmiş STL Dosya İşleme

Bu sürüm, "STL" biçimindeki dosyaların işlenmesinde iyileştirmeler sunar. Aşağıdaki C# kod parçacığı, API aracılığıyla STL'den PNG'ye dönüştürücü olarak çalışır:

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

# `Collada` Format Desteği

API'nin bu sürümü, "Collada" biçimi desteğini hayata geçirdi.

# Çoklu Çizgi Segmenti Bilgilerini Alın

Polyline (`lwpolyline`) segmentlerini getirme özelliği eklendi.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.CAD for .NET 22.1 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-1-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

