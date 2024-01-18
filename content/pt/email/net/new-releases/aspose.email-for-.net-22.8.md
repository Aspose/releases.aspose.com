---
title: "Criar compromisso no Office 365 via API para aplicativos C# ASP.NET"
description: "C# .NET API para criar compromissos no Office® 365, converter MSG para HTML, preservar anexos TNEF em conversões de MBOX para PST e PST para MBOX, suporta dinamarquês."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.8/"
folder_name: "Aspose.Email para .NET 22.8"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817"
download_text: "Download"
Intro_text: "Ele contém Aspose.Email para a versão .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/"
weight: 549
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}29/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Criando um compromisso no Office® 365

Capacidade de criar compromissos no Microsoft Office® 365.

# Melhoria na conversão de MSG para HTML

Anteriormente, em alguns casos, a conversão de `MSG` para `HTML` gerava saída incorreta. Este problema já foi resolvido.

# Melhor manuseio de anexos TNEF

A capacidade de preservar anexos TNEF em conversões de MBOX para PST e PST para MBOX.

```csharp
var reader = new MboxrdStorageReader(fileName, new MboxLoadOptions());
// Read messages preserving tnef attachments.
var eml = reader.ReadNextMessage(new EmlLoadOptions {PreserveTnefAttachments = true});
```

```csharp
MailStorageConverter.MboxMessageOptions(new EmlLoadOptions {PreserveTnefAttachments = true});
// Convert messages from mbox to pst preserving tnef attachments.
var pst = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```

# Compatibilidade aprimorada de caracteres dinamarqueses

Anteriormente, em alguns casos, foi observado que os caracteres dinamarqueses estavam sendo perdidos após salvar novamente o `MSG`. Este problema já foi resolvido.

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Email for .NET 22.8 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

