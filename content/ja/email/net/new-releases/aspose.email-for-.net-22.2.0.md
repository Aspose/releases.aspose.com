---
title: "TNEF、C#、ASP.NET アプリ用のリファレンス アタッチメント サポート API"
description: "C# .NET API により、より優れた TNEF 電子メール添付ファイルとプレーンテキスト本文の処理、参照添付ファイルのサポート、改善された EML から PST メール形式への変換。"
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.2.0/"
folder_name: "Aspose.Email for .NET 22.2.0"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d"
download_text: " Download"
Intro_text: "Aspose.Email for .NET 22.2.0 リリースが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 18  Views: 59"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 534
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 22.2.0" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b207e16f91614c79aaa736be37fb840d" >}} 18 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-b207e16f91614c79aaa736be37fb840d" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-b207e16f91614c79aaa736be37fb840d" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-b207e16f91614c79aaa736be37fb840d" >}} 60 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-b207e16f91614c79aaa736be37fb840d" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>リリースノート</h4><div><a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# API による TNEF 処理の改善

以前は、一部のインスタンスで、TNEF (Transport Neutral Encapsulation Format) 電子メールの添付ファイル形式でプレーンテキストの本文に問題がありました。この問題は、現在のバージョンの API で解決されています。

```csharp
// The path to the File directory.
string dataDir = RunExamples.GetDataDir_Email();

MsgLoadOptions options = new MsgLoadOptions();
options.PreserveTnefAttachments = true;
MailMessage eml = MailMessage.Load(dataDir + "EmbeddedImage1.msg", options);
foreach (Attachment attachment in eml.Attachments)
{
    Console.WriteLine(attachment.Name);
}
```

# 参照添付サポート

参照添付ファイルのサポートが API に実装されました。添付ファイルへのアクセスをより適切に制御したい場合は、ローカル ファイル添付ファイルの代わりに参照添付ファイルを使用することをお勧めします。

```csharp
var eml = MailMessage.Load("fileName");

var refAttach = new ReferenceAttachment("https://[attach_uri]")
{
    Name = "Document.docx",
    ProviderType = AttachmentProviderType.OneDrivePro,
    PermissionType = AttachmentPermissionType.AnyoneCanEdit
};

eml.Attachments.Add(refAttach);

```

# EML から PST への変換のサポートの改善

以前のいくつかの例では、「EML」ファイルが「PST」から変換されたときに、電子メールの参照添付ファイルが表示されないことが観察されました。この問題は解決されました。

次の C# コード スニペットは、API を介した単純な「EML」から「PST」へのフォーマット変換を示しています。

```csharp
using (var message = MailMessage.Load("sourceFile.eml")){
    using (var personalStorage = PersonalStorage.Create("outputFile.pst", FileFormatVersion.Unicode)){

        var inbox = personalStorage.RootFolder.AddSubFolder("Inbox");

        inbox.AddMessage(MapiMessage.FromMailMessage(message, MapiConversionOptions.UnicodeFormat));
	}
}
```

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Email for .NET 22.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

