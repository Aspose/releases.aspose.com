---
title: "EML を PDF に変換 & EML を MHTML API に変換 (C#、ASP.NET アプリ用)"
description: "EML を PDF に、または EML を MHTML に変換するための C# .NET API。サーバーのメールボックスから受信した電子メールのメッセージ識別情報 (UID またはシーケンス番号など) を取得します。"
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.7/"
folder_name: "Aspose.Email for .NET 22.7"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719"
download_text: "Download"
Intro_text: "これには、Aspose.Email for .NET 22.7 リリースが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 30/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.95MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/"
weight: 547
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.7/8404386d034da687dff7bbf9b8d88303-11-7719" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}} 51.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8404386d034da687dff7bbf9b8d88303-11-7719" >}}30/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# EML から PDF および EML から MHTML への変換

EML から PDF または EML から MHTML への変換中に、行間が失われることが確認されました。この問題は修正されました。

# サーバーのメールボックスからメール UID を取得

サーバーのメールボックスから受信したメッセージのメッセージ識別情報 (UID またはシーケンス番号など) をフェッチする機能。

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

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Email for .NET 22.7 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-7-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

