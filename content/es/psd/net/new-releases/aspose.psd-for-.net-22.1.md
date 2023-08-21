---
title: "Representación optimizada de Gaussian Blur API para aplicaciones C# ASP.NET"
description: "C# .NET API con representación optimizada de Gaussian Blur, compatibilidad con muchos datos de patrones en PattResource y aplicación de superposición de patrones mejorada en formatos de imagen."
keywords: "    . "
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.1/"
folder_name: "Aspose.PSD para .NET 22.1"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917"
download_text: " Download"
Intro_text: "Contiene Aspose.PSD para la versión .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   12/28/2021  Downloads: 18  Views: 33"
file_size: "  File Size: 22.5 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 151
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD para .NET 22.1" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 22.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} DmitriySorokin {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 34 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 12/28/2021 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/</a></div>

<h4>Descripción</h4><div class="HTMLDescription"> Contiene Aspose.PSD para la versión .NET 22.1.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Aplicación mejorada de la superposición de patrones

Anteriormente, PatternOverlay solo se podía aplicar una vez. Ahora este problema se ha solucionado en la API.

# Representación optimizada de desenfoque gaussiano

Capacidad para renderizar el filtro inteligente Gaussian Blur de una manera más optimizada. El siguiente es un ejemplo de código C# para aplicar el desenfoque gaussiano a través de la API:

```csharp
string sourceFilte = "psdnet991_layers.psd";
string outputPsd = "out_psdnet991_layers.psd";
string outputPng = "out_psdnet991_layers.png";

    using (var image = (PsdImage)Image.Load(sourceFilte))
    {
        SmartObjectLayer smartLayer = (SmartObjectLayer)image.Layers[1];
        Layer maskLayer = image.Layers[2];
        Layer regularLayer = image.Layers[3];

        GaussianBlurSmartFilter gaussianBlur = new GaussianBlurSmartFilter();
        gaussianBlur.Radius = 10;

        // Apply filter to SmartObject
        gaussianBlur.Apply(smartLayer);
        smartLayer.SmartFilters.UpdateResourceValues();
        smartLayer.UpdateModifiedContent();

        // Apply filter to layer mask
        gaussianBlur.ApplyToMask(maskLayer);

        //Apply filter to layer
        gaussianBlur.Apply(regularLayer);

        image.Save(outputPsd);
        image.Save(outputPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    }
```

# Soporte mejorado de PattResource

Se agregó el soporte de muchos datos de patrones en PattResource.

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.PSD for .NET 22.1 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

