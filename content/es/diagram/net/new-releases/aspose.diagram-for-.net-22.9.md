---
title: "Visio a HTML | API de alta calidad de imagen para aplicaciones C#, ASP.NET"
description: "API C# .NET para convertir Visio a HTML con mejor calidad de imagen, conversión de VSDX a SVG con representación precisa de gráficos y texto de diagrama de flujo en formato vectorial."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/"
folder_name: "Aspose.Diagrama para .NET 22.9"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862"
download_text: "Download"
Intro_text: "Aspose.Diagrama para .NET 22.9"
image_link: "/resources/img/msi-icon.png"
download_count: " 6/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/"
weight: 476
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagrama para .NET 22.9" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.9/101fee7e33f6676cac87129d176cc2b1-3-7862" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-101fee7e33f6676cac87129d176cc2b1-3-7862" >}}6/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Calidad de imagen mejorada en HTML

Se han realizado varias mejoras en la conversión y exportación de diagramas de Microsoft Visio® a formato HTML. El siguiente código C# convierte VSD a HTML usando API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Conversión mejorada de VSDX a SVG

Anteriormente, cuando el archivo de formato VSDX de Microsoft Visio® se convertía a formato vectorial SVG, todo el texto dentro de los cuadros se usaba para superar las líneas del cuadro. Este problema se ha solucionado ahora. El siguiente es un ejemplo de código C# que funciona como convertidor de VSD a SVG mediante API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// Call the diagram constructor to load a VSD diagram
Diagram diagram = new Diagram(dataDir + "ExportToSVG.vsd");

// Save SVG Output file
diagram.Save(dataDir + "Output.svg", SaveFileFormat.SVG);
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Diagram for .NET 22.9 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

