---
title: "Procese el formato de imagen ráster DIB a través de API para aplicaciones C#, ASP.NET"
description: "C# .NET API con procesamiento DIB mejorado, unifica la extracción de imágenes ráster incrustadas en formatos vectoriales, convierte SVGZ a PNG, exporta GIF a APNG, compatibilidad con DICOM."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.5/"
folder_name: "Aspose. Imaging para .NET 22.5"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e"
download_text: " Download"
Intro_text: "Contiene Aspose.Imaging para la versión .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 days ago [5/13/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 38.4 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 337
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose. Imaging para .NET 22.5" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-869624e05739463ba47bd0c1e7a86d5e" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-869624e05739463ba47bd0c1e7a86d5e" >}} 38.4 MB {{< /Common/li >}}

      {{< Common/li >}} Fecha de adición: {{< /Common/li >}}
      {{< Common/li id="added-update-869624e05739463ba47bd0c1e7a86d5e" >}} : 3 days ago [5/13/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes">https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

> Aviso de eliminación de Net2.0: tenga en cuenta que en las versiones más próximas no se admitirá la configuración de NET2.0.

# Soporte de procesamiento DIB mejorado

En esta versión de la API, se ha mejorado la compatibilidad con el procesamiento del formato ráster `DIB`.

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
    image.Save(outputFileName + ".png", new PngOptions());
}
```

# Unificar la extracción de imágenes ráster de vectores

Unificó la extracción de imágenes rasterizadas, incrustadas en formatos vectoriales.

```csharp
private static string GetExtension(FileFormat format)
 {
     switch (format)
     {
         case FileFormat.Jpeg:
             return ".jpg";
         case FileFormat.Png:
             return ".png";
         case FileFormat.Bmp:
             return ".bmp";

         default:
             return "." + format.ToString();
     }
 }

var baseFolder = @"D:\test";
var outputFolder = Path.Combine(baseFolder, "out");
Directory.CreateDirectory(outputFolder);
var fileNames = new string[] {"test.cdr", "test.cmx", "test.svg", "test.emf", "test.wmf", "test.odg", "test.otg", "test.eps"};
foreach (var fileName in fileNames)
{
    var inputFileName = Path.Combine(baseFolder, fileName);
    using (Image image = Image.Load(inputFileName))
    {
        var images = ((VectorImage) image).GetEmbeddedImages();
        int i = 0;
        foreach (EmbeddedImage im in images)
        {
            string outFileName = string.Format("{2}_image{0}{1}", i++, GetExtension(im.Image.FileFormat), image.FileFormat);
            string outFilePath = Path.Combine(outputFolder, outFileName);
            using (im)
            {
                im.Image.Save(outFilePath);
            }
        }
    }
}
```

# Soporte de Linux para la conversión de SVGZ a PNG

Anteriormente, observamos la exportación incorrecta de `SVGZ` a `PNG` en Linux. Este problema ya se ha resuelto.

> **Por favor, ejecute el siguiente código en el sistema Linux.**

```csharp
 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }
```

# Exportación GIF mejorada a APNG

Se corrigió el problema de la exportación incorrecta de `GIF` a `APNG`.

```csharp
using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
```

# Mejor soporte para formato DICOM

Se resolvió y corrigió la excepción al guardar la imagen `DICOM`.

```csharp
using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}
```

Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Imaging for .NET 22.5](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.5/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

