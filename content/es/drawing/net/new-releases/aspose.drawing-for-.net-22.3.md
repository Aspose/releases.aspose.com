---
title: "Manejar tipografía genérica a través de API para aplicaciones C#, ASP.NET"
description: "API C# .NET con opción para establecer un ancho de lápiz negativo para una impresión nítida de gráficos. Se agregó la propiedad copiable IsGenericTypographic para mejorar la tipografía."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose. Dibujo para .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "El instalador MSI para Aspose.Drawing para .NET 22.3"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Dibujo para .NET 22.3" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/">https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/</a></div><h4> Descripción</h4><div class="HTMLDescription"> El instalador MSI para Aspose.Drawing para .NET 22.3</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Establecer el ancho de la pluma negativa

A veces, incluso Pen Width de 1 es demasiado ancho para algunas impresoras láser. Una solución rápida para tales escenarios es establecer el ancho del lápiz en negativo. A partir de esta versión, se permite establecer el valor de `Pen.Width` en negativo. El siguiente ejemplo de código de C# demuestra cómo configurar varios anchos para Pen usando la API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# Propiedad `IsGenericTypographic` `StringFormat`

Se agregó la propiedad IsGenericTypographic StringFormat copiable para manejar la tipografía a través de la API de una mejor manera.

# Rotar y voltear mapa de bits de 24 bits (BMP)

Se agregó la funcionalidad para rotar y voltear gráficos BMP de mapa de bits de 24 bits.

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Drawing for .NET 22.3 Release Notes](https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

