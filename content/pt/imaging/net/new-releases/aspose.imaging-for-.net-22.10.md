---

title: "Downloads ---Novos lançamentos-aspose.imaging-for-.net-22.10"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging para .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
title: "Exporte JPG para PSD em cores CMYK via API para C#, aplicativos ASP.NET"
description: "API C# .NET com suporte para PNG de 16 bits/Canal de 64 bits, exportação de JPG para PSD no modo de cor CMYK, mecanismo gráfico alternativo, melhor opção de conversão de DNG para JPG."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging para .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
Intro_text: "Ele contém Aspose.Imaging para a versão .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging para .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Suporte a PNG de 16 bits/canal de 64 bits

Adicionado o suporte para imagens PNG de 16 bits/canal de 64 bits.

```csharp
using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}
```

# Manipulação aprimorada de cores CMYK na exportação de PSD

Anteriormente, o exportador de PSD da API de imagens salvava as cores `CMYK` como `RGB`. Este problema já foi resolvido.

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

# Suporte do mecanismo gráfico alternativo

Adicionado o suporte de mecanismo gráfico alternativo, Aspose.Drawing em vez de `System.Drawng.Common/GDI+` para .NET Standard 2.0 e configurações superiores.

# Melhoria na conversão de DNG para JPG

`DNG` para `JPG` altera a cor da imagem.

```csharp
using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}
```

Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Imaging for .NET 22.10 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

Intro_text: "Ele contém Aspose.Imaging para a versão .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging para .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de lançamento</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descrição</h4><div class="HTMLDescription"> Ele contém Aspose.Imaging para a versão .NET 22.10.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

