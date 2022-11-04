---
title: "Suporte SHA256 na API de processamento PSD para C#, aplicativos ASP.NET"
description: "API C# .NET com suporte para licença SHA256, capacidade de renderizar o efeito de camada de brilho externo do Photoshop e definir propriedades; por exemplo, intervalo, propagação, opacidade, modo de mesclagem."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.4/"
folder_name: "Aspose.PSD para .NET 22.4"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d"
download_text: " Download"
Intro_text: "Ele contém Aspose.PSD para a versão .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 1 weeks ago [4/4/2022]  Downloads: 3  Views: 8"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 157
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD para .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 25.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Data de adição: {{< /Common/li >}}
{{< Common/li id="added-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} : 1 weeks ago [4/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/</a></div><h4> Descrição</h4><div class="HTMLDescription"> Ele contém Aspose.PSD para a versão .NET 22.4.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Suporte SHA256

Adicionado o suporte da licença `SHA256`.

# Renderização do efeito de camada de brilho externo

Esta versão da API de manipulação de formato do Photoshop adiciona a capacidade de renderizar o efeito de brilho durante o processamento de imagens.

O trecho de código C# a seguir mostra como você pode configurar os valores de efeito para intervalo, dispersão, opacidade e modo de mesclagem via API:

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

Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.PSD for .NET 22.4 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

