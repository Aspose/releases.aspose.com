---
title: "Extraiga la marca de tiempo de PST a través de la API de correo electrónico para aplicaciones C#, .NET"
description: "C# .NET API para extraer `DTSTAMP` de `PST` y guardar como `ICS` con marca de tiempo original, AUTH automático para clientes POP, conversión mejorada de Word a EML."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.6/"
folder_name: "Aspose.Email para .NET 22.6"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591"
download_text: "Download"
Intro_text: "Contiene Aspose.Email para la versión .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/"
weight: 544
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email para .NET 22.6" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c1255cee698774fea28f7560a377415-11-7591" >}}1/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Extraiga DTSTAMP de PST y guárdelo como ICS

Soporte para extraer `DTSTAMP` de `PST` y guardar como `ICS` con la marca de tiempo original.

```csharp
var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

# AUTH automático para clientes POP

Se observó que el cliente 'POP' no podía 'AUTENTAR' automáticamente si no se admitía el comando 'CAPA'. Este problema se ha resuelto ahora.

# Conversión mejorada de Word a EML

Anteriormente, en algunos casos, la conversión de Word a EML generaba el contenido del cuerpo como archivo adjunto. Este problema se ha solucionado ahora.

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Email for .NET 22.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

