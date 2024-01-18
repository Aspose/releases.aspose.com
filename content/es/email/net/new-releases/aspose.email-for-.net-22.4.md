---
title: "Mailgun SendGrid Client Support Mail API para aplicaciones C# ASP.NET"
description: "API C# .NET con la implementación adicional del cliente Mailgun y el cliente SendGrid para tener más compatibilidad y escalabilidad de nuestra API de manipulación de correo electrónico."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.4/"
folder_name: "Aspose.Email para .NET 22.4"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8"
download_text: " Download"
Intro_text: "Contiene Aspose.Email para la versión .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [4/30/2022]  Downloads: 8  Views: 6"
file_size: "  File Size: 51.8 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 538
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.4" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b7dce16407af4549a98995bbb8ad4af8" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-b7dce16407af4549a98995bbb8ad4af8" >}} 51.8 MB {{< /Common/li >}}

      {{< Common/li >}} Fecha de adición: {{< /Common/li >}}
      {{< Common/li id="added-update-b7dce16407af4549a98995bbb8ad4af8" >}} : 3 weeks ago [4/30/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Soporte para cliente de Mailgun

Se agregó el soporte para los clientes de Mailgun.

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

# Soporte para el cliente SendGrid

Se agregó el soporte para los clientes de SendGrid.
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

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Email for .NET 22.4 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

