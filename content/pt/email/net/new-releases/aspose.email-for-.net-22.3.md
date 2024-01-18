---
title: "Extraia mensagens de email do PST via API para C#, aplicativos ASP.NET"
description: "API C# .NET que extrai mensagens do PST no Outlook 2016, defina o cabeçalho `X-ALT-DESC` no arquivo iCalendar (ICS), desempenho mais rápido ao ler anexos."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.3/"
folder_name: "Aspose.Email para .NET 22.3"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2"
download_text: " Download"
Intro_text: "Ele contém Aspose.Email para a versão .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [3/31/2022]  Downloads: 4  Views: 16"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 536
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5de45c697f0b4e7186853e488aece5c2" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-5de45c697f0b4e7186853e488aece5c2" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5de45c697f0b4e7186853e488aece5c2" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5de45c697f0b4e7186853e488aece5c2" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Data de adição: {{< /Common/li >}}
{{< Common/li id="added-update-5de45c697f0b4e7186853e488aece5c2" >}} : 2 weeks ago [3/31/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Extração de e-mail do PST

Previously, in some instances the messages extracted from PST file were not being opened in the Outlook&reg; 2016. Este problema já foi resolvido.

# Definir cabeçalho no arquivo iCalendar `ICS`

Adicionado o recurso para definir o cabeçalho `X-ALT-DESC` em um arquivo ICS. O cabeçalho X-ALT-DESC é uma descrição formatada em HTML nos itens do iCalendar (.ics).

Para criar um compromisso com conteúdo HTML, defina a propriedade `IsDescriptionHtml` como true.

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

# Desempenho mais rápido ao ler anexos

Em alguns casos, observou-se que o desempenho da API se deteriorou ao ler os detalhes do anexo com tamanho de 5 MB usando a API IMAP. Este problema já foi resolvido.

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

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Email for .NET 22.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

