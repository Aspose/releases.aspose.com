---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21,1 Примечания к выпуску"
title: "Aspose.3D for .NET 21,1 Примечания к выпуску"
weight: 12
description: "Aspose.3D for .NET 21,1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for .NET 21,1.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-784 |Добавить поддержку формата USDC|Новая функция|
|THREEDNET-773 |Добавить материальную поддержку для файла DXF|Улучшение|
|THREEDNET-797 |Добавить поддержку для. Нетто 5,0|Улучшение|
|THREEDNET-803 |Улучшите ComboBox в веб-рендерере.|Улучшение|
|THREEDNET-795 |Преобразование Obj в u3d-отсутствие текстуры|Исправление ошибок|
|THREEDNET-801 |Реализация орфографической проекции камеры неверна|Исправление ошибок|
|THREEDNET-783 |Карта растровых карт в треугольники от GLB.|Исправление ошибок|
|THREEDNET-802 |Draco/glTF Файлы использовали алгоритм прогнозирования степени не удалось импортировать.|Исправление ошибок|
|THREEDNET-804 |Aspose.3D рендеринг не работает на некоторых интегрированных графического процессора|Исправление ошибок|



## API изменения ##

Есть два основных изменения в 21,1,

* Производительность рендерера улучшилась за счет разделения подготовки и рендеринга, а также исправлены некоторые ошибки, связанные с рендерингом.
* Добавлена поддержка импорта USDC

### Добавлен класс Aspose.ThreeD.Render.IRenderQueue

Экземпляр IRenderQueue будет передан EntityRenderer, когда рендерер пытается что-то визуализировать, EntityRenderer должен будет подготовиться к аппаратным ресурсам, используемым для рендеринга, и добавить задачи рендеринга в очередь рендеринга в EntityRenderer.PrepareRenderQueue


### Удален класс Aspose.ThreeD. Рендер.

Это устаревенный интерфейс, который долгое время был полезен, его можно безопасно удалить.


### Добавлены новые члены в класс Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}

        /// <summary>
        /// Gets the extension names of this type.
        /// </summary>
        public string[]Extensions{ get;}

        /// <summary>
        /// Universal Scene Description
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat USD;
{{< /highlight >}}

Некоторые форматы, такие как USD, GLTF, могут содержать более одного расширения, мы ввели новое свойство, чтобы получить все расширения.


### Класс рефакторных данных Aspose.ThreeD.Render.EntityRenderer:

{{< highlight "csharp" >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Был изменен на две функции:

{{< highlight "csharp" >}}
        /// <summary>
        /// Prepare rendering commands for specified node/entity pair.
        /// </summary>
        /// <param name="renderer">The current renderer instance</param>
        /// <param name="queue">The render queue used to manage render tasks</param>
        /// <param name="node">Current node</param>
        /// <param name="entity">The entity that need to be rendered</param>
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Render.IRenderQueue queue, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
        /// <summary>
        /// Each render task pushed to the <see cref="IRenderQueue"/> will have a corresponding RenderEntity call
        /// to perform the concrete rendering job.
        /// </summary>
        /// <param name="renderer">The renderer</param>
        /// <param name="commandList">The commandList used to record the rendering commands</param>
        /// <param name="node">The same node that passed to PrepareRenderQueue of the entity that will be rendered </param>
        /// <param name="renderableResource">The custom object that passed to IRenderQueue during the PrepareRenderQueue </param>
        /// <param name="subEntity">The index of the sub entity that passed to IRenderQueue</param>
        public virtual void RenderEntity(Renderer renderer, ICommandList commandList, Node node, object renderableResource, int subEntity);
{{< /highlight >}}

В старой реализации аппаратные ресурсы, используемые при рендеринге, созданном на этапе PrepareRenderQueue, могут вызвать некоторые проблемы у некоторых драйверов.

Итак, мы разделяем подготовку и рендеринг и оптимизировали некоторые внутренние кеши.


### Полученный член удален из класса Aspose.ThreeD.Render.RenderFactory:


{{< highlight "csharp" >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

Это удаление было запланировано, и эта устаревенная функция имеет замену с тем же именем.

