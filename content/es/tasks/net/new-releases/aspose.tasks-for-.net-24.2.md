---
title: "Mejore la Generación de Informes de Proyectos en C# - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Configure fácilmente la orientación de la página, integre capacidades completas de gestión de proyectos y más en sus aplicaciones .NET con Aspose.Tasks para .NET 24.2 (MSI)." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks para .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Descargar" 
intro_text: "Contiene el MSI con la versión 24.2 de Aspose.Tasks para .NET." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Descargars: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks para .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Descargar" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargars: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} Fecha Agregada: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de la versión</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Descripción</h4>
<div class="HTMLDescription">Contiene el MSI con la versión 24.2 de Aspose.Tasks para .NET.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Características destacadas">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks para .NET 24.2 ofrece a los desarrolladores capacidades mejoradas de gestión de proyectos. Esta actualización introduce una característica muy solicitada para controlar la orientación de la página al guardar los datos del proyecto en varios formatos visuales. Además, aborda correcciones de errores para garantizar una manipulación fluida de los proyectos utilizando el MSI en sus aplicaciones .NET en Windows.

## Aspectos Destacados

- Control de la Orientación de la Página: Obtenga control sobre la orientación de la página (vertical/horizontal) al exportar archivos de Microsoft Project (MPP) a formatos PDF, HTML e imagen utilizando la nueva propiedad IsPortrait en SaveOptions.
- Mayor Flexibilidad en los Informes: Esta adición permite a los desarrolladores adaptar los diseños de informes a requisitos específicos, maximizando la legibilidad y el impacto visual.
- Integración Simplificada: La intuitiva API de gestión de proyectos se integra perfectamente en sus flujos de trabajo existentes, permitiendo un control sin esfuerzo sobre la presentación de informes.
- Mejora de la Experiencia del Desarrollador: Los desarrolladores pueden aprovechar los nuevos constructores para la clase WeekDay para una forma más intuitiva y eficiente de definir días laborables y períodos de tiempo dentro de los cronogramas de sus proyectos.
- Corrección de Errores y Mejoras: Esta versión aborda pequeños errores relacionados con la lectura de datos en fases temporales, la escritura de criterios de filtro y el manejo de la bandera Filter.ShowRelatedSummaryRows para una experiencia de desarrollo más robusta.

## Ejemplo de Código

El siguiente ejemplo de código C# muestra cómo aplicar la propiedad IsPortrait de SaveOptions y exportar un documento MPP como PDF en modo vertical.

```c#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[Fuente\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## API Pública y Cambios Incompatibles

### Miembros API Añadidos

Hemos añadido diferentes métodos y propiedades nuevas en esta versión que se comparten a continuación:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Miembros API Eliminados

Hemos eliminado diferentes métodos y propiedades en esta versión. Algunos de ellos son:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Puede ver la lista de todas las nuevas características, mejoras y correcciones de errores introducidas en esta versión visitando las [Notas de la Versión Aspose.Tasks para .NET 24.2](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
