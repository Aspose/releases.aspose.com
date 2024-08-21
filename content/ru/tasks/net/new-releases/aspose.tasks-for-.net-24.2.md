---
title: "Улучшите создание отчетов в проектах C# - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Легко задавайте ориентацию страницы, интегрируйте расширенные возможности управления проектами и многое другое в ваши приложения .NET с помощью Aspose.Tasks для .NET 24.2 (MSI)." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks для .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Скачать" 
intro_text: "Содержит MSI с выпуском Aspose.Tasks для .NET 24.2." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Скачатьs: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks для .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Скачать" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Скачатьs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Описание</h4>
<div class="HTMLDescription">Содержит MSI с выпуском Aspose.Tasks для .NET 24.2.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks для .NET 24.2 предоставляет разработчикам улучшенные возможности управления проектами! Это обновление вводит востребованную функцию контроля ориентации страницы при сохранении данных проекта в различных визуальных форматах. Кроме того, оно устраняет ошибки, обеспечивая бесперебойную работу с проектами с использованием MSI в ваших .NET приложениях на Windows.

## Ключевые особенности

- **Контроль ориентации страницы:** Управляйте ориентацией страницы (портрет/альбом) при экспорте файлов Microsoft Project (MPP) в форматы PDF, HTML и изображений с помощью нового свойства `IsPortrait` в `SaveOptions`.
- **Расширенная гибкость отчетов:** Это дополнение позволяет разработчикам адаптировать макеты отчетов к конкретным требованиям, максимизируя удобочитаемость и визуальный эффект.
- **Упрощенная интеграция:** Интуитивно понятный API управления проектами легко интегрируется в ваши существующие рабочие процессы, позволяя легко контролировать представление отчетов.
- **Улучшенный опыт разработчиков:** Разработчики могут использовать новые конструкторы для класса `WeekDay`, чтобы более интуитивно и эффективно определять рабочие дни и периоды времени в ваших расписаниях проектов.
- **Исправление ошибок и улучшения:** В этом выпуске устранены незначительные ошибки, связанные с чтением данных по фазам времени, записью критериев фильтра и обработкой флага `Filter.ShowRelatedSummaryRows`, что обеспечивает более надежную работу.

## Пример кода

Следующий пример кода на C# демонстрирует, как применить свойство `IsPortrait` из `SaveOptions` и экспортировать документ MPP в формате PDF в портретной ориентации.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[Источник\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## Публичное API и несовместимые изменения

### Добавленные члены API

В этом выпуске мы добавили новые методы и свойства, которые перечислены ниже:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Удаленные члены API

В этом выпуске мы удалили различные методы и свойства. Некоторые из них:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Вы можете просмотреть список всех новых функций, улучшений и исправлений ошибок, введенных в этом выпуске, посетив [Примечания к выпуску Aspose.Tasks для .NET 24.2](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
