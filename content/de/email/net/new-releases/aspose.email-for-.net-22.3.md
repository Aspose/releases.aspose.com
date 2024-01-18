---
title: "Extrahieren Sie E-Mail-Nachrichten aus PST über API für C#-, ASP.NET-Apps"
description: "C# .NET-API, die Nachrichten aus PST in Outlook 2016 extrahiert, den Header X-ALT-DESC in der iCalendar-Datei (ICS) festlegt, schnellere Leistung beim Lesen von Anhängen."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.3/"
folder_name: "Aspose.Email für .NET 22.3"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2"
download_text: " Download"
Intro_text: "Es enthält Aspose.Email für die Version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [3/31/2022]  Downloads: 4  Views: 16"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 536
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email für .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5de45c697f0b4e7186853e488aece5c2" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-5de45c697f0b4e7186853e488aece5c2" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5de45c697f0b4e7186853e488aece5c2" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5de45c697f0b4e7186853e488aece5c2" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-5de45c697f0b4e7186853e488aece5c2" >}} : 2 weeks ago [3/31/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# E-Mail-Extraktion aus PST

Previously, in some instances the messages extracted from PST file were not being opened in the Outlook&reg; 2016. Dieses Problem wurde nun behoben.

# Header in iCalendar `ICS`-Datei setzen

Die Funktion zum Setzen des `X-ALT-DESC`-Headers in einer ICS-Datei wurde hinzugefügt. Der Header X-ALT-DESC ist eine HTML-formatierte Beschreibung in iCalendar-Elementen (.ics).

Um einen Termin mit HTML-Inhalt zu erstellen, setzen Sie die Eigenschaft „IsDescriptionHtml“ auf „true“.

```csharp
var appointment = new Appointment("Bygget 83",
    DateTime.UtcNow, // start date
    DateTime.UtcNow.AddHours(1), // end date
    new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
    new MailAddress("AinaMartensson@to.com", "Aina Martensson")) // attendee
{
    IsDescriptionHtml = true,

    Description = @"
      <html>
       <style type=""text/css"">
        .text {
               font-family:'Comic Sans MS';
               font-size:16px;
              }
       </style>
      <body>
       <p class=""text"">Hi, I'm happy to invite you to our party.</p>
      </body>
      </html>"
};
```

# Schnellere Leistung beim Lesen von Anhängen

In einigen Fällen wurde beobachtet, dass sich die Leistung der API beim Lesen von Anhangsdetails mit einer Größe von 5 MB mit der IMAP-API verschlechterte. Dieses Problem wurde nun behoben.

```csharp
var messageInfoCollection = imapClient.ListMessages();
    
foreach (var message in messageInfoCollection)
{
    var attachmentInfoCollection = imapClient.ListAttachments(message.SequenceNumber);

    foreach (var attachmentInfo in attachmentInfoCollection)
    {
        Console.WriteLine("Attachment: {0} (size: {1})", attachmentInfo.Name, attachmentInfo.Size);
    }
}
```

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Email for .NET 22.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

