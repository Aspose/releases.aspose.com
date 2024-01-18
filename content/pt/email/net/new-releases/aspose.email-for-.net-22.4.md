---
title: "Mailgun SendGrid Client Support Mail API for C# ASP.NET Apps"
description: "API C# .NET com a implementação adicionada do cliente Mailgun e do cliente SendGrid para ter mais compatibilidade e escalabilidade de nossa API de manipulação de e-mail."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.4/"
folder_name: "Aspose.Email para .NET 22.4"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8"
download_text: " Download"
Intro_text: "Ele contém Aspose.Email para a versão .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [4/30/2022]  Downloads: 8  Views: 6"
file_size: "  File Size: 51.8 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 538
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b7dce16407af4549a98995bbb8ad4af8" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-b7dce16407af4549a98995bbb8ad4af8" >}} 51.8 MB {{< /Common/li >}}

      {{< Common/li >}} Data de adição: {{< /Common/li >}}
      {{< Common/li id="added-update-b7dce16407af4549a98995bbb8ad4af8" >}} : 3 weeks ago [4/30/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Suporte para cliente Mailgun

Adicionado o suporte para os clientes Mailgun.

```csharp
string domain = "YOUR_MAILGUN_DOMEN";
string privApiKey = "YOUR_MAILGUN_PRIVATE_API_KEY";
var opt = new MailgunClientOptions { Domain = domain, ApiKey = privApiKey };
IDeliveryServiceClient client = DeliveryServiceClientFactory.Get(opt);
MailMessage eml = new MailMessage(fromAddress, toAddress, subject, body);

var resp = client.Send(eml);

if (!resp.Successful)
{
    foreach (var error in resp.ErrorMessages)
    {
        Console.WriteLine(error);
    }
}
```

# Suporte para cliente SendGrid

Adicionado o suporte para os clientes SendGrid.
```csharp
string privApiKey = "YOUR_SENDGRID_PRIVATE_API_KEY";
var opt = new SendGridClientOptions { ApiKey = privApiKey };
IDeliveryServiceClient client = DeliveryServiceClientFactory.Get(opt);
MailMessage eml = new MailMessage(fromAddress, toAddress, subject, body);

var resp = client.Send(eml);

if (!resp.Successful)
{
    foreach (var error in resp.ErrorMessages)
    {
        Console.WriteLine(error);
    }
}
```

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Email for .NET 22.4 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

