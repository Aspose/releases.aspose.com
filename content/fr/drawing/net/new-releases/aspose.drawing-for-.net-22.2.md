---
title: "Configurer StartCap & EndCap Pen via l'API pour les applications C#, ASP.NET"
description: "API C # .NET pour ajouter de nombreuses formes de capuchon de ligne, telles que plat, carré, rond, triangle, etc. Prise en charge améliorée des graphiques raster TIFF (Tagged Image File Format)."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose.Drawing pour .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.2"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing pour .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergueï Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.2</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# StartCap et EndCap indépendants dans le stylo

Implémentation de StartCap et EndCap indépendants dans Pen, ce qui vous permet d'avoir plus de flexibilité dans les styles de capuchon au début et à la fin des lignes dessinées via l'API. Les exemples de code C# suivants montrent comment tracer des lignes de différentes couleurs à l'aide de l'API :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen bluePen = new Pen(Color.Blue, 2);
graphics.DrawLine(bluePen, 100, 100, 900, 100);

Pen redPen = new Pen(Color.FromArgb(255, 255, 0, 0), 2);
graphics.DrawLine(redPen, 100, 200, 900, 200);

bitmap.Save("Colors.png");
```

# Ajout de formes de capuchon de ligne standard

Ajout de divers types de [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/) standard, tels que plat, carré, rond, triangle, DiamondAnchor, RoundAnchor, personnalisé, etc.

# Prise en charge étendue du format `TIFF`

Cette version a amélioré la prise en charge des graphiques raster TIFF (Tagged Image File Format).

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Drawing for .NET 22.2 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

