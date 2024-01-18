---
title: "Erstellen Sie einen Termin in Office 365 über die API für C# ASP.NET-Apps"
description: "C# .NET API zum Erstellen von Terminen in Office® 365, Konvertieren von MSG in HTML, Beibehalten von TNEF-Anhängen in MBOX-zu-PST- und PST-zu-MBOX-Konvertierungen, unterstützt Dänisch."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.8/"
folder_name: "Aspose.Email für .NET 22.8"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817"
download_text: "Download"
Intro_text: "Es enthält Aspose.Email für die Version .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/"
weight: 549
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email für .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}29/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Terminerstellung in Office® 365

Möglichkeit, Termine in Microsoft Office® 365 zu erstellen.

# Verbesserte MSG-zu-HTML-Konvertierung

Zuvor hat die Konvertierung von „MSG“ in „HTML“ in einigen Fällen eine falsche Ausgabe erzeugt. Dieses Problem wurde nun behoben.

# Bessere Handhabung von TNEF-Anhängen

Die Möglichkeit, TNEF-Anhänge bei MBOX-zu-PST- und PST-zu-MBOX-Konvertierungen beizubehalten.

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

# Verbesserte Kompatibilität dänischer Schriftzeichen

Früher wurde in einigen Fällen beobachtet, dass die dänischen Zeichen nach dem erneuten Speichern von "MSG" verloren gehen. Dieses Problem wurde nun behoben.

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Email for .NET 22.8 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

