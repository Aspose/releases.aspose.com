---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19,12 Примечания к выпуску"
title: "Aspose.3D for .NET 19,12 Примечания к выпуску"
weight: 10
description: "Aspose.3D for .NET 19,12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о выпуске для Aspose.3D for .NET 19,12.

{{% /alert %}} 
## **Улучшения и изменения**

|` `**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-590 |` ` Часть сцены теряется при преобразовании файла rvm в файл glb|` `Ошибка|
|THREEDNET-597 |` ` Файл загрузки проблемы|` `Ошибка|
|THREEDNET-595 |` ` Тень, созданная при объединении сцены|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
Эта версия имеет два основных изменения API:

- Рефакторная система анимации, поэтому мы можем зарезервировать некоторые имена для будущего использования, когда будут поддерживаться форматы CAD.
-Эта версия переименована**Кривая**К**Последовательность KeyframeFrameSequence**, И**CurveMapping**К**BindPoint**. Удержанные интерфейсы будут удалены с Aspose.3D for .NET 20,03. Методы, использующие эти классы, обеспечат замену в качестве альтернативы.
-Хотя старые имена все еще существуют в 19,12, код, основанный на этих изменениях, нуждается в меньшем или даже не нуждается в изменениях (если вы используете вывод типа).
- Удалил устаревший рендерер OpenGL и восстановил рендерер, чтобы он лучше всего работал с базовым драйвером Vulkan. Низкоуровневые интерфейсы были изменены, сохраняя при этом неповрежденные интерфейсы рендеринга высокого уровня.
-Рефторный рендерер имеет лучшую производительность рендеринга, с большей гибкостью и расширениями.
-Метод рендеринга в**Сцена**Класс не имеет изменений. Если вы используете интерфейс рендеринга высокого уровня, вам не нужно ничего менять.
-Низкий уровень API имеет разломное изменение, возможно, вам придется обратиться в службу поддержки для миграции кода.

Ниже приводится подробная информация о публичных изменениях API в этой версии.

- Переименованный класс**Aspose.ThreeD. Анимация. Кривая**К**Aspose.ThreeD. Анимация. KeyframeSequence**
- Переименованный класс**Aspose.ThreeD. Анимация. CurveMapping**К**Aspose.ThreeD. Анимация. BindPoint**

Все связанные методы/свойства помечены как устареванные и будут удалены в будущем, и будут предоставлены новые методы/свойства.
### **Удержанные участники в классе Aspose.ThreeD. Анимация. AnimationChannel**
- Public void AddCurve(Aspose.ThreeD. Анимация. Кривая кривая)
- Публичный список<Aspose.ThreeD.Animation.Curve>Кривые {get;}
#### **Замены**
{{< highlight "java" >}}

 /// <summary>

/// Adds keyframe sequence to this channel

/// </summary>

/// <param name="sequence">The keyframe sequence to add.</param>

public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)



/// <summary>

/// Gets all keyframe sequences inside this channel

/// </summary>

public IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}

{{< /highlight >}}


### **Удержанные участники в классе Aspose.ThreeD. Анимация. Анимационный узел**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Замены**
{{< highlight "java" >}}

 /// <summary>

/// Finds the bind point by name.

/// </summary>

/// <returns>The bind point.</returns>

/// <param name="name">Bind point's name to find.</param>

public Aspose.ThreeD.Animation.BindPoint FindBindPoint(string name)

/// <summary>

/// Gets the animation bind point on given property.

/// </summary>

/// <returns>The bind point.</returns>

/// <param name="target">On which object to create the bind point.</param>

/// <param name="propName">The property's name.</param>

/// <param name="create">If set to <c>true</c> create the bind point if it's not existing.</param>

public Aspose.ThreeD.Animation.BindPoint GetBindPoint(Aspose.ThreeD.A3DObject target, string propName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="channelName">The channel name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.A3DObject target, string propName, bool create)

/// <summary>

/// Gets the keyframe sequence on given property and channel.

/// </summary>

/// <returns>The keyframe sequence.</returns>

/// <param name="target">On which instance to create the keyframe sequence.</param>

/// <param name="propName">The property's name.</param>

/// <param name="channelName">The channel name.</param>

/// <param name="create">If set to <c>true</c> create the animation sequence if it's not existing.</param>

