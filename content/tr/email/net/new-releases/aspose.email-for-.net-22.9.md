---
title: "C#, ASP.NET Uygulamaları için OLM Biçimi Çince Metin API'si desteği"
description: "C# .NET API, macOS® OLM için Microsoft Outlook® biçimini destekler. Microsoft Graph® İstemcisinde e-postaları listelemek için OrderBy. Çince Metin ile EML'den MSG'ye Dönüştürme."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.9/"
folder_name: "Aspose.Email for .NET 22.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960"
download_text: "Download"
Intro_text: "Aspose.Email for .NET 22.9 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.96MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/"
weight: 551
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 51.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}}30/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# OLM E-posta Formatı Desteği

macOS® için bir Microsoft Outlook® formatı olan 'OLM' uzantısı için destek eklendi. Bunlar, Windows® için Outlook®'un 'PST' uzantısına biraz benzer. "OLM", "Application/octet-stream" "MIME" tipine sahip ikili dosyalardır.

# Microsoft Graph'ta İletileri Listele ve Sırala

Microsoft Graph® İstemcisindeki e-posta mesajlarını listelemek için OrderBy özelliği eklendi.

```csharp
IGraphClient client = GraphClient.GetClient(provider, TenantId);

var builder = new GraphQueryBuilder();

// create orderby messages query 'DESC'
builder.SentDate.OrderBy(false);
var messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
var messages = messagePageInfo.Items;

builder.Clear();

// create orderby messages query 'ASC'
builder.SentDate.OrderBy(true);
messagePageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(10), builder.GetQuery());
messages = messagePageInfo.Items;
```

# SendGrid ile Görüntüler içeren E-posta Gönder

Daha önceki bazı durumlarda, SendGrid ile e-posta gönderdikten sonra görüntüler bozuldu. Bu sorun şimdi çözüldü.

# Çince Metinle EML'den MSG'ye Dönüştürme

Daha önce Çince metin olması durumunda EML'den MSG'ye dönüştürme sorunu vardı. Bu sorun şimdi çözüldü.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin tam listesi için lütfen [Aspose.Email for .NET 22.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

