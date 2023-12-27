---
title: "Convierta EPS a PNG, procese CDR a través de API para C#, aplicaciones ASP.NET"
description: "API C# .NET para optimizar la carga de gráficos CDR de CorelDRAW® a través de la administración y rasterización de la memoria, conversión de archivos rasterizados de EPS a PNG, compatible con la configuración .NET6."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/"
folder_name: "Aspose. Imaging para .NET 22.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615"
download_text: "Download"
Intro_text: "Contiene Aspose.Imaging para la versión .NET 22.7."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.5MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/"
weight: 342
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Imaging para .NET 22.7" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.7/8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}} 43.5MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba58bdeaf8026703d83bc5f628a1371-9-7615" >}}7/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Optimizar la gestión de memoria del formato `CDR`

Capacidad para acelerar la carga y el procesamiento de gráficos vectoriales `CDR` de CorelDRAW® a través de varias estrategias, como la administración de memoria y la rasterización, etc.

```csharp
var baseFolder = @"D:\";
var fileName = "6õ4 ÎÑÍÎÂÀ.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}
```

# Conversión de `EPS` a `PNG`

Capacidad para convertir archivos de formato vectorial PostScript `EPS` de alta calidad a imágenes rasterizadas en formato `PNG`.

```csharp
using (var image = Image.Load("3_a_1_2.eps"))
{
   image.Save("output.png", new PngOptions());
}
```

# Soporte de configuración `NET6`

Se agregó compatibilidad con la configuración `NET6` para Aspose.Imaging.

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Imaging for .NET 22.7 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-7-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

