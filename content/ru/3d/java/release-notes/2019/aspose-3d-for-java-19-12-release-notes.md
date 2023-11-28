---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19,12 Примечания к выпуску"
title: "Aspose.3D for Java 19,12 Примечания к выпуску"
weight: 10
description: "Aspose.3D for Java 19,12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о выпуске для Aspose.3D for Java 19,12.

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
-Рефторный рендерер имеет лучшую производительность рендеринга, с большей гибкостью и расширяемостью.
-Метод рендеринга в**Сцена**Класс не имеет изменений. Если вы используете интерфейс рендеринга высокого уровня, вам не нужно ничего менять.
-Низкий уровень API имеет разломное изменение, возможно, вам придется обратиться в службу поддержки для миграции кода.

Ниже приводится подробная информация о публичных изменениях API в этой версии.

- Переименованный класс**Com. aspose.threed. кривая**К**Com. aspose.threed.KeyframeSequence**
- Переименованный класс**Com. aspose.threed.CurveMapping**К**Com. aspose.threedn.BindPoint**

Все связанные методы/свойства помечены как устареванные и будут удалены в будущем, и будут предоставлены новые методы/свойства.
### **Заметные участники в классе com.aspose.threed.AnimationChannel**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Замены**
{{< highlight "java" >}}

 /**

     * Adds keyframe sequence to this channel

     * @param sequence The keyframe sequence to add.

     */

    public void addKeyframeSequence(KeyframeSequence sequence);

    /**

     * Gets all keyframe sequences inside this channel

     */

    public List<KeyframeSequence> getKeyframeSequences();

{{< /highlight >}}
### **Заметные участники в классе com.aspose.threed.AnimationNode**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Замены**
{{< highlight "java" >}}

     /**

     * Finds the bind point by name.

     * @param name Bind point's name to find.

     * @return The bind point.

     */

    public BindPoint findBindPoint(String name);

    /**

     * Gets the animation bind point on given property.

     * @param target On which object to create the bind point.

     * @param propName The property's name.

     * @param create If set to {@code true} create the bind point if it's not existing.

     * @return The bind point.

     */

    public BindPoint getBindPoint(A3DObject target, String propName, boolean create);

    /**

     * Gets the keyframe sequence on given property and channel.

     * @param target On which instance to create the keyframe sequence.

     * @param propName The property's name.

     * @param channelName The channel name.

     * @param create If set to {@code true} create the animation sequence if it's not existing.

     * @return The keyframe sequence.

     */

    public KeyframeSequence getKeyframeSequence(A3DObject target, String propName, String channelName, boolean create);

    /**

     * Gets the keyframe sequence on given property.

     * @param target On which instance to create the keyframe sequence.

     * @param propName The property's name.

     * @param create If set to {@code true}, create the sequence if it's not existing.

     * @return The keyframe sequence.

     */

    public KeyframeSequence getKeyframeSequence(A3DObject target, String propName, boolean create);

    /**

     * Creates a BindPoint based on the property data type.

     * @param obj Object.

     * @param propName Property name.

     * @return The bind point instance or null if the property is not defined.

     */

    public BindPoint createBindPoint(A3DObject obj, String propName)

    /**

     * Gets the current property bind points

     */

    public List<BindPoint> getBindPoints();

{{< /highlight >}}
### **Устареванные участники в классе com.aspose.threed.Property**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Замены**
{{< highlight "java" >}}

 /**

\* Gets the property bind point on specified animation instance.

\* @param anim On which animation to create the bind point.

\* @param create Create the property bind point if it's not found.

\* @return The property bind point on specified animation instance

*/

public BindPoint getBindPoint(AnimationNode anim, boolean create);

/**

\* Gets the keyframe sequence on specified animation instance.

\* @param anim On which animation to create the keyframe sequence.

\* @param create Create the keyframe sequence if it's not found.

\* @return The keyframe sequence on specified animation instance

*/

public KeyframeSequence getKeyframeSequence(AnimationNode anim, boolean create);

{{< /highlight >}}
### **Участники добавлены**
Добавлены члены в класс**Com. aspose.threed.VertexElementUserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Добавлены члены в класс**Com. aspose.threed.RenderFactory**



{{< highlight "java" >}}

 /**

\* Create the descriptor set for specified shader program.

\* @param shader The shader program

\* @return A new descriptor set instance

*/

public IDescriptorSet createDescriptorSet(ShaderProgram shader);

/**

\* Create a {@link com.aspose.threed.ShaderProgram} object

\* @param shaderSource The source code of the shader

*/

public ShaderProgram createShaderProgram(ShaderSource shaderSource);

/**

\* Create a preconfigured graphics pipeline with preconfigured shader/render state/vertex declaration and draw operations.

\* @param shader The shader used in the rendering

\* @param renderState The render state used in the rendering

\* @param vertexDeclaration The vertex declaration of input vertex data

\* @param drawOperation Draw operation

\* @return A new pipeline instance

*/

