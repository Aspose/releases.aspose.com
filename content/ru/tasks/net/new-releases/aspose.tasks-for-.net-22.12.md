---
title: "Microsoft® Project Task Task API API для приложений C# .NET" 
description: "C# .NET API для создания перекрестных ссылок задач, получения или установить продолжительность задержки через свойство LinklagTimesspan, рассчитайте стоимость, когда несколько ставок эффективны в день." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.tasks для .net 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Скачать" 
intro_text: "Он содержит MSI с Aspose.tasks для выпуска .NET 22.12." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Скачатьs: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.tasks для .net 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Скачать" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Детали файла">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Скачатьs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Выпуск заметок</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Описание</h4>
<div class="HTMLDescription">Он содержит MSI с Aspose.tasks для выпуска .NET 22.12.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Примечательные функции">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### улучшенное создание внешних ссылок задач

Этот выпуск API предлагает улучшения создания ссылок между задачами перекрестного проекта для MS Project & Reg ;:

В следующем примере демонстрируется, как создать ссылку на перекрестное задание:

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

### Новая `linklagtimespan` собственность

Новая недвижимость `linklagtimespan` была добавлена ​​в« TaskLink ». Это свойство получает или устанавливает продолжительность задержки, в зависимости от `lagformat.

### Расчет затрат на несколько ставок

Усовершенствования были сделаны при вычислении затрат для случая, когда многочисленные ставки эффективны в определенный день.

> Для полного списка функций, улучшений и исправлений ошибок в этом выпуске, пожалуйста, посетите, [Asposetasks для Net 2212 Notes выпуска](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
