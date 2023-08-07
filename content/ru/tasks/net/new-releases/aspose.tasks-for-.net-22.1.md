---
title: "Улучшенный API рендеринга в масштабе времени проекта для приложений C#, ASP.NET"
description: "C# .NET API, который точно отображает шкалу времени проекта в диаграмме Ганта, использование задач, использование ресурсов в графическом формате. Отображение сводной информации о проекте."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: "Aspose.Tasks для .NET 22.1"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Он содержит MSI с выпуском Aspose.Tasks для .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks для .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} василийсиницын {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Примечания к выпуску</h4><div> <a href="https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/">https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Описание</h4><div class="HTMLDescription"> Он содержит MSI с выпуском Aspose.Tasks для .NET 22.1.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Показать сводку проекта

Улучшены параметры отображения проекта с помощью общедоступного API ShowProjectSummaryTask, который отображает сводную информацию о проекте.

# Улучшенный рендеринг временной шкалы

Исправлена проблема рендеринга шкалы времени проекта, чтобы она соответствовала ширине страницы. Шкала времени [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) и [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) удобны для указания того, как отображать шкалу времени в представлениях диаграммы Ганта, задач/использования ресурсов при экспорте проекта в графический формат.

В следующем примере кода C# показано, как установить минимальный период времени проекта MPP при рендеринге в формате JPEG через API:

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

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Tasks for .NET 22.1 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