public Aspose.ThreeD.Animation.BindPoint CreateBindPoint(Aspose.ThreeD.A3DObject obj, string propName)

/// <summary>

/// Gets the current property bind points

/// </summary>

public IList<Aspose.ThreeD.Animation.BindPoint> BindPoints{ get;}

{{< /highlight >}}
### **Соблюденные члены класса Aspose.ThreeD. Имущество**
- Public Aspose.ThreeD. Анимация. CurveMapping GetCurveMapping(Aspose.ThreeD. Анимация. Анимационный узел anim, bool create)
- Public Aspose.ThreeD. Анимация. Кривая GetCurve(Aspose.ThreeD. Анимация. Анимационный узел anim, bool create)
#### **Замены**
{{< highlight "java" >}}

 /// <summary>

/// Gets the property bind point on specified animation instance.

/// </summary>

/// <param name="anim">On which animation to create the bind point.</param>

/// <param name="create">Create the property bind point if it's not found.</param>

/// <returns>The property bind point on specified animation instance</returns>

public Aspose.ThreeD.Animation.BindPoint GetBindPoint(Aspose.ThreeD.Animation.AnimationNode anim, bool create)

/// <summary>

/// Gets the keyframe sequence on specified animation instance.

/// </summary>

/// <param name="anim">On which animation to create the keyframe sequence.</param>

/// <param name="create">Create the keyframe sequence if it's not found.</param>

/// <returns>The keyframe sequence on specified animation instance</returns>

public Aspose.ThreeD.Animation.KeyframeSequence GetKeyframeSequence(Aspose.ThreeD.Animation.AnimationNode anim, bool create)

{{< /highlight >}}
### **Участники добавлены**
` ` Добавлены члены в класс**Aspose.ThreeD.Entities.VertexElementUserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Добавлены члены в класс**Aspose.ThreeD.Render.RenderFactory**

{{< highlight "java" >}}

 /// <summary>

/// Create the descriptor set for specified shader program.

/// </summary>

/// <param name="shader">The shader program</param>

/// <returns>A new descriptor set instance</returns>

public Aspose.ThreeD.Render.IDescriptorSet CreateDescriptorSet(Aspose.ThreeD.Render.ShaderProgram shader)

/// <summary>

/// Create a <see cref="ShaderProgram"/> object

/// </summary>

/// <param name="shaderSource">The source code of the shader</param>

/// <returns></returns>

public Aspose.ThreeD.Render.ShaderProgram CreateShaderProgram(Aspose.ThreeD.Render.ShaderSource shaderSource)

/// <summary>

/// Create a preconfigured graphics pipeline with preconfigured shader/render state/vertex declaration and draw operations.

/// </summary>

/// <param name="shader">The shader used in the rendering</param>

/// <param name="renderState">The render state used in the rendering</param>

/// <param name="vertexDeclaration">The vertex declaration of input vertex data</param>

/// <param name="drawOperation">Draw operation</param>

/// <returns>A new pipeline instance</returns>

public Aspose.ThreeD.Render.IPipeline CreatePipeline(Aspose.ThreeD.Render.ShaderProgram shader, Aspose.ThreeD.Render.RenderState renderState, Aspose.ThreeD.Utilities.VertexDeclaration vertexDeclaration, Aspose.ThreeD.Render.DrawOperation drawOperation)

/// <summary>

/// Create a new uniform buffer in GPU side with preallocated size.

/// </summary>

/// <param name="size">The size of the uniform buffer</param>

/// <returns>The uniform buffer instance</returns>

public Aspose.ThreeD.Render.IBuffer CreateUniformBuffer(int size)

{{< /highlight >}}

Добавлены члены в класс**Aspose.ThreeD. Рендер. Рендерер**

{{< highlight "java" >}}

 /// <summary>

/// Register the entity renderer for specified entity

/// </summary>

/// <param name="renderer"></param>

public void RegisterEntityRenderer(Aspose.ThreeD.Render.EntityRenderer renderer)

/// <summary>

/// Gets the command list for specified render queue

/// </summary>

/// <param name="queueGroup"></param>

/// <returns></returns>

public Aspose.ThreeD.Render.ICommandList GetCommandList(Aspose.ThreeD.Render.RenderQueueGroupId queueGroup)

/// <summary>

