---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19.12发行说明"
title: "Aspose.3D for .NET 19.12发行说明"
weight: 10
description: "Aspose.3D for .NET 19.12发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for .NET 19.12的发行说明信息。

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

- 重命名类**Aspose.ThreeD.动画.曲线**到**Aspose.ThreeD.动画.KeyframeSequence**
- 重命名类**Aspose.ThreeD.动画.曲线映射**到**Aspose.ThreeD.动画.BindPoint**

所有相关的方法/属性都标记为已过时，将来将被删除，并提供新的方法/属性。
### **类Aspose.ThreeD.动画频道中已过时的成员**
- 公共void AddCurve(Aspose.ThreeD.Animation.Curve曲线)
- 公共IList<Aspose.ThreeD.Animation.Curve>曲线 {get;}
#### **替换**
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


### **类Aspose.ThreeD.Animation.AnimationNode中已过时的成员**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **替换**
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
### **Aspose.ThreeD类中已过时的成员。财产**
- 公共Aspose.ThreeD。动画。曲线映射GetCurveMapping(Aspose.ThreeD。动画节点anim，布尔创建)
- 公共Aspose.ThreeD.动画.曲线获取曲线 (Aspose.ThreeD.动画节点anim，布尔创建)
#### **替换**
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
### **添加成员**
` `添加成员到类**Aspose.ThreeD.实体.VertexElementUserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

将成员添加到类**Aspose.ThreeD.RenderFactory**

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

将成员添加到类**Aspose.ThreeD.Render.渲染器**

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


### **成员被删除**
删除类**Aspose.ThreeD.渲染资源**

旧渲染体系结构中最小渲染任务的基类。新的渲染器将为文件读/写设计的对象模型和渲染实现分开，因此不再需要RenderableResource。

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

从班级中删除成员**Aspose.ThreeD.Render.渲染器**

这些被删除的成员是低级渲染相关的，19.12 EntityRenderer和ICommandList将负责渲染实现。

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- 去除枚举**Aspose.ThreeD.Render.VariableSemantic**
-19.12中的渲染器将不再管理着色器变量，相反，每个实体渲染器实现将通过推送常量或统一缓冲区手动向着色器提供所需的数据，这使得渲染器更高效、更简单。
- 从**Aspose.ThreeD.Render.ShaderVariable**
-公共变量语义 {get;}
- 从班级中删除成员**Aspose.ThreeD.渲染.着色程序**
-公共IList<Aspose.ThreeD.Render.ShaderVariable>变量 {get;set;}
- 删除类**Aspose.ThreeD.渲染资源**
-旧渲染体系结构中最小渲染任务的基类。新的渲染器将为文件读/写设计的对象模型和渲染实现分开，因此不再需要RenderableResource。
### **添加的类**
- 添加类**Aspose.ThreeD.Render.EntityRenderer**
-子类为指定实体提供渲染实现。
- 添加类**Aspose.ThreeD.渲染.ICommandList**
-子类化的EntityRenderer使用ICommandList对呈现实体的指令进行编码。
- 添加类**Aspose.ThreeD.Render.IDescriptorSet**
-描述符集是一组描述符，描述符可以是统一的缓冲区，纹理单元或其他GPU侧资源。如果多个实体共享相同的图形管道，但具有不同的纹理和其他数据，则它们可以使用IDescriptorSet来提供每个实体的数据。
- 添加类**Aspose.ThreeD.Render.DescriptorSetUpdater**
-IDescriptorSet不提供更改其有界描述符的接口，需要一个DescriptorSetUpdater才能向GPU提交多个更新。
- 添加类**Aspose.ThreeD.RendererVariableManager**
-手动渲染实体时，通常需要一些内部变量，例如视图/投影矩阵，这些变量可以在rendervariablemanager中找到。
- 添加类**Aspose.ThreeD.Render.SPIRVSource**
-创建着色器程序实例时，需要spir-v源，spir-v是从GLSL或其他着色器语言编译的Vulkan的字节代码。
- 添加类**Aspose.ThreeD.实用程序.IOUtils**
-提供了一些将矩阵/向量写入BinaryWriter的扩展方法。
- 添加类**Aspose.ThreeD.Render.IPipeline**
-在GPU端绘制的预烘焙操作序列，当图形流水线创建时，底层GPU驱动程序将不需要在绘制调用中重新验证渲染状态/重新编译着色器，这可以大大提高渲染性能。
### **类删除**
- 删除类**Aspose.ThreeD.渲染资源**
-旧渲染体系结构中最小渲染任务的基类。新的渲染器将为文件读/写设计的对象模型和渲染实现分开，因此不再需要RenderableResource。


