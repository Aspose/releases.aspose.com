---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19.12发行说明"
title: "Aspose.3D for Java 19.12发行说明"
weight: 10
description: "Aspose.3D for Java 19.12发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for Java 19.12的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|` `**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-590 |将rvm文件转换为glb文件时，场景的` `部分丢失|` `Bug|
|THREEDNET-597 |` `问题加载文件|` `Bug|
|THREEDNET-595 |合并场景时创建的` `阴影|` `Bug|
## **公共API和向后不兼容的更改**
这个版本有两个主要的API变化:

- 重构了动画系统，因此我们可以保留一些名称，以备将来支持CAD格式时使用。
-这个版本重新命名**曲线**到**关键框架序列**,以及**曲线映射**到**绑定点**。过时的接口将从Aspose.3D for .NET 20.03中删除。使用这些类的方法将提供替代方案。
-虽然旧名称仍然存在于19.12中，但依赖于这些更改的代码需要更少甚至不需要更改 (如果您使用类型推断)。
- 删除了旧版OpenGL渲染器，并重构了渲染器，使其与基础Vulkan驱动程序配合得最好。低级接口已更改，同时保持高级渲染接口完好无损。
-重构渲染器具有更好的渲染性能，具有更大的灵活性和可扩展性。
-中的渲染方法**场景**班级没有变化。如果您使用高级渲染界面，则无需更改任何内容。
-低级API发生了重大变化，您可能需要与支持人员联系以进行代码迁移。

以下是有关此版本中公共API更改的详细信息。

- 重命名类**com.aspose.threed.curve**到**com.aspose.threed.KeyframeSequence**
- 重命名类**com.aspose.threed.CurveMapping**到**com.aspose.threedn.BindPoint**

所有相关的方法/属性都标记为已过时，将来将被删除，并提供新的方法/属性。
### **班级中的过时成员。aspose。threed。动画频道**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **替换**
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
### **类com.aspose.threed.AnimationNode中过时的成员**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **替换**
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
### **班级中过时的成员。aspose.threed.Property**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **替换**
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
### **添加成员**
将成员添加到类**com.aspose.threed.VertexElementUserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

将成员添加到类**com.aspose.threed.RenderFactory**



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

将成员添加到类**com.aspose.threed.渲染器**



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
### **成员被删除**
从班级中删除成员**com.aspose.threed.RenderFactory**

` ` 19.12中的渲染器将自动从vertex shader推断vertex的内存布局，而无需手动提供vertex的内存布局详细信息。在19.12中，提供了新的createShaderProgram，只需要一个参数。删除了createRenderState，但添加了RenderState的构造函数，您可以使用其默认构造函数创建RenderState。



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

从班级中删除成员**com.aspose.threed.Render.渲染器**

这些被删除的成员是低级渲染相关的，19.12 EntityRenderer和ICommandList将负责渲染实现。

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- 去除枚举**com.aspose.threed.Variable语义**
-19.12中的渲染器将不再管理着色器变量，相反，每个实体渲染器实现将通过推送常量或统一缓冲区手动向着色器提供所需的数据，这使得渲染器更高效、更简单。
- 从**com.aspose.threed.ShaderVariable**
-公共变量语义 {get;}
- 从班级中删除成员**com.aspose.threed.ShaderProgram**
-公共IList<Aspose.ThreeD.Render.ShaderVariable>变量 {get;set;}
### **添加的类**
- 添加类**com.aspose.threed.EntityRenderer**
-子类为指定实体提供渲染实现。
- 添加类**com.aspose.threed.ICommandList**
-子类化的EntityRenderer使用ICommandList对呈现实体的指令进行编码。
- 添加类**com.aspose.threed.IDescriptorSet**
-描述符集是一组描述符，描述符可以是统一的缓冲区，纹理单元或其他GPU侧资源。如果多个实体共享相同的图形管道，但具有不同的纹理和其他数据，则它们可以使用IDescriptorSet来提供每个实体的数据。
- 添加类**com.aspose.threed.DescriptorSetUpdater**
-IDescriptorSet不提供更改其有界描述符的接口，需要一个DescriptorSetUpdater才能向GPU提交多个更新。
- 添加类**com.aspose.threed.RendererVariableManager**
-手动渲染实体时，通常需要一些内部变量，例如视图/投影矩阵，这些变量可以在rendervariablemanager中找到。
- 添加类**com.aspose.threed.SPIRVSource**
-创建着色器程序实例时，需要spir-v源，spir-v是从GLSL或其他着色器语言编译的Vulkan的字节代码。
- 添加类**com.aspose.threed.IOUtils**
-提供了一些将矩阵/向量写入BinaryWriter的扩展方法。
- 添加类**com.aspose.threed.IPipeline**
-在GPU端绘制的预烘焙操作序列，当图形流水线创建时，底层GPU驱动程序将不需要在绘制调用中重新验证渲染状态/重新编译着色器，这可以大大提高渲染性能。
### **类删除**
- 删除类**Aspose.ThreeD.渲染资源**
-旧渲染体系结构中最小渲染任务的基类。新的渲染器将为文件读/写设计的对象模型和渲染实现分开，因此不再需要RenderableResource。
