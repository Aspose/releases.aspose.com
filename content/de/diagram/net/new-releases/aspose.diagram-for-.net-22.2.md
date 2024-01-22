---
title: "Visio-zu-PDF-Datengrafik-Konvertierungs-API für C#- und .NET-Apps"
description: "C# .NET API für die Konvertierung von Visio® in PDF mit Datengrafiken. Verbesserter VSDX-Formatkonverter. Konvertieren Sie VSDX in PNG mit besserer Handhabung von Tabellenrandlinien."
keywords: ""
page_type: single_release_page
folder_link: " diagram/net/new-releases/aspose.diagram-for-.net-22.2/"
folder_name: "Aspose.Diagram für .NET 22.2"
download_link: " /diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599"
download_text: " Download"
Intro_text: "Es enthält Aspose.Diagram für die Version .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 8  Views: 34"
file_size: "  File Size: 12.9 MB "
parent_path: "diagram/net"
section_parent_path: "diagram/net"
weight: 462
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram für .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.2/5a38466005fc44c29b6175f773d5d599%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5a38466005fc44c29b6175f773d5d599" >}} 8 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-5a38466005fc44c29b6175f773d5d599" >}} 12.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5a38466005fc44c29b6175f773d5d599" >}} philip.zhou {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5a38466005fc44c29b6175f773d5d599" >}} 35 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-5a38466005fc44c29b6175f773d5d599" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/">https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Konvertierung von Visio in PDF mit Datengrafiken

Verbesserte Konvertierung von Microsoft Visio® in PDF mit Datengrafiken.

# Verbesserte Visio® VSDX-Formatkonvertierung

In einigen Fällen wurde der Hintergrund der `VSDX`-Datei verlegt, während sie in das `PDF`-Format konvertiert wurde. Dieses Problem wurde nun behoben. Das folgende C#-Codebeispiel zeigt, wie ein Diagramm in das PDF-Format konvertiert werden kann, während mehrere Seiten aufgeteilt werden:

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

# Verbesserte VSDX-zu-PNG-Konvertierung

Bisher fehlten teilweise die Umrandungslinien der Tabelle im `VSDX`-Format bei der Konvertierung in das `PNG`-Format.

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Diagram for .NET 22.2 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

