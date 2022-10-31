---
title: "C#, ASP.NET Uygulamaları için Benzer Katmanlar API'si için Benzersiz Hash Alın"
description: "Farklı dosyalarda benzer katmanlar için benzersiz karma elde etme özelliğine sahip C# .NET API. CMYK moduyla belirli PSD dosyasının yüklenmesinde iyileştirmeler."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: ".NET 22.6 için Aspose.PSD"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
Intro_text: "Aspose.PSD for .NET 22.6 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/"
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.6 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Farklı Dosyalarda Benzersiz Hash Alın

Farklı dosyalarda benzer katmanlar için benzersiz karma elde etme yeteneği.

# CMYK ile Geliştirilmiş PSD Yüklemesi

CMYK (Cyan, Magenta, Yellow ve Black) moduyla belirli PSD dosyasının yüklenmesinde iyileştirmeler yapılmıştır. Aşağıdaki C# kod örneği, bir CMYK PSD dosyası yükler ve API kullanarak onu CMYK TIFF biçimine dönüştürür:

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.PSD for .NET 22.6 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

