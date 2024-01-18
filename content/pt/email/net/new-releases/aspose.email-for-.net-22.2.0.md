---
title: "TNEF, API de suporte de anexo de referência para C#, aplicativos ASP.NET"
description: "API C# .NET com melhor anexo de email TNEF e manipulação de corpo de texto simples, suporte para anexos de referência, conversão de formato de email EML para PST aprimorada."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.2.0/"
folder_name: "Aspose.Email para .NET 22.2.0"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d"
download_text: " Download"
Intro_text: "Ele contém Aspose.Email para a versão .NET 22.2.0."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 18  Views: 59"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 534
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.2.0" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b207e16f91614c79aaa736be37fb840d" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-b207e16f91614c79aaa736be37fb840d" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-b207e16f91614c79aaa736be37fb840d" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-b207e16f91614c79aaa736be37fb840d" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Data de adição: {{< /Common/li >}}
{{< Common/li id="added-update-b207e16f91614c79aaa736be37fb840d" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lançamento</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Melhor manuseio de TNEF via API

Anteriormente, em alguns casos, o formato de anexo de e-mail TNEF (Transport Neutral Encapsulation Format) estava tendo problemas com o corpo do texto simples. Esse problema foi resolvido na versão atual da API.

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

# Suporte para anexos de referência

O suporte para os anexos de referência foi implementado na API. Se você quiser ter um controle melhor sobre o acesso de um anexo, um anexo de referência pode ser preferível no lugar dos anexos de arquivo local.

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

# Suporte aprimorado para conversão de EML para PST

Em alguns casos anteriores, observou-se que quando os arquivos `EML` eram convertidos de `PST`, os anexos de referência dos e-mails não eram exibidos. Este problema já foi resolvido.

O trecho de código C# a seguir demonstra a conversão simples do formato `EML` para `PST` via API:

```csharp
using (var message = MailMessage.Load("sourceFile.eml")){
    using (var personalStorage = PersonalStorage.Create("outputFile.pst", FileFormatVersion.Unicode)){

        var inbox = personalStorage.RootFolder.AddSubFolder("Inbox");

        inbox.AddMessage(MapiMessage.FromMailMessage(message, MapiConversionOptions.UnicodeFormat));
	}
}
```

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Email for .NET 22.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

