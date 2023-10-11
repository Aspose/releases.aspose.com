---
title: "API de envoltura de columna automática de hoja de OMR para C#, aplicaciones ASP.NET"
description: "C# .NET API for OMR form source encoding via generate template method, automatic column wrapping, switch bubble placement for answers, set OMR sheet text color."
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-22.9/"
folder_name: "Aspose.omr para .NET 22.9"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-22.9/c81ce6da8998ad035c99864b78c61bb1-16-7912"
download_text: "Descargar"
intro_text: "Contiene aspose.omr para .NET 22.9 lanzamiento"
image_link: "/resources/img/msi-icon.png"
download_count: " 21/9/2022 Descargars: 1  Views: 1 "
file_size: "File Size: 77.8MB"
parent_path: "omr/net"
section_parent_path: "omr/net"

release_notes_url: "https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/"
weight: 99
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.omr para .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Descargar" link="/omr/net/new-releases/aspose.omr-for-.net-22.9/c81ce6da8998ad035c99864b78c61bb1-16-7912" >}}
    {{< Releases/ReleasesSingleButtons text="Foro de soporte" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Descargars: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c81ce6da8998ad035c99864b78c61bb1-16-7912" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
      {{< Common/li id="size-update-c81ce6da8998ad035c99864b78c61bb1-16-7912" >}} 77.8MB {{< /Common/li >}}

      {{< Common/li >}} Fecha Agregada: {{< /Common/li >}}
      {{< Common/li id="added-update-c81ce6da8998ad035c99864b78c61bb1-16-7912" >}}21/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de lanzamiento</h4><div><a href='https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/'>https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descripción</h4><div class="HTMLDescription">Contiene aspose.omr para .NET 22.9 lanzamiento</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# OMR Form Source Encoding

Ability to set the file encoding in the [Generate Template](https://docs.aspose.com/omr/net/generate-template/) method. The following C# sample code demonstrates how OMR form source encoding is performed via API:

```csharp
Aspose.OMR.Generation.GenerationResult generationResult = null;
using(System.IO.FileStream fs = new System.IO.FileStream("source.txt", System.IO.FileMode.Open))
{
	System.IO.MemoryStream ms = new System.IO.MemoryStream();
	fs.CopyTo(ms);
	generationResult = omrEngine.GenerateTemplate(ms, Encoding.ASCII);
};
```

# Automatic Column Wrapping

Ability to turn on the automatic column wrapping via the [GlobalPageSettings](https://reference.aspose.com/omr/net/aspose.omr.generation/globalpagesettings) object within [Page Setup](https://docs.aspose.com/omr/net/generate-template/page-setup/).

The following C# code snippet demonstrates the configuration of OMR automatic column wrapping via API:

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	PaperSize = Aspose.OMR.Generation.PaperSize.Tabloid,
	Orientation = Aspose.OMR.Generation.Orientation.Horizontal,
	BubbleColor= Aspose.OMR.Generation.Color.Red,
	Wrap = Aspose.OMR.Generation.WrappingPolicy.Column
};
```
**Reuslt**

![Automatic Column Wrapping](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/rn-22-9-0-1.png)

# Switching Bubble Placement in OMR Sheet

Ability to switch bubble placement for answer elements ([text markup](https://docs.aspose.com/omr/net/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/verticalchoicebox/#answer-element)).

```csharp
?answer=Bob Barr and Wayne A. Root
	bubble_position=right
	bubble_type=square
?content=LIB
	font_size=8
	align=right
&answer
```
**Result**

![Bubble Placement](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/rn-22-9-0-4.png)

# Setting Text Color in OMR Form

Ability to set text color for the following elements:

- **Text** ([text markup](https://docs.aspose.com/omr/net/txt-markup/text/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/text/))
- **Content** ([text markup](https://docs.aspose.com/omr/net/txt-markup/content/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/content/))
- **WriteIn** ([text markup](https://docs.aspose.com/omr/net/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/writein/))

```csharp
?text=This text will be rendered in red
	color=red
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OMR for .NET 22.9 Notas de lanzamiento](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
