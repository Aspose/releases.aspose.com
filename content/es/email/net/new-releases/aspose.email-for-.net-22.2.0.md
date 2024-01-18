---
title: "TNEF, API de compatibilidad con archivos adjuntos de referencia para C#, aplicaciones ASP.NET"
description: "C# .NET API con mejor archivo adjunto de correo electrónico TNEF y manejo de cuerpo de texto sin formato, soporte para los archivos adjuntos de referencia, conversión mejorada de formato de correo EML a PST."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.2.0/"
folder_name: "Aspose.Email para .NET 22.2.0"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d"
download_text: " Download"
Intro_text: "Contiene Aspose.Email para la versión .NET 22.2.0."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 18  Views: 59"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 534
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.2.0" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b207e16f91614c79aaa736be37fb840d" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-b207e16f91614c79aaa736be37fb840d" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-b207e16f91614c79aaa736be37fb840d" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-b207e16f91614c79aaa736be37fb840d" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-b207e16f91614c79aaa736be37fb840d" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Mejor manejo de TNEF a través de API

Anteriormente, en algunos casos, el formato de archivo adjunto de correo electrónico TNEF (Formato de encapsulación neutral para el transporte) tenía problemas con el cuerpo de texto sin formato. Este problema se ha resuelto en la versión actual de la API.

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

# Soporte de archivos adjuntos de referencia

El soporte para los archivos adjuntos de referencia se ha implementado en la API. Si desea tener un mejor control sobre el acceso a un archivo adjunto, puede ser preferible un archivo adjunto de referencia en lugar de los archivos adjuntos locales.

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

# Soporte mejorado para la conversión de EML a PST

En algunos casos anteriores, se observó que cuando los archivos 'EML' se convertían de 'PST', los archivos adjuntos de referencia de los correos electrónicos no se mostraban. Este problema ya se ha resuelto.

El siguiente fragmento de código de C# demuestra una conversión simple de formato `EML` a `PST` a través de la API:

```csharp
using (var message = MailMessage.Load("sourceFile.eml")){
    using (var personalStorage = PersonalStorage.Create("outputFile.pst", FileFormatVersion.Unicode)){

        var inbox = personalStorage.RootFolder.AddSubFolder("Inbox");

        inbox.AddMessage(MapiMessage.FromMailMessage(message, MapiConversionOptions.UnicodeFormat));
	}
}
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Email for .NET 22.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

