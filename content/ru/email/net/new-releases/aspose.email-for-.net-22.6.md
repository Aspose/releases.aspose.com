---
title: "Извлечение метки времени из PST через API электронной почты для приложений C#, .NET"
description: "C# .NET API для извлечения DTSTAMP из PST и сохранения как ICS с исходной отметкой времени, автоматической аутентификацией для POP-клиентов, улучшенным преобразованием Word в EML."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.6/"
folder_name: "Aspose.Email для .NET 22.6"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591"
download_text: "Download"
Intro_text: "Он содержит Aspose.Email для выпуска .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/"
weight: 544
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email для .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c1255cee698774fea28f7560a377415-11-7591" >}}1/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Извлеките DTSTAMP из PST и сохраните как ICS

Поддержка извлечения DTSTAMP из PST и сохранения как ICS с оригинальной меткой времени.

```csharp
var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

# Автоматическая AUTH для POP-клиентов

Было замечено, что клиент `POP` не мог автоматически `AUTH`, если команда `CAPA` не поддерживалась. Сейчас эта проблема решена.

# Улучшенное преобразование Word в EML

Ранее в некоторых случаях при преобразовании Word в EML основной текст генерировался как вложение. Эта проблема была исправлена.

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Email for .NET 22.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

