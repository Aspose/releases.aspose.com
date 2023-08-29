---
title: "API de creación de enlaces de tareas del proyecto Microsoft® para aplicaciones C# .NET" 
description: "C# .NET API Para crear enlaces de tareas de proyección cruzada, obtener o establecer la duración del retraso a través de la propiedad LinklagTimesPan, calcular el costo cuando las tarifas múltiples son efectivas en un día." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.Tasks para .NET 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Descargar" 
intro_text: "Contiene MSI con Aspose.Tasks para la versión .NET 22.12." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Descargars: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks para .NET 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Descargar" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargars: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Fecha Agregada: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Descripción</h4>
<div class="HTMLDescription">Contiene MSI con Aspose.Tasks para la versión .NET 22.12.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Creación mejorada de enlaces de tareas externas

Esta versión de API ofrece mejoras a la creación de enlaces entre tareas de proyección cruzada para MS Project & Reg;:

El siguiente ejemplo demuestra cómo crear un enlace de tarea de proyección cruzada:

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

### Nueva propiedad `LinklagTimesPan`

Se ha agregado una nueva propiedad de propiedad `LinklagTimesPan` a la 'Tasklink'. Esta propiedad obtiene o establece la duración del retraso, dependiendo del 'lagformat'.

### Cálculos de costos para tarifas múltiples

Se han realizado mejoras al hacer cálculos de costos para el caso donde las tarifas múltiples son efectivas en un día en particular.

> Para obtener una lista completa de características, mejoras y correcciones de errores en esta versión, visite, [AsposeTasks para notas de versión neta 2212](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