public IPipeline createPipeline(ShaderProgram shader, RenderState renderState, VertexDeclaration vertexDeclaration, DrawOperation drawOperation);

/**

\* Create a new uniform buffer in GPU side with preallocated size.

\* @param size The size of the uniform buffer

\* @return The uniform buffer instance

*/

public IBuffer createUniformBuffer(int size);

{{< /highlight >}}

Добавлены члены в класс**Com. aspose.threed. Рендерер**



{{< highlight "java" >}}

     /**

     * Register the entity renderer for specified entity

     * @param renderer 

     */

    public void registerEntityRenderer(EntityRenderer renderer);

    /**

     * Gets the command list for specified render queue

     * @param queueGroup 

     */

    public ICommandList getCommandList(RenderQueueGroupId queueGroup);

    /**

     * Gets the fallback entity renderer when the entity has no special renderer defined.

     */

    public EntityRenderer getFallbackEntityRenderer();

    /**

     * Sets the fallback entity renderer when the entity has no special renderer defined.

     * @param value New value

     */

    public void setFallbackEntityRenderer(EntityRenderer value);

    /**

     * Access to the internal variables used for rendering

     */

    public RendererVariableManager getVariables();

{{< /highlight >}}
### **Члены удалены**
Удаленные члены из класса**Com. aspose.threed.RenderFactory**

` `Рендерер в 19,12 автоматически выводит компоновку памяти vertex из шейдера vertex, не нужно вручную предоставлять детали компоновки памяти vertex. В 19,12 появилась новая программа createShaderProgram, для которой нужен только один аргумент. CreateRenderState был удален, но был добавлен конструктор RenderState, вы можете создать RenderState, используя его конструктор по умолчанию.



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Удаленные члены из класса**Com. aspose.threed.Render.Renderer**

Эти удаленные члены связаны с низкоуровневым рендерингом, в 19,12 EntityRenderer и ICommandList будут отвечать за реализации рендеринга.

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Удаленный энум**Com. aspose.threed.VariableSemantic**
-Рендерер в 19,12 больше не будет управлять переменной шейдера, вместо этого каждая реализация рендерера объекта будет вручную предоставлять данные, необходимые шейдеру, через константу толчка или равномерный буфер, что делает рендерер более эффективным и простым.
- Удален член из**Com. aspose.threed.ShaderVariable**
-Общедоступная переменная семантическая {get;}
- Удаленные члены из класса**Com. aspose.threed.ShaderProgram**
-Публичный список<Aspose.ThreeD.Render.ShaderVariable>Переменные {get;set;}
### **Добавлены классы**
- Добавлен класс**Com. aspose.threed.EntityRenderer**
-Подкласс это для обеспечения реализации рендеринга для указанных объектов.
- Добавлен класс**Com. aspose.threed.ICommandList**
-Подкласс EntityRenderer использует ICommandList для кодирования инструкций для отображения сущности.
- Добавлен класс**Com. aspose.threed. IDesriptorSet**
-Набор дескрипторов представляет собой набор дескрипторов, дескриптор может быть равномерным буфером, единицей текстуры или другими ресурсами на стороне GPU. Если несколько объектов используют один и тот же графический конвейер, но с разными текстурами и другими данными, они могут использовать IDescriptorSet для предоставления данных для каждого объекта.
- Добавлен класс**Com. aspose.threed.DescriptorSetUpdater**
-Набор IDesriptorSet не предоставляет интерфейс для изменения его ограниченных дескрипторов, требуется DesriptorSetUpdater для передачи нескольких обновлений в GPU.
- Добавлен класс**Com. aspose.threed. RenderVariableManager**
-При рендеринге объекта вручную обычно требуются некоторые внутренние переменные, такие как матрица вида/проекции, их можно найти в RenderVariableManager.
- Добавлен класс**Com. aspose.threed.SPIRVSource**
-При создании экземпляра программы шейдера необходим источник SPIR-V, SPIR-V является байтовым кодом для Vulkan, скомпилированным из GLSL или других языков шейдеров.
- Добавлен класс**Com. aspose.threed.IOUtils**
-Предусмотрены некоторые методы расширения для написания матрицы/вектора в BinaryWriter.
- Добавлен класс**Com. aspose.threed.IPipeline**
-Предварительно выполненная последовательность операций для рисования на стороне GPU, когда создается графический конвейер, базовый драйвер GPU не должен будет повторно проверять шейдеры состояния рендеринга/перекомпилировать в вызове жеребьевки, что может значительно улучшить производительность рендеринга.
### **Классы удалены**
- Удаленный класс**Aspose.ThreeD.Render.RenderableResource**
-Базовый класс минимального визуализирует задачу в старой архитектуре рендера. Новый рендерер разделяет объектную модель, предназначенную для чтения/записи файлов, и реализации рендеринга, поэтому RenderableResource больше не нужен.
