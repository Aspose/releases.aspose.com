---
title: "Get Set Image Tag Property Draw Arc API pour C#, applications ASP.NET"
description: "API C # .NET avec propriété de balise d'image qui fournit des données d'image supplémentaires, des performances optimisées pour le rendu et l'enregistrement PNG, des améliorations dans le dessin des arcs via l'API."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.1/"
folder_name: "Aspose.Drawing pour .NET 22.1"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5"
download_text: " Download"
Intro_text: "Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.1"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/28/2022  Downloads: 2  Views: 14"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 82
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing pour .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a71462ba7d0240a3925fd94ac3f677e5" >}} Sergueï Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 15 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 1/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.1</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Propriété `Image.Tag`

Ajout de la propriété Image.Tag qui fournit des données supplémentaires concernant l'image.

# Amélioration des performances lors de l'enregistrement en PNG

Les performances ont été optimisées pour le rendu et l'enregistrement PNG. Le code C# suivant affiche PNG à l'aide de l'API :

```csharp
// Example to create a new drawing in C# .NET and render as a PNG. 
// See https://github.com/aspose-drawing/Aspose.Drawing-for-.NET and https://docs.aspose.com/drawing/net/ for more examples.
// Create a new drawing
Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);
// Save drawing
bitmap.Save(RunExamples.GetDataDir() + @"drawing.png");
```

# Dessin d'arc amélioré

Améliorations apportées au dessin Arc pour avoir un résultat plus précis. Le code C# suivant montre comment dessiner Arc et enregistrer au format PNG à l'aide de l'API :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen pen = new Pen(Color.Blue, 2);
graphics.DrawArc(pen, 0, 0, 700, 700, 0, 180);

bitmap.Save("DrawArc.png");
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Drawing for .NET 22.1 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

