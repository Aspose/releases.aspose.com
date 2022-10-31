---
title: "Configure StartCap y EndCap Pen a través de API para aplicaciones C#, ASP.NET"
description: "API C# .NET para agregar muchas formas de tapa de línea, como planas, cuadradas, redondas, triangulares, etc. Compatibilidad mejorada con gráficos rasterizados TIFF (formato de archivo de imagen etiquetado)."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose. Dibujo para .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "El instalador MSI para Aspose.Drawing para .NET 22.2"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Dibujo para .NET 22.2" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/</a></div><h4> Descripción</h4><div class="HTMLDescription"> El instalador MSI para Aspose.Drawing para .NET 22.2</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# StartCap y EndCap independientes en Pen

Se implementaron StartCap y EndCap independientes en Pen, lo que le permite tener más flexibilidad en los estilos de mayúsculas al principio y al final de las líneas dibujadas a través de la API. El siguiente código C# muestra cómo dibujar líneas de diferentes colores usando la API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen bluePen = new Pen(Color.Blue, 2);
graphics.DrawLine(bluePen, 100, 100, 900, 100);

Pen redPen = new Pen(Color.FromArgb(255, 255, 0, 0), 2);
graphics.DrawLine(redPen, 100, 200, 900, 200);

bitmap.Save("Colors.png");
```

# Formas de tapa de línea estándar agregadas

Se agregaron varios tipos de [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/) estándar, como plano, cuadrado, redondo, triangular, DiamondAnchor, RoundAnchor, personalizado, etc.

# Compatibilidad extendida con el formato `TIFF`

Esta versión ha mejorado la compatibilidad con los gráficos de trama TIFF (formato de archivo de imagen etiquetada).

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Drawing for .NET 22.2 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

