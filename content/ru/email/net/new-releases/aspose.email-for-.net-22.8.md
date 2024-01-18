---
title: "Создание встречи в Office 365 через API для приложений C# ASP.NET"
description: "C# .NET API для создания встреч в Office® 365, преобразования MSG в HTML, сохранения вложений TNEF в преобразованиях MBOX в PST и PST в MBOX, поддерживает датский язык."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.8/"
folder_name: "Aspose.Email для .NET 22.8"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817"
download_text: "Download"
Intro_text: "Он содержит Aspose.Email для выпуска .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/"
weight: 549
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email для .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}29/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Создание встречи в Office® 365

Возможность создания встречи в Microsoft Office® 365.

# Улучшено преобразование MSG в HTML

Раньше в некоторых случаях преобразование MSG в HTML приводило к неправильному выводу. Теперь эта проблема решена.

# Улучшенная обработка вложений TNEF

Возможность сохранять вложения TNEF при преобразованиях MBOX в PST и PST в MBOX.

```csharp
var reader = new MboxrdStorageReader(fileName, new MboxLoadOptions());
// Read messages preserving tnef attachments.
var eml = reader.ReadNextMessage(new EmlLoadOptions {PreserveTnefAttachments = true});
```

```csharp
MailStorageConverter.MboxMessageOptions(new EmlLoadOptions {PreserveTnefAttachments = true});
// Convert messages from mbox to pst preserving tnef attachments.
var pst = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```

# Улучшенная совместимость датских символов

Ранее в некоторых случаях было замечено, что датские символы теряются после повторного сохранения `MSG`. Теперь эта проблема решена.

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Email for .NET 22.8 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