/// Gets or sets the fallback entity renderer when the entity has no special renderer defined.

/// </summary>

Aspose.ThreeD.Render.EntityRenderer FallbackEntityRenderer{ get;set;}

/// <summary>

/// Access to the internal variables used for rendering

/// </summary>

Aspose.ThreeD.Render.RendererVariableManager Variables{ get;}

{{< /highlight >}}


### **Члены удалены**
Удаленный класс**Aspose.ThreeD.Render.RenderableResource**

Базовый класс задачи минимального рендеринга в старой архитектуре рендеринга. Новый рендерер разделяет объектную модель, предназначенную для чтения/записи файлов, и реализации рендеринга, поэтому RenderableResource больше не нужен.

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Удаленные члены из класса**Aspose.ThreeD. Рендер. Рендерер**

Эти удаленные члены связаны с низкоуровневым рендерингом, в 19,12 EntityRenderer и ICommandList будут отвечать за реализации рендеринга.

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Удаленный энум**Aspose.ThreeD.Render.VariableSemantic**
-Рендерер в 19,12 больше не будет управлять переменной шейдера, вместо этого каждая реализация рендерера объекта будет вручную предоставлять данные, необходимые шейдеру, через константу толчка или равномерный буфер, что делает рендерер более эффективным и простым.
- Удален член из**Aspose.ThreeD. Рендер. ShaderVariable**
-Общедоступная переменная семантическая {get;}
- Удаленные члены из класса**Aspose.ThreeD.Render.ShaderProgram**
-Публичный список<Aspose.ThreeD.Render.ShaderVariable>Переменные {get;set;}
- Удаленный класс**Aspose.ThreeD.Render.RenderableResource**
-Базовый класс минимального визуализирует задачу в старой архитектуре рендера. Новый рендерер разделяет объектную модель, предназначенную для чтения/записи файлов, и реализации рендеринга, поэтому RenderableResource больше не нужен.
### **Добавлены классы**
- Добавлен класс**Aspose.ThreeD.Render.EntityRenderer**
-Подкласс это для обеспечения реализации рендеринга для указанных объектов.
- Добавлен класс**Aspose.ThreeD.Render.ICommandList**
-Подкласс EntityRenderer использует ICommandList для кодирования инструкций для отображения сущности.
- Добавлен класс**Aspose.ThreeD.Render.IDescriptorSet**
-Набор дескрипторов представляет собой набор дескрипторов, дескриптор может быть равномерным буфером, единицей текстуры или другими ресурсами на стороне GPU. Если несколько объектов используют один и тот же графический конвейер, но с разными текстурами и другими данными, они могут использовать IDescriptorSet для предоставления данных для каждого объекта.
- Добавлен класс**Aspose.ThreeD.Render.DescriptorSetUpdater**
-Набор IDesriptorSet не предоставляет интерфейс для изменения его ограниченных дескрипторов, требуется DesriptorSetUpdater для передачи нескольких обновлений в GPU.
- Добавлен класс**Aspose.ThreeD.Render. RenderVariableManager**
-При рендеринге объекта вручную обычно требуются некоторые внутренние переменные, такие как матрица вида/проекции, их можно найти в RenderVariableManager.
- Добавлен класс**Aspose.ThreeD. Рендер. SPIRVSource**
-При создании экземпляра программы шейдера необходим источник SPIR-V, SPIR-V является байтовым кодом для Vulkan, скомпилированным из GLSL или других языков шейдеров.
- Добавлен класс**Aspose.ThreeD. Коммунальные услуги. IOUtils**
-Предусмотрены некоторые методы расширения для написания матрицы/вектора в BinaryWriter.
- Добавлен класс**Aspose.ThreeD. Рендер. IPipeline**
-Предварительно выполненная последовательность операций для рисования на стороне GPU, когда создается графический конвейер, базовый драйвер GPU не должен будет повторно проверять шейдеры состояния рендеринга/перекомпилировать в вызове жеребьевки, что может значительно улучшить производительность рендеринга.
### **Классы удалены**
- Удаленный класс**Aspose.ThreeD.Render.RenderableResource**
-Базовый класс минимального визуализирует задачу в старой архитектуре рендера. Новый рендерер разделяет объектную модель, предназначенную для чтения/записи файлов, и реализации рендеринга, поэтому RenderableResource больше не нужен.


