---
title: "Gérer la typographie générique via l'API pour C#, les applications ASP.NET"
description: "API C# .NET avec possibilité de définir une largeur de plume négative pour une impression nette des graphiques. Ajout de la propriété copiable IsGenericTypographic pour améliorer la typographie."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose.Drawing pour .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.3"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing pour .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergueï Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Le programme d'installation MSI pour Aspose.Drawing pour .NET 22.3</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Définir la largeur de plume négative

Parfois, même une largeur de plume de 1 est trop large pour certaines imprimantes laser. Une solution rapide pour de tels scénarios consiste à définir la largeur du stylo sur négative. À partir de cette version, il est permis de définir la valeur de `Pen.Width` sur négatif. L'exemple de code C# suivant montre comment définir différentes largeurs pour Pen à l'aide de l'API :

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# Propriété `IsGenericTypographic` `StringFormat`

Ajout de la propriété copiable IsGenericTypographic StringFormat pour mieux gérer la typographie via l'API.

# Rorate & Flip Bitmap 24 bits (BMP)

Ajout de la fonctionnalité de rotation et de retournement des graphiques BMP bitmap 24 bits.

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Drawing for .NET 22.3 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

