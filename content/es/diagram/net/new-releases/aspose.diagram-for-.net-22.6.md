---
title: "Convierta VSDX a SVG y VSD a HTML a través de API para aplicaciones C# .NET"
description: "C# .NET Visio Format Converter API, forma de Microsoft Visio VSDX a conversión de imagen vectorial SVG, archivo de Visio mejorado a conversión HTML, obtener o establecer HTML DPI."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/"
folder_name: "Aspose.Diagrama para .NET 22.6"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433"
download_text: "Download"
Intro_text: "Contiene Aspose.Diagram para la versión .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 1  Views: 24 "
file_size: "File Size: 12.89MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/"
weight: 470
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagrama para .NET 22.6" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 12.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ccdd66c04937a10aed750f48189799d-7433" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Conversión de formas curvas `VSDX` a `SVG`

Convierta diagramas curvos `VSDX` de Microsoft Visio® o dibujos simples al formato de imagen `SVG` (Scalable Vector Graphic). El siguiente es un simple ejemplo de código C# de convertidor de VSDX a SVG:

```csharp
// the path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// call the diagram constructor to load diagram from a VSD file
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// create an instance SVG save options class
SVGSaveOptions options = new SVGSaveOptions();
ShapeCollection shapes = options.Shapes;

// get shapes by page index and shape ID, and then add in the shape collection object
shapes.Add(diagram.Pages[0].Shapes.GetShape(1));
shapes.Add(diagram.Pages[0].Shapes.GetShape(2));

// save Visio drawing
diagram.Save(dataDir + "SelectiveShapes_out.svg", options);
```

# Calidad HTML mejorada cuando se convierte de Visio®

Al convertir o exportar diagramas de Microsoft Visio® al formato `HTML`, la calidad del HTML resultante ha mejorado considerablemente. El siguiente es un simple ejemplo de código C# de convertidor de VSD a HTML:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Obtener o establecer la resolución DPI `HTML`

Capacidad para obtener o establecer la resolución del HTML resultante en puntos por pulgada (DPI). El siguiente es un ejemplo de código C# simple que demuestra cómo establecer la resolución de la página HTML en 96 DPI a través de la API de .NET:

```csharp
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
```

> Para obtener una lista completa de funciones, mejoras y errores corregidos en esta versión, visite [Aspose.Diagram for .NET 22.6 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

