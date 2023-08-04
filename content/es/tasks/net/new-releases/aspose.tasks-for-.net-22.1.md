---
title: "Mejor API de representación de escala de tiempo del proyecto para aplicaciones C#, ASP.NET"
description: "API C# .NET que representa con precisión la escala de tiempo del proyecto en diagrama de Gantt, uso de tareas, uso de recursos en formato gráfico. Mostrar información de resumen del proyecto."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: "Aspose.Tareas para .NET 22.1"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Contiene MSI con Aspose.Tasks para la versión .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tareas para .NET 22.1" imagelink="/resources/img/icono-msi.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargas: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="autor-actualización-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} Vistas: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Fecha de adición: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Notas de lanzamiento</h4><div> <a href="https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/">https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Descripción</h4><div class="HTMLDescription"> Contiene MSI con Aspose.Tasks para la versión .NET 22.1.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Características notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Mostrar resumen del proyecto

Se mejoraron las opciones de visualización del proyecto mediante la API pública ShowProjectSummaryTask que muestra la información de resumen de un proyecto.

# Mejor representación de escala de tiempo

Se solucionó el problema de la representación de la escala de tiempo del proyecto para ajustarlo al ancho de la página. La escala de tiempo [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) y [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) son útiles para especificar cómo representar la escala de tiempo en las vistas de diagrama de Gantt, uso de tareas/recursos al exportar el proyecto a un formato gráfico.

El siguiente ejemplo de código C# demuestra cómo establecer el período de tiempo del proyecto MPP al mínimo mientras se procesa como JPEG a través de la API:

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

> Para obtener una lista completa de funciones, mejoras y correcciones de errores en esta versión, visite [Aspose.Tasks for .NET 22.1 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

