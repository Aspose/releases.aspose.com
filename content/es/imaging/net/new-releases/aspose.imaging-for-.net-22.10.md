---

title: "Descargas ---Nuevos lanzamientos-aspose.imaging-for-.net-22.10"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose. Imaging para .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
title: "Exporte JPG a PSD en color CMYK a través de API para aplicaciones C#, ASP.NET"
description: "API C# .NET compatible con PNG de 16 bits/canal de 64 bits, exportación de JPG a PSD en modo de color CMYK, motor de gráficos alternativo, mejor opción de conversión de DNG a JPG."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose. Imaging para .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
Intro_text: "Contiene Aspose.Imaging para la versión .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Imaging para .NET 22.10" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Soporte PNG de 16 bits/Canal de 64 bits

Se agregó la compatibilidad con imágenes PNG de 16 bits/Canal de 64 bits.

```csharp
using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}
```

# Manejo mejorado de colores CMYK en exportación PSD

Anteriormente, el exportador PSD de la API de imágenes guardaba los colores `CMYK` como `RGB`. Este problema ya se ha resuelto.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    image.Save(
        "output_CMYK_8.psd",
        new PsdOptions()
        {
            ColorMode = ColorModes.Cmyk
        });
}
```

# Soporte de motor gráfico alternativo

Se agregó la compatibilidad con el motor de gráficos alternativo, Aspose.Drawing en lugar de `System.Drawng.Common/GDI+` para .NET Standard 2.0 y configuraciones superiores.

# Conversión mejorada de DNG a JPG

`DNG` a `JPG` cambia el color de la imagen.

```csharp
using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}
```

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Imaging for .NET 22.10 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

Intro_text: "Contiene Aspose.Imaging para la versión .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose. Imaging para .NET 22.10" imagelink="/resources/img/icono-msi.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descripción</h4><div class="HTMLDescription"> Contiene Aspose.Imaging para la versión .NET 22.10.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

