---
title: "Obter Definir propriedade de marca de imagem Draw Arc API para aplicativos C#, ASP.NET"
description: "API C# .NET com propriedade de tag de imagem que fornece dados de imagem adicionais, desempenho otimizado para renderização e salvamento de PNG, melhorias no desenho de arcos via API."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.1/"
folder_name: "Aspose.Drawing for .NET 22.1"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5"
download_text: " Download"
Intro_text: "O instalador MSI para Aspose.Drawing for .NET 22.1"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/28/2022  Downloads: 2  Views: 14"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 82
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.1/a71462ba7d0240a3925fd94ac3f677e5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a71462ba7d0240a3925fd94ac3f677e5" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Visualizações: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 15 {{< /Common/li >}}
{{< Common/li >}} Data de adição: {{< /Common/li >}}
{{< Common/li id="added-update-a71462ba7d0240a3925fd94ac3f677e5" >}} 1/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/</a></div><h4> Descrição</h4><div class="HTMLDescription"> O instalador MSI para Aspose.Drawing for .NET 22.1</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Propriedade `Image.Tag`

Adicionada a propriedade Image.Tag que fornece dados adicionais sobre a imagem.

# Desempenho aprimorado ao salvar em PNG

O desempenho foi otimizado para renderização e salvamento de PNG. O código C# a seguir renderiza PNG usando a API:

```csharp
// Example to create a new drawing in C# .NET and render as a PNG. 
// See https://github.com/aspose-drawing/Aspose.Drawing-for-.NET and https://docs.aspose.com/drawing/net/ for more examples.
// Create a new drawing
Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);
// Save drawing
bitmap.Save(RunExamples.GetDataDir() + @"drawing.png");
```

# Desenho de arco aprimorado

Fizemos melhorias no desenho do Arco para ter um resultado mais preciso. O código C# a seguir demonstra como desenhar Arc e salvar como PNG usando a API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen pen = new Pen(Color.Blue, 2);
graphics.DrawArc(pen, 0, 0, 700, 700, 0, 180);

bitmap.Save("DrawArc.png");
```

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Drawing for .NET 22.1 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

