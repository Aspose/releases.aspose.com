---
title: "Extraire les messages électroniques de PST via l'API pour C #, les applications ASP.NET"
description: "API C # .NET qui extrait les messages de PST dans Outlook 2016, définit l'en-tête `X-ALT-DESC` dans le fichier iCalendar (ICS), des performances plus rapides lors de la lecture des pièces jointes."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.3/"
folder_name: "Aspose.Email pour .NET 22.3"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2"
download_text: " Download"
Intro_text: "Il contient Aspose.Email pour la version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [3/31/2022]  Downloads: 4  Views: 16"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 536
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email pour .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5de45c697f0b4e7186853e488aece5c2" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-5de45c697f0b4e7186853e488aece5c2" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5de45c697f0b4e7186853e488aece5c2" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5de45c697f0b4e7186853e488aece5c2" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-5de45c697f0b4e7186853e488aece5c2" >}} : 2 weeks ago [3/31/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Extraction d'e-mails à partir de PST

Previously, in some instances the messages extracted from PST file were not being opened in the Outlook&reg; 2016. Ce problème est maintenant résolu.

# Définir l'en-tête dans le fichier iCalendar `ICS`

Ajout de la fonctionnalité permettant de définir l'en-tête `X-ALT-DESC` dans un fichier ICS. L'en-tête X-ALT-DESC est une description au format HTML dans les éléments iCalendar (.ics).

Pour créer un rendez-vous avec du contenu HTML, définissez la propriété `IsDescriptionHtml` sur true.

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

# Performances plus rapides lors de la lecture des pièces jointes

Dans certains cas, il a été observé que les performances de l'API se détérioraient lors de la lecture des détails des pièces jointes d'une taille de 5 Mo à l'aide de l'API IMAP. Ce problème est maintenant résolu.

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

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Email for .NET 22.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

