---
title: "Récupérer la dimension de taille de page DWF via l'API pour C#, les applications ASP.NET"
description: "API C # .NET avec possibilité d'obtenir la taille et les dimensions de la page du fichier `DWF`, de définir la police de secours par défaut, de convertir DXF en PDF avec effet de transparence dans `MTEXT`."
keywords: ""
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.2/"
folder_name: "Aspose.CAD pour .NET 22.2"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5"
download_text: " Download"
Intro_text: "Contient le programme d'installation MSI pour l'installation complète du produit Aspose.CAD pour .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/2/2022  Downloads: 9  Views: 88"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 174
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD pour .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b4b8534478d435bab69868d1f6471d5" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-6b4b8534478d435bab69868d1f6471d5" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6b4b8534478d435bab69868d1f6471d5" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6b4b8534478d435bab69868d1f6471d5" >}} 89 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-6b4b8534478d435bab69868d1f6471d5" >}} 3/2/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Récupérer la taille de la page et les dimensions de la page de DWF

Ajout de la possibilité d'obtenir la taille et les dimensions de la page du fichier "DWF".

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

# Police de secours par défaut

Ajout de la possibilité de définir la police de secours par défaut.

# Effet de transparence DXF vers PDF dans `MTEXT`

Il a été observé que lors de la conversion de `DXF` en `PDF`, le `MTEXT` (texte multiple) perdait en transparence. Ce problème est maintenant résolu.

Voici un extrait de code C# simple qui convertit une couche spécifique du format DXF au format PDF via l'API :

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

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.CAD for .NET 22.2 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

