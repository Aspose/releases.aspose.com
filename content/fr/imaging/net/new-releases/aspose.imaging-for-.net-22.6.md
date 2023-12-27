---
title: "Appliquer les coins arrondis à l'API Rectangle pour les applications C# et ASP.NET"
description: "API C # .NET pour appliquer les coins arrondis à un rectangle, meilleure prise en charge du traitement des formats CDR et DICOM, prise en charge du contraste et du gamma pour les images multi-images GIF."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/"
folder_name: "Aspose.Imaging pour .NET 22.6"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401"
download_text: "Download"
Intro_text: "Il contient Aspose.Imaging pour la version .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 8/6/2022 Downloads: 2  Views: 0 "
file_size: "File Size: 38.41MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url : "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/"
weight: 341
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 2 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 38.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}8/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>La description</h4><div class="HTMLDescription"> Il contient Aspose.Imaging pour la version .NET 22.6.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration de la gestion des coins arrondis du rectangle

Dans cette version de l'API, nous avons résolu le problème des coins arrondis dans le rectangle généré dans le fichier EMF.

```csharp
string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}
```

# Meilleure prise en charge des formats CDR et DICOM

Cette version de l'API de traitement d'image a corrigé des bogues avec une exception dans la gestion des fichiers `CDR` ainsi qu'un scénario où les développeurs ne pouvaient pas lire l'image `DICOM`.

```csharp
var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}
```

**Image DICOM**

```csharp
using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}
```

# Prise en charge du contraste et du gamma pour l'image multi-images GIF

Auparavant, les opérations `AdjustContrast` et `AdjustGamma` n'étaient pas correctement appliquées sur l'image multi-images `GIF`. Les deux ont été résolus dans cette version.

```csharp
var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}
```

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Imaging for .NET 22.6](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.6/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

