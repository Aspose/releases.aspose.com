---
title: "Compatibilidad con la API de texto chino en formato OLM para aplicaciones C#, ASP.NET"
description: "La API C# .NET es compatible con el formato de Microsoft Outlook® para macOS® OLM. OrderBy para listar correos electrónicos en Microsoft Graph® Client. Conversión de EML a MSG con texto chino."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.9/"
folder_name: "Aspose.Email para .NET 22.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960"
download_text: "Download"
Intro_text: "Contiene Aspose.Email para la versión .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.96MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/"
weight: 551
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.9" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 51.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}}30/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Soporte para formato de correo electrónico OLM

Se ha agregado soporte para la extensión `OLM`, que es un formato de Microsoft Outlook® para macOS®. Son algo similares a la extensión `PST` de Outlook® para Windows®. `OLM` son archivos binarios de tipo `Application/octet-stream` `MIME`.

# Listar y ordenar mensajes en Microsoft Graph

Se agregó la función OrderBy para enumerar los mensajes de correo electrónico en Microsoft Graph® Client.

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

# Enviar correo electrónico que contenga imágenes con SendGrid

En algunos casos anteriores, las imágenes se rompieron después de enviar un correo electrónico con SendGrid. Este problema ya se ha resuelto.

# Conversión de EML a MSG con texto chino

Anteriormente había un problema de conversión de EML a MSG en el caso del texto chino. Este problema ya se ha resuelto.

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Email for .NET 22.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

