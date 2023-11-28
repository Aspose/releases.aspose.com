---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21,1 Примечания к выпуску"
title: "Aspose.3D for Java 21,1 Примечания к выпуску"
weight: 12
description: "Aspose.3D for Java 21,1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 21,1.

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

### Добавлен класс `com.aspose.threed.IRenderQueue`

Экземпляр IRenderQueue будет передан EntityRenderer, когда рендерер пытается что-то визуализировать, EntityRenderer должен будет подготовиться к аппаратным ресурсам, используемым для рендеринга, и добавить задачи рендеринга в очередь рендеринга в EntityRenderer.PrepareRenderQueue


{{< highlight "java" >}}
/**
 * Entity renderer uses this queue to manage render tasks.
 */
public interface IRenderQueue
{    
    /**
     * Add render task to the render queue.
     * @param groupId Which group of the queue the render task will be in
     * @param pipeline The pipeline instance used for this render task
     * @param renderableResource Custom object that will be sent to EntityRenderer.RenderEntity
     * @param subEntity The index of sub entities, useful when the entity is consisting of more than one sub renderable components.
     */
    void add(RenderQueueGroupId groupId, IPipeline pipeline, Object renderableResource, int subEntity);
}
{{< /highlight >}}



### Удален класс `com.aspose.threed.IRenderable`

Это устаревенный интерфейс, который долгое время был полезен, его можно безопасно удалить.


### Добавлены новые члены в класс `com.aspose.threed.FileFormat`:

{{< highlight "java" >}}
    /**
     * Gets the extension name of this type.
     */
    public String[]getExtensions();

    /**
     * Universal Scene Description
     */
    public static final FileFormat USD;

{{< /highlight >}}

Некоторые форматы, такие как USD, GLTF, могут содержать более одного расширения, мы ввели новое свойство, чтобы получить все расширения.


### Класс рефакторных данных `com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Был изменен на две функции:

{{< highlight "java" >}}

    /**
     * Prepare rendering commands for specified node/entity pair.
     * @param renderer The current renderer instance
     * @param queue The render queue used to manage render tasks
     * @param node Current node
     * @param entity The entity that need to be rendered
     */
    public void prepareRenderQueue(Renderer renderer, IRenderQueue queue, Node node, Entity entity);
    
    /**
     * Each render task pushed to the {@link com.aspose.threed.IRenderQueue} will have a corresponding RenderEntity call
     * to perform the concrete rendering job.
     * @param renderer The renderer
     * @param commandList The commandList used to record the rendering commands
     * @param node The same node that passed to PrepareRenderQueue of the entity that will be rendered
     * @param renderableResource The custom object that passed to IRenderQueue during the PrepareRenderQueue
     * @param subEntity The index of the sub entity that passed to IRenderQueue
     */
    public void renderEntity(Renderer renderer, ICommandList commandList, Node node, Object renderableResource, int subEntity);
{{< /highlight >}}

В старой реализации аппаратные ресурсы, используемые при рендеринге, созданном на этапе PrepareRenderQueue, могут вызвать некоторые проблемы у некоторых драйверов.

Итак, мы разделяем подготовку и рендеринг и оптимизировали некоторые внутренние кеши.


### Полученный член, удаленный из класса `com.aspose.threed.RenderFactory`:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

Это удаление было запланировано, и эта устаревенная функция имеет замену с тем же именем.

