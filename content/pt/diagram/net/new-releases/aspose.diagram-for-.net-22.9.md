---
title: "Visio para HTML | API de alta qualidade de imagem para aplicativos C# e ASP.NET"
description: "API C# .NET para converter Visio para HTML com melhor qualidade de imagem, conversão de VSDX para SVG com renderização precisa de gráficos de fluxograma e texto em formato vetorial."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/"
folder_name: "Aspose.Diagram for .NET 22.9"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862"
download_text: "Download"
Intro_text: "Aspose.Diagram for .NET 22.9"
image_link: "/resources/img/msi-icon.png"
download_count: " 6/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/"
weight: 476
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}}6/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lançamento</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Qualidade de imagem melhorada em HTML

Várias melhorias foram feitas na conversão e exportação de diagramas do Microsoft Visio® para o formato HTML. O código C# a seguir converte VSD em HTML usando a API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Conversão aprimorada de VSDX para SVG

Anteriormente, quando o arquivo de formato VSDX do Microsoft Visio® era convertido para o formato vetorial SVG, todo o texto dentro das caixas era usado para ultrapassar as linhas das caixas. Este problema foi corrigido agora. A seguir está um exemplo de código C# que funciona como conversor de VSD para SVG usando a API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// Call the diagram constructor to load a VSD diagram
Diagram diagram = new Diagram(dataDir + "ExportToSVG.vsd");

// Save SVG Output file
diagram.Save(dataDir + "Output.svg", SaveFileFormat.SVG);
```

> Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Diagram for .NET 22.9 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

