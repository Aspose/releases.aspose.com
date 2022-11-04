---
title: "Obtener Establecer propiedad de etiqueta de imagen Draw Arc API para aplicaciones C#, ASP.NET"
description: "API C# .NET con propiedad de etiqueta de imagen que proporciona datos de imagen adicionales, rendimiento optimizado para renderizar y guardar PNG, mejoras en el dibujo de arcos a través de API."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.1/"
folder_name: "Aspose. Dibujo para .NET 22.1"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5"
download_text: " Download"
Intro_text: "El instalador MSI para Aspose.Drawing para .NET 22.1"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/28/2022  Downloads: 2  Views: 14"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 82
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Dibujo para .NET 22.1" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-a71462ba7d0240a3925fd94ac3f677e5" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 15 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 1/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/</a></div><h4> Descripción</h4><div class="HTMLDescription"> El instalador MSI para Aspose.Drawing para .NET 22.1</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Propiedad `Imagen.Tag`

Se agregó la propiedad Image.Tag que proporciona datos adicionales sobre la imagen.

# Rendimiento mejorado al guardar en PNG

El rendimiento se ha optimizado para renderizar y guardar archivos PNG. El siguiente código C# representa PNG usando API:

```csharp
// Example to create a new drawing in C# .NET and render as a PNG. 
// See https://github.com/aspose-drawing/Aspose.Drawing-for-.NET and https://docs.aspose.com/drawing/net/ for more examples.
// Create a new drawing
Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);
// Save drawing
bitmap.Save(RunExamples.GetDataDir() + @"drawing.png");
```

# Dibujo de arco mejorado

Se realizaron mejoras en el dibujo del arco para tener un resultado más preciso. El siguiente código de C# demuestra cómo dibujar un arco y guardarlo como PNG mediante la API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen pen = new Pen(Color.Blue, 2);
graphics.DrawArc(pen, 0, 0, 700, 700, 0, 180);

bitmap.Save("DrawArc.png");
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Drawing for .NET 22.1 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

