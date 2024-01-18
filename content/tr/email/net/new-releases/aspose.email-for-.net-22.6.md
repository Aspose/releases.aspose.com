---
title: "C#, .NET Uygulamaları için E-posta API'si aracılığıyla PST'den Zaman Damgasını Çıkarın"
description: "PST'den 'DTSTAMP' çıkarmak ve orijinal zaman damgası ile 'ICS' olarak kaydetmek için C# .NET API, POP istemcileri için otomatik AUTH, Word'den EML'ye dönüştürme geliştirildi."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.6/"
folder_name: ".NET 22.6 için Aspose.Email"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591"
download_text: "Download"
Intro_text: "Aspose.Email for .NET 22.6 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/"
weight: 544
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.6 için Aspose.Email" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c1255cee698774fea28f7560a377415-11-7591" >}}1/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# DTSTAMP'yi PST'den çıkarın ve ICS olarak kaydedin

'PST'den 'DTSTAMP' çıkarma ve orijinal zaman damgasıyla 'ICS' olarak kaydetme desteği.

```csharp
var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

# POP İstemcileri için Otomatik Yetkilendirme

'CAPA' komutu desteklenmiyorsa 'POP' istemcisinin otomatik olarak 'AUTH' yapamadığı gözlemlendi. Bu sorun şimdi çözüldü.

# Geliştirilmiş Word'den EML'ye Dönüştürme

Daha önce Word'den EML'ye dönüştürmenin bazı örneklerinde gövde içeriğini ek olarak oluşturuyordu. Bu sorun şimdi düzeltildi.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Email for .NET 22.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

