---
title: "Mailgun SendGrid クライアント サポート メール API for C# ASP.NET アプリ"
description: "Mailgun クライアントと SendGrid クライアントの実装が追加された C# .NET API により、Email Manipulation API の互換性とスケーラビリティが向上します。"
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.4/"
folder_name: "Aspose.Email for .NET 22.4"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8"
download_text: " Download"
Intro_text: "これには、Aspose.Email for .NET 22.4 リリースが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [4/30/2022]  Downloads: 8  Views: 6"
file_size: "  File Size: 51.8 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 538
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.4/b7dce16407af4549a98995bbb8ad4af8%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b7dce16407af4549a98995bbb8ad4af8" >}} 8 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-b7dce16407af4549a98995bbb8ad4af8" >}} 51.8 MB {{< /Common/li >}}

      {{< Common/li >}} 追加日: {{< /Common/li >}}
      {{< Common/li id="added-update-b7dce16407af4549a98995bbb8ad4af8" >}} : 3 weeks ago [4/30/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Mailgun クライアントのサポート

Mailgun クライアントのサポートが追加されました。

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

# SendGrid クライアントのサポート

SendGrid クライアントのサポートが追加されました。
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

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Email for .NET 22.4 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-4-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

