---
title: "Convierta EML a PDF y EML a MHTML API para aplicaciones C#, ASP.NET"
description: "API C# .NET para convertir EML a PDF o EML a MHTML. Obtener información de identificación de mensajes (por ejemplo, UID o número de secuencia) para correos electrónicos recibidos desde un buzón en el servidor."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.7/"
folder_name: "Aspose.Email para .NET 22.7"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719"
download_text: "Download"
Intro_text: "Contiene Aspose.Email para la versión .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.95MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/"
weight: 547
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.7" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 51.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}}30/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Conversiones de EML a PDF y de EML a MHTML

Se observó que durante las conversiones de EML a PDF o de EML a MHTML se perdía el interlineado. Este problema ya se ha solucionado.

# Obtener UID de correo electrónico del buzón en el servidor

Capacidad para obtener la información de identificación del mensaje (por ejemplo, UID o número de secuencia) para los mensajes recibidos desde un buzón en el servidor.

```csharp
using (var client = new ImapClient(imapHost, port, emailAddress, password, securityOption))
{
    var msgs = client.ListMessages("INBOX").Take(5);
    var seqIds = msgs.Select(t => t.SequenceNumber);
    var msgsViaFetch = client.FetchMessages(seqIds);
	
    for (var i = 0; i < 5; i++)
    {
        var thisMsg = msgsViaFetch[i];
        Console.WriteLine($"Message ID:{seqIds.ElementAt(i)} SequenceNumber: {thisMsg.ItemId.SequenceNumber} Subject:{thisMsg.Subject}");
    }
}
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Email for .NET 22.7 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

