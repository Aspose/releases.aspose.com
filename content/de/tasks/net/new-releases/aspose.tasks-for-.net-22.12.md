---
title: "Microsoft® Project Task Link Creation API für C# .NET -Apps" 
description: "C# .NET-API Um Cross-Project-Task-Links zu erstellen, die Verzögerungsdauer über die Eigenschaft Linklagtimespan abzurufen oder festzulegen, berechnen Sie die Kosten, wenn mehrere Raten an einem Tag wirksam sind." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "ASSONE.TASKS FÜR .NET 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Herunterladen" 
intro_text: "Es enthält MSI mit ASSOSE.TASKS für .NET 22.12 Release." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="ASSONE.TASKS FÜR .NET 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Datum hinzugefügt: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4>
<a href='https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/'>https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Beschreibung</h4>
<div class="HTMLDescription">Es enthält MSI mit ASSOSE.TASKS für .NET 22.12 Release.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Merkmale">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Verbesserte Erstellung externer Aufgabenlinks

Diese API-Version bietet Verbesserungen der Link-Erstellung zwischen Cross-Project-Aufgaben für MS Project & Reg ;:

Das folgende Beispiel zeigt, wie Sie einen Cross-Project-Task-Link erstellen:

```C#
Project project = new Project();
var summary = project.RootTask.Children.Add("Summary Task");

Task t2 = t2 = summary.Children.Add("External Task");
t2.Set(Tsk.ExternalTaskProject, "ExternalProject.mpp");
t2.Set(Tsk.ExternalId, 1);
t2.Set(Tsk.ExternalUid, 2); // External task's Unique Id should be set.
t2.Set(Tsk.IsExternalTask, true);
t2.Set(Tsk.IsManual, new NullableBool(false));
t2.Set(Tsk.IsSummary, false);

Task t = summary.Children.Add("Task");
TaskLink link = project.TaskLinks.Add(t2, t);
link.IsCrossProject = true;
link.LinkType = TaskLinkType.FinishToStart;
link.CrossProjectName = "ExternalProject.mpp\\\\1"; // <- here external task's Id is used.
```

### Neue `linklagtimespan` Eigentum

Ein neues Eigentum von "linklagtimespan" wurde dem "TaskLink" hinzugefügt. Diese Eigenschaft erhält oder legt die Verzögerungsdauer ab, abhängig vom "Lagformat".

### Kostenberechnungen für mehrere Preise

Es wurden Verbesserungen bei der Erstellung von Kostenberechnungen für den Fall vorgenommen, in dem mehrere Raten an einem bestimmten Tag wirksam sind.

> Für eine vollständige Liste von Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version besuchen Sie bitte [Asposetasks für NET 2212 Versionshinweise](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
