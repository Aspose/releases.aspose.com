---
title: "Prise en charge de SHA256 dans l'API de traitement PSD pour C#, applications ASP.NET"
description: "API C # .NET avec prise en charge de la licence SHA256, possibilité de rendre l'effet de couche de lueur externe de Photoshop et de définir les propriétés ; par exemple plage, propagation, opacité, mode de fusion."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.4/"
folder_name: "Aspose.PSD pour .NET 22.4"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d"
download_text: " Download"
Intro_text: "Il contient Aspose.PSD pour la version .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 1 weeks ago [4/4/2022]  Downloads: 3  Views: 8"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 157
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD pour .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 25.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Vues : {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Date d'ajout : {{< /Common/li >}}
{{< Common/li id="added-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} : 1 weeks ago [4/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/</a></div><h4> La description</h4><div class="HTMLDescription"> Il contient Aspose.PSD pour la version .NET 22.4.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Assistance SHA256

Ajout du support de la licence `SHA256`.

# Rendu de l'effet de couche de lueur externe

Cette version de l'API de manipulation de format Photoshop ajoute la possibilité de rendre l'effet de lueur lors du traitement des images.

L'extrait de code C# suivant montre comment vous pouvez configurer les valeurs d'effet pour la plage, la propagation, l'opacité et le mode de fusion via l'API :

```csharp
string src = "GreenLayer.psd";
string output = "output261.png";

using (var image = (PsdImage)Image.Load(src))
{
    OuterGlowEffect effect = image.Layers[1].BlendingOptions.AddOuterGlow();
    effect.Range = 10;
    effect.Spread = 10;
    ((IColorFillSettings)effect.FillColor).Color = Color.Red;
    effect.Opacity = 128;
    effect.BlendMode = BlendMode.Normal;

    image.Save(output, new PngOptions());
}
```

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.PSD for .NET 22.4 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

