---
title: "Exportar pincel de textura a Vector PSD API para aplicaciones C#, ASP.NET"
description: "API C# .NET para exportar el pincel de textura a PSD, calidad de remuestreo mejorada a través del manejo de transparencias y la intensidad del color del borde, mejor alineación de elementos SVG TSPAN."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.4/"
folder_name: "Aspose. Imaging para .NET 22.4"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb"
download_text: " Download"
Intro_text: "Contiene Aspose.Imaging para la versión .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 11 hours ago [4/11/2022]  Downloads: 0  Views: 1"
file_size: "  File Size: 38.3 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 335
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Imaging para .NET 22.4" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 0 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 38.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} : 11 hours ago [4/11/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Exportar pincel de textura a PSD vectorizado

Capacidad para exportar los pinceles de textura al formato PSD vectorizado de Adobe Photoshop® a través de la API.

```csharp
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions()
{
    VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
};
PsdOptions psdOptions = new PsdOptions()
{
    VectorRasterizationOptions = rasterizationOptions,
    VectorizationOptions = psdVectorizationOptions
};

string inputFileName = "brushes.cdr";
string outputFileName = "brushes.cdr.psd";

using (Image image = Image.Load(inputFileName))
{
    psdOptions.VectorRasterizationOptions.PageWidth = image.Width;
    psdOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, psdOptions);
}
```

# Transparencia de calidad de remuestreo mejorada, remuestreo = intensidad de color

Esta versión de la API de procesamiento de imágenes ha mejorado considerablemente la calidad del remuestreo a través del manejo de la transparencia y la intensidad del color en los bordes.

```csharp
List<ResizeType> resizeTypes = new List<ResizeType>()
                                    {
                                        ResizeType.NearestNeighbourResample,
                                        ResizeType.AdaptiveResample,
                                        ResizeType.Bell,
                                        ResizeType.BilinearResample,
                                        ResizeType.CatmullRom,
                                        ResizeType.CubicBSpline,
                                        ResizeType.CubicConvolution,
                                        ResizeType.HighQualityResample,
                                        ResizeType.LanczosResample
                                    };
                                    
foreach (ResizeType resizeType in resizeTypes)
{
    using (Image image = Image.Load("square-499.png"))
    {
        image.Resize(400, 400, resizeType);
        image.Save("square-499" + resizeType + ".png");
    }
}
```

# Manejo mejorado de elementos SVG `TSPAN`

Anteriormente, en algunos casos, la alineación de los elementos SVG `TSPAN` estaba teniendo problemas. Ahora se han resuelto mejorando el manejo de elementos SVG `TSPAN` en la API.

```csharp
const string baseFolder = @"D:\";
const string fileName = "w3c_tspan02.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PngOptions());
}
```

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Imaging for .NET 22.4](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.4/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

