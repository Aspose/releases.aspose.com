---
title: "Visio/Interop, convertir VSDX a PDF API para C#, aplicaciones ASP.NET"
description: "API C# .NET con funcionalidad mejorada de Visio Interop al agregar texto a las formas. Mejores conversiones; VSDX a PDF, Visio a HTML, VSD a VSDX, Diagrama a SVG."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/"
folder_name: "Aspose.Diagrama para .NET 22.8"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730"
download_text: "Download"
Intro_text: "Contiene Aspose.Diagram para la versión .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 13.04MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/"
weight: 474
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagrama para .NET 22.8" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.8/3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}} 13.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3d91b7780c5b6e92b4a9fecc3ee03fe7-3-7730" >}}3/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Forma de conector dinámico

Capacidad para agregar puntos a la forma del conector dinámico en formatos Visio®. El siguiente código de ejemplo de C# muestra cómo seleccionar el redireccionamiento de las formas de conector en los diagramas VSDX mediante la API:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Shapes();

// Call a Diagram class constructor to load the VSDX diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");
// Get page by name
Page page = diagram.Pages.GetPage("Page-3");

// Get a particular connector shape
Shape shape = page.Shapes.GetShape(18);
// Set reroute option
shape.Layout.ConFixedCode.Value = ConFixedCodeValue.NeverReroute;

// Save Visio diagram
diagram.Save(dataDir + "RerouteConnectors_out.vsdx", SaveFileFormat.VSDX);
```

# Funcionalidad mejorada de Visio® / Interop

Anteriormente, las formas no se actualizaban según Visio®/Interop después de agregar el texto. Este problema ahora se ha resuelto en la API.

# Conversiones mejoradas de Visio® a varios formatos

Se han mejorado varios escenarios de conversión de formato de archivo, como Visio a HTML, VSD a VSDX, diagrama a SVG y conversión de VSDX a PDF.

El siguiente fragmento de código en C# muestra cómo convertir VSDX a PDF usando API, mientras se dividen varias páginas:

```csharp
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Call the diagram constructor to load diagram from a VSDX file
Diagram diagram = new Diagram(dataDir + "Network Diagram_start.vsdx");
// Initialize PdfSaveOptions
Aspose.Diagram.Saving.PdfSaveOptions options = new Aspose.Diagram.Saving.PdfSaveOptions();
// set SplitMultiPages option
options.SplitMultiPages = true;
// save in PDF format
diagram.Save(dataDir + "SplitMultiPages.pdf", options);
```

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Diagram for .NET 22.8 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

