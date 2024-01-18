---
title: "C#、ASP.NET アプリ用の OLM 形式の中国語テキスト API のサポート"
description: "C# .NET API は、macOS® OLM の Microsoft Outlook® 形式をサポートしています。 Microsoft Graph® クライアントで電子メールを一覧表示するための OrderBy。中国語テキストを使用した EML から MSG への変換。"
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.9/"
folder_name: "Aspose.Email for .NET 22.9"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960"
download_text: "Download"
Intro_text: "これには、Aspose.Email for .NET 22.9 リリースが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 30/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.96MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/"
weight: 551
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.9/f386b606a89c34832bc90735a13fa9c2-11-7960" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}} 51.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f386b606a89c34832bc90735a13fa9c2-11-7960" >}}30/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# OLM 電子メール形式のサポート

macOS® 用の Microsoft Outlook® 形式である「OLM」拡張機能のサポートが追加されました。これらは、Outlook® for Windows® の「PST」拡張子にいくらか似ています。 `OLM` は `Application/octet-stream` `MIME` タイプのバイナリ ファイルです。

# Microsoft Graph でのメッセージの一覧表示と順序付け

Microsoft Graph® クライアントで電子メール メッセージを一覧表示するための OrderBy 機能が追加されました。

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

# SendGrid で画像を含むメールを送信

以前のいくつかの例では、SendGrid で電子メールを送信した後、画像が壊れていました。この問題は解決されました。

# 中国語テキストを使用した EML から MSG への変換

以前は、中国語のテキストの場合、EML から MSG への変換の問題がありました。この問題は解決されました。

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Email for .NET 22.9 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-9-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

