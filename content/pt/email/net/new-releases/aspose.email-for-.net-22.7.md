---
title: "Converter EML para PDF e EML para MHTML API para C#, aplicativos ASP.NET"
description: "API C# .NET para converter EML para PDF ou EML para MHTML. Busca informações de identificação da mensagem (por exemplo, UID ou número de sequência) para e-mails recebidos de uma caixa de correio no servidor."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.7/"
folder_name: "Aspose.Email para .NET 22.7"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719"
download_text: "Download"
Intro_text: "Ele contém Aspose.Email para a versão .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 30/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.95MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/"
weight: 547
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 51.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}}30/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Conversões de EML para PDF e EML para MHTML

Observou-se que durante as conversões de EML para PDF ou EML para MHTML o espaçamento entre linhas estava sendo perdido. Este problema já foi corrigido.

# Buscar UID de e-mail da caixa de correio no servidor

Capacidade de buscar as informações de identificação da mensagem (por exemplo, UID ou número de sequência) para as mensagens recebidas de uma caixa postal no servidor.

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

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Email for .NET 22.7 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

