---
title: "Obtener la dimensión del tamaño de la página DWF a través de la API para aplicaciones C#, ASP.NET"
description: "C# .NET API con la capacidad de obtener el tamaño y las dimensiones de la página del archivo `DWF`, establecer la fuente alternativa predeterminada, convertir DXF a PDF con efecto de transparencia en `MTEXT`."
keywords: ""
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.2/"
folder_name: "Aspose.CAD para .NET 22.2"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5"
download_text: " Download"
Intro_text: "Contiene el instalador MSI para la instalación completa del producto Aspose.CAD para .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/2/2022  Downloads: 9  Views: 88"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 174
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD para .NET 22.2" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b4b8534478d435bab69868d1f6471d5" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-6b4b8534478d435bab69868d1f6471d5" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-6b4b8534478d435bab69868d1f6471d5" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6b4b8534478d435bab69868d1f6471d5" >}} 89 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-6b4b8534478d435bab69868d1f6471d5" >}} 3/2/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Obtener tamaño de página y dimensiones de página de DWF

Se agregó la capacidad de obtener el tamaño de página y las dimensiones de página del archivo `DWF`.

```csharp
// The path to the documents directory.
string MyDir = RunExamples.GetDataDir_DWFDrawings();
string sourceFilePath = MyDir + "blocks_and_tables.dwf";
string extension = Path.GetExtension(sourceFilePath);
using (DwfImage image = (DwfImage)Aspose.CAD.Image.Load(sourceFilePath))
    {
        foreach (var page in image.Pages)
            {
                var layout = page.Name;
                System.Console.WriteLine("Layout= " + layout);
                using (FileStream fs = new FileStream(MyDir + "layout_" + layout + ".jpg", FileMode.Create))
                {
                    JpegOptions jpegOptions = new JpegOptions();
                    CadRasterizationOptions options = new CadRasterizationOptions();
                    options.Layouts = new string[] { layout };

                    double sizeExtX = page.MaxPoint.X - page.MinPoint.X;
                    double sizeExtY = page.MaxPoint.Y - page.MinPoint.Y;

                    if (page.UnitType == UnitType.Inch)
                    {
                        options.PageHeight = CommonHelper.INtoPixels(sizeExtY, CommonHelper.DPI);
                        options.PageWidth = CommonHelper.INtoPixels(sizeExtX, CommonHelper.DPI);
                    }
                    else if (page.UnitType == UnitType.Millimeter)
                    {
                        options.PageHeight = CommonHelper.MMtoPixels(sizeExtY, CommonHelper.DPI);
                        options.PageWidth = CommonHelper.MMtoPixels(sizeExtX, CommonHelper.DPI);
                    }
                    else
                    {
                        options.PageHeight = (float)sizeExtY;
                        options.PageWidth = (float)sizeExtX;
                    }


                    jpegOptions.VectorRasterizationOptions = options;

                    image.Save(fs, jpegOptions);
                }
            }
    }
```

# Fuente alternativa predeterminada

Se agregó la función de establecer la fuente alternativa predeterminada.

# Efecto de transparencia de DXF a PDF en `MTEXT`

Se observó que durante la conversión de `DXF` a `PDF`, el `MTEXT` (texto múltiple) perdía transparencia. Este problema ya se ha resuelto.

El siguiente es un fragmento de código C# simple que convierte una capa específica del formato DXF al formato PDF a través de la API:

```csharp
string MyDir = RunExamples.GetDataDir_DXFDrawings();
string sourceFilePath = MyDir + "conic_pyramid.dxf";
using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(sourceFilePath))
    {
        //  Create an instance of CadRasterizationOptions and set its various properties
        Aspose.CAD.ImageOptions.CadRasterizationOptions rasterizationOptions = new Aspose.CAD.ImageOptions.CadRasterizationOptions();
        rasterizationOptions.PageWidth = 1600;
        rasterizationOptions.PageHeight = 1600;

        // Add desired layers
        rasterizationOptions.Layers = new string[] { "LayerA" };
        // Create an instance of PdfOptions
        Aspose.CAD.ImageOptions.PdfOptions pdfOptions = new Aspose.CAD.ImageOptions.PdfOptions();
        
        // Set the VectorRasterizationOptions property
        pdfOptions.VectorRasterizationOptions = rasterizationOptions;

        MyDir = MyDir + "conic_pyramid_layer_out.pdf";
        
        //Export the DXF to PDF
        image.Save(MyDir, pdfOptions);                
    }
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.CAD for .NET 22.2 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

