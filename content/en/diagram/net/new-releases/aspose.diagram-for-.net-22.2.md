---
title: "Visio to PDF Data Graphics Conversion API for C#, .NET Apps"
description: "C# .NET API for Visio® to PDF conversion with data graphics. Improved VSDX format converter. Convert VSDX to PNG with better handling of table border lines."
keywords: ""
page_type: single_release_page
folder_link: " diagram/net/new-releases/aspose.diagram-for-.net-22.2/"
folder_name: " Aspose.Diagram for .NET 22.2"
download_link: " /diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599"
download_text: " Download"
Intro_text: " It contains Aspose.Diagram for .NET 22.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 8  Views: 34"
file_size: "  File Size: 12.9 MB "
parent_path: "diagram/net"
section_parent_path: "diagram/net"
weight: 462
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.Diagram for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5a38466005fc44c29b6175f773d5d599" >}} 8 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5a38466005fc44c29b6175f773d5d599" >}} 12.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5a38466005fc44c29b6175f773d5d599" >}} philip.zhou {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5a38466005fc44c29b6175f773d5d599" >}} 35 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-5a38466005fc44c29b6175f773d5d599" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/">https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Visio to PDF Conversion with Data Graphics

Improved Microsoft Visio&reg; to PDF conversion with data graphics.

# Improved Visio&reg; VSDX Format Conversion

In some instances the background of the `VSDX` file was getting misplaced while it being converted to the `PDF` format. This issue has now been resolved. The following C# code sample demonstrates how a diagram can be converted to `PDF` format while splitting multiple pages:

```csharp
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

# Improved VSDX to PNG Conversion

Previously in some instances the border lines of the table within the `VSDX` format were missing on conversion to `PNG` format.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Diagram for .NET 22.2 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
