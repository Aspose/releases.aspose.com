---
title: "Traiter le format d'image raster DIB via l'API pour les applications C#, ASP.NET"
description: "API C# .NET avec traitement DIB amélioré, unification de l'extraction d'images raster intégrées dans des formats vectoriels, conversion de SVGZ en PNG, exportation de GIF vers APNG, prise en charge de DICOM."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.5/"
folder_name: "Aspose.Imaging pour .NET 22.5"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e"
download_text: " Download"
Intro_text: "Il contient la version Aspose.Imaging pour .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 days ago [5/13/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 38.4 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 337
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-869624e05739463ba47bd0c1e7a86d5e" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-869624e05739463ba47bd0c1e7a86d5e" >}} 38.4 MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-869624e05739463ba47bd0c1e7a86d5e" >}} : 3 days ago [5/13/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes">https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

> Avis de suppression Net2.0 - Veuillez noter que dans les versions les plus proches, la configuration NET2.0 ne sera pas prise en charge.

# Prise en charge améliorée du traitement DIB

Dans cette version de l'API, la prise en charge du traitement du format raster `DIB` a été améliorée.

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

# Unifier l'extraction d'images raster à partir de vecteurs

Unification de l'extraction d'images raster, intégrées dans des formats vectoriels.

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

# Prise en charge de Linux pour la conversion SVGZ en PNG

Auparavant, nous avons observé l'exportation incorrecte de `SVGZ` vers `PNG` sous Linux. Ce problème est maintenant résolu.

> **Veuillez exécuter le code suivant dans le système Linux.**

```csharp
 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }
```

# Amélioration de l'exportation GIF vers APNG

Correction du problème d'exportation incorrecte de "GIF" vers "APNG".

```csharp
using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
```

# Meilleure prise en charge du format DICOM

Résolution et correction de l'exception lors de l'enregistrement de l'image "DICOM".

```csharp
using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}
```

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Imaging for .NET 22.5](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.5/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

