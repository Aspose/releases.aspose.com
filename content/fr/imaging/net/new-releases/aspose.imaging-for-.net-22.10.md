---

title: "Téléchargements ---Nouvelles versions-aspose.imaging-for-.net-22.10"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging pour .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
title: "Exporter JPG vers PSD en couleur CMJN via API pour C#, applications ASP.NET"
description: "API C# .NET avec prise en charge de PNG 16 bits/canal 64 bits, exportation JPG vers PSD en mode couleur CMJN, moteur graphique alternatif, meilleure option de conversion DNG vers JPG."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging pour .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
Intro_text: "Il contient Aspose.Imaging pour la version .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url : "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Prise en charge PNG 16 bits/canal 64 bits

Ajout de la prise en charge des images PNG 16 bits/canal 64 bits.

```csharp
using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}
```

# Amélioration de la gestion des couleurs CMJN lors de l'exportation PSD

Auparavant, l'exportateur PSD de l'API d'imagerie enregistrait les couleurs "CMJN" au format "RVB". Ce problème est maintenant résolu.

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

# Prise en charge du moteur graphique alternatif

Ajout de la prise en charge du moteur graphique alternatif, Aspose.Drawing au lieu de `System.Drawng.Common/GDI+` pour les configurations .NET Standard 2.0 et supérieures.

# Amélioration de la conversion DNG en JPG

`DNG` à `JPG` change la couleur de l'image.

```csharp
using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}
```

Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.Imaging for .NET 22.10 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

Intro_text: "Il contient Aspose.Imaging pour la version .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url : "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging pour .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notes de version</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>La description</h4><div class="HTMLDescription"> Il contient Aspose.Imaging pour la version .NET 22.10.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

