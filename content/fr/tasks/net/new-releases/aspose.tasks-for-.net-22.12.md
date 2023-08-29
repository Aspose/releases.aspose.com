---
title: "API de création de liens de tâche de projet Microsoft® pour les applications C # .NET" 
description: "C # .NET API Pour créer des liens de tâches inter-projets, obtenir ou définir la durée du retard via la propriété LinkLagTimesPan, calculez le coût lorsque plusieurs tarifs sont efficaces un jour." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.tasks pour .net 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Télécharger" 
intro_text: "Il contient MSI avec Aspose.Tasks pour la version .NET 22.12." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Téléchargers: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.tasks pour .net 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Télécharger" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargers: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} date ajoutée: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>La description</h4>
<div class="HTMLDescription">Il contient MSI avec Aspose.Tasks pour la version .NET 22.12.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Création améliorée de liens de tâches externes

Cette version API offre des améliorations à la création de liens entre les tâches transversales pour MS Project & Reg;:

L'exemple suivant montre comment créer un lien de tâche inter-projets:

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

### Nouvelle propriété «linklagtimespan»

Une nouvelle propriété «LinkLagTimesPan» a été ajoutée au «TaskLink». Cette propriété obtient ou définit la durée de décalage, selon le «LagFormat».

### Calculs de coûts pour plusieurs tarifs

Des améliorations ont été apportées pour effectuer des calculs de coûts pour le cas où plusieurs tarifs sont efficaces un jour particulier.

> Pour une liste complète des fonctionnalités, des améliorations et des corrections de bogues dans cette version, veuillez visiter [Asposetasks pour les notes de libération net 2212](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
