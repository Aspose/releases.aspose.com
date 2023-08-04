---
title: "Bessere Rendering-API für die Projektzeitskala für C#- und ASP.NET-Apps"
description: "C# .NET-API, die die Projektzeitskala im Gantt-Diagramm, die Aufgabennutzung und die Ressourcennutzung in einem Grafikformat genau wiedergibt. Übersichtsinformationen zum Projekt anzeigen."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: "Aspose.Tasks für .NET 22.1"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Es enthält MSI mit Aspose.Tasks für die Version .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks für .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/">https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Beschreibung</h4><div class="HTMLDescription"> Es enthält MSI mit Aspose.Tasks für die Version .NET 22.1.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Projektzusammenfassung anzeigen

Die Projektanzeigeoptionen wurden durch die öffentliche ShowProjectSummaryTask-API verbessert, die die zusammenfassenden Informationen eines Projekts anzeigt.

# Besseres Zeitskalen-Rendering

Das Problem beim Rendern der Projektzeitskala wurde behoben, um es an die Breite der Seite anzupassen. Die Zeitskala [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) und [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) sind praktisch, um anzugeben, wie die Zeitskala in Gantt-Diagramm-, Aufgaben-/Ressourcennutzungsansichten gerendert werden soll, während das Projekt in ein Grafikformat exportiert wird.

Das folgende C#-Codebeispiel zeigt, wie Sie den MPP-Projektzeitraum auf das Minimum festlegen, während Sie als JPEG über die API rendern:

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Tasks for .NET 22.1 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

