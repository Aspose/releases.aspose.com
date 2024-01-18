---
title: "Mailgun SendGrid Client prend en charge l'API de messagerie pour les applications C# ASP.NET"
description: "API C # .NET avec l'implémentation supplémentaire du client Mailgun et du client SendGrid pour avoir plus de compatibilité et d'évolutivité de notre API de manipulation d'e-mails."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.4/"
folder_name: "Aspose.Email pour .NET 22.4"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8"
download_text: " Download"
Intro_text: "Il contient Aspose.Email pour la version .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [4/30/2022]  Downloads: 8  Views: 6"
file_size: "  File Size: 51.8 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 538
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email pour .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b7dce16407af4549a98995bbb8ad4af8" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-b7dce16407af4549a98995bbb8ad4af8" >}} 51.8 MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-b7dce16407af4549a98995bbb8ad4af8" >}} : 3 weeks ago [4/30/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge du client Mailgun

Ajout du support pour les clients Mailgun.

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

# Prise en charge du client SendGrid

Ajout de la prise en charge des clients SendGrid.
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

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Email for .NET 22.4 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

