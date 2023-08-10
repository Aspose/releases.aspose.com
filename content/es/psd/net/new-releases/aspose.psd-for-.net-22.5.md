---
title: "Mejor opacidad en la API de efecto de sombra paralela para aplicaciones C# ASP.NET"
description: "API C# .NET en la que la propiedad de opacidad de DropShadowEffect se mejoró al trabajar con Photoshop, formatos PNG. Agregue efectos a las capas PSD."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.5/"
folder_name: "Aspose.PSD para .NET 22.5"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6"
download_text: " Download"
Intro_text: "Contiene Aspose.PSD para la versión .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/4/2022]  Downloads: 3  Views: 10"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 159
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD para .NET 22.5" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Fecha de adición: {{< /Common/li >}}
      {{< Common/li id="added-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} : 2 weeks ago [5/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/</a></div><h4> Descripción</h4><div class="HTMLDescription"> Contiene Aspose.PSD para la versión .NET 22.5.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Opacidad mejorada en el efecto de sombra paralela

En esta versión de la API, la propiedad de opacidad de DropShadowEffect se ha mejorado. El siguiente ejemplo de código C# demuestra cómo especificar la opacidad de dos imágenes PNG separadas a través de la API:

```csharp
string inputFile = "input.psd";
string outputImage20 = "outputImage20.png";
string outputImage200 = "outputImage200.png";

using (PsdImage psdImage = (PsdImage)Image.Load(inputFile, new LoadOptions()))
{
    Layer workLayer = psdImage.Layers[1];

    DropShadowEffect dropShadowEffect = workLayer.BlendingOptions.AddDropShadow();
    dropShadowEffect.Distance = 0;
    dropShadowEffect.Size = 8;

    // Example with Opacity = 20
    dropShadowEffect.Opacity = 20;
    psdImage.Save(outputImage20, new PngOptions());

    // Example with Opacity = 200
    dropShadowEffect.Opacity = 200;
    psdImage.Save(outputImage200, new PngOptions());
}
```

# Nueva propiedad `EffectType`

Se ha agregado una nueva propiedad `EffectType` a la interfaz `ILayerEffect`.

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.PSD for .NET 22.5 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

