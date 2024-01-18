---
title: "TNEF，C#、ASP.NET 应用程序的参考附件支持 API"
description: "C# .NET API 具有更好的 TNEF 电子邮件附件和纯文本正文处理，支持参考附件，改进了 EML 到 PST 邮件格式的转换。"
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.2.0/"
folder_name: "Aspose.Email for .NET 22.2.0"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d"
download_text: " Download"
Intro_text: "它包含 .NET 22.2.0 版本的 Aspose.Email。"
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
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b207e16f91614c79aaa736be37fb840d" >}} 18 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-b207e16f91614c79aaa736be37fb840d" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-b207e16f91614c79aaa736be37fb840d" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-b207e16f91614c79aaa736be37fb840d" >}} 60 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-b207e16f91614c79aaa736be37fb840d" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>发行说明</h4><div><a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 通过 API 更好地处理 TNEF

以前在某些情况下，TNEF（传输中性封装格式）电子邮件附件格式存在纯文本正文问题。此问题已在当前版本的 API 中得到解决。

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

# 参考附件支持

API 中已实现对参考附件的支持。如果您想更好地控制对附件的访问，则最好使用参考附件来代替本地文件附件。

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

# 改进了对 EML 到 PST 转换的支持

在之前的一些实例中，观察到当“EML”文件从“PST”转换时，电子邮件的参考附件没有显示。现在这个问题已经解决了。

以下 C# 代码片段演示了通过 API 进行简单的 `EML` 到 `PST` 格式转换：

```csharp
using (var message = MailMessage.Load("sourceFile.eml")){
    using (var personalStorage = PersonalStorage.Create("outputFile.pst", FileFormatVersion.Unicode)){

        var inbox = personalStorage.RootFolder.AddSubFolder("Inbox");

        inbox.AddMessage(MapiMessage.FromMailMessage(message, MapiConversionOptions.UnicodeFormat));
	}
}
```

> 有关此版本中的功能、增强功能和错误修复的完整列表，请访问 [Aspose.Email for .NET 22.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

