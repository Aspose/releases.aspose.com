---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19.12 Release Notes"
title: "Aspose.3D for .NET 19.12 Release Notes"
weight: 10
description: "Aspose.3D for .NET 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for .NET 19.12.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-590 |` `Part of the scene lost when converting a rvm file to glb file |` `Bug |
|THREEDNET-597 |` `Problem loading file |` `Bug |
|THREEDNET-595 |` `Shadow created when a scene is merged |` `Bug |
## **Public API and Backward Incompatible Changes**
This version has two major API changes:

- Refactored the animation system, so we can reserve some names for future use when CAD formats will be supported.
  - This version renamed **Curve** to **KeyframeSequence**, and **CurveMapping** to **BindPoint**. The obsoleted interfaces will be removed from Aspose.3D for .NET 20.03. Methods using these classes will provide the replacement as an alternative.
  - While the old names are still existing in 19.12, the code that relies on these changes needs less or even no changes (If you use type infer). 
- Removed the legacy OpenGL renderer, and refactored the renderer so it works best with the underlying Vulkan driver. Low-level interfaces have been changed while keeping the high-level rendering interfaces intact.
  - The refactored renderer has better rendering performance, with more flexibility and extensibilities.
  - The render method in the **Scene** class has no changes. If you use a high-level rendering interface, you don't need to change anything.
  - The low-level API has a breaking change, you may need to contact support for code migration.

The following is detailed information about public API changes in this version.

- Renamed class **Aspose.ThreeD.Animation.Curve** to **Aspose.ThreeD.Animation.KeyframeSequence**
- Renamed class **Aspose.ThreeD.Animation.CurveMapping** to **Aspose.ThreeD.Animation.BindPoint**

All related methods/properties are marked as obsoleted and will be removed in the future, and new methods/properties are provided.
### **Obsoleted members in class Aspose.ThreeD.Animation.AnimationChannel**
- public void AddCurve(Aspose.ThreeD.Animation.Curve curve)
- public IList<Aspose.ThreeD.Animation.Curve> Curves{ get;}
#### **Replacements**
{{< highlight java >}}

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


### **Obsoleted members in class Aspose.ThreeD.Animation.AnimationNode**
{{< highlight java >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Replacements**
{{< highlight java >}}

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
### **Obsoleted members in class Aspose.ThreeD.Property**
- public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
- public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
#### **Replacements**
{{< highlight java >}}

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
### **Members Added**
` `Added members to class **Aspose.ThreeD.Entities.VertexElementUserData**

{{< highlight java >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Added members to class **Aspose.ThreeD.Render.RenderFactory**

{{< highlight java >}}

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

Added members to class **Aspose.ThreeD.Render.Renderer**

{{< highlight java >}}

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


### **Members Removed**
Removed class **Aspose.ThreeD.Render.RenderableResource**

The base class of the minimum render task in old render architecture. The new renderer separates the object model which designed for file read/write and the rendering implementation, so the RenderableResource is no longer needed.

{{< highlight java >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Removed members from class **Aspose.ThreeD.Render.Renderer**

These removed members are low-level rendering related, in 19.12 the EntityRenderer and ICommandList will be in charge of the rendering implementations.

{{< highlight java >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Removed enum **Aspose.ThreeD.Render.VariableSemantic**
  - The renderer in 19.12 will no longer manage the shader variable, instead, each entity renderer implementation will manually provide the data needed to the shader through push constant or uniform buffer, this makes the renderer more efficient and more simple.
- Removed member from **Aspose.ThreeD.Render.ShaderVariable**
  - public VariableSemantic Semantic{ get;}
- Removed members from class **Aspose.ThreeD.Render.ShaderProgram**
  - public IList<Aspose.ThreeD.Render.ShaderVariable> Variables{ get;set;}
- Removed class **Aspose.ThreeD.Render.RenderableResource**
  - The base class of the minimum renders task in old render architecture. The new renderer separates the object model which designed for file read/write and the rendering implementation, so the RenderableResource is no longer needed.  
### **Classes Added**
- Added class **Aspose.ThreeD.Render.EntityRenderer**
  - Subclass this to provide rendering implementation for specified entities.
- Added class **Aspose.ThreeD.Render.ICommandList**
  - The sub-classed EntityRenderer uses ICommandList to encode the instructions to render the entity.
- Added class **Aspose.ThreeD.Render.IDescriptorSet**
  - The descriptor set is a set of descriptors, a descriptor can be a uniform buffer, texture unit or other GPU side resources. If multiple entities share the same graphics pipeline but with different textures and other data, they can use IDescriptorSet to provide per-entity data.
- Added class **Aspose.ThreeD.Render.DescriptorSetUpdater**
  - The IDescriptorSet does not provide an interface to change its bounded descriptors, a DescriptorSetUpdater is required to commit multiple updates to GPU.
- Added class **Aspose.ThreeD.Render.RendererVariableManager**
  - When rendering an entity manually, usually some internal variables like view/projection matrix are needed, these can be found at RendererVariableManager.
- Added class **Aspose.ThreeD.Render.SPIRVSource**
  - When creating a shader program instance, the SPIR-V source is needed, SPIR-V is byte code for Vulkan compiled from GLSL or other shader languages.
- Added class **Aspose.ThreeD.Utilities.IOUtils**
  - Provided some extension methods for writing matrix/vector to BinaryWriter.
- Added class **Aspose.ThreeD.Render.IPipeline**
  - The prebaked sequence of operations to draw in GPU side, when the graphics pipeline is created, the underlying GPU driver will not need to revalidate render state/recompile shaders in a draw call, which can greatly improve the render performance.
### **Classes Removed**
- Removed class **Aspose.ThreeD.Render.RenderableResource**
  - The base class of the minimum renders task in old render architecture. The new renderer separates the object model which designed for file read/write and the rendering implementation, so the RenderableResource is no longer needed.  


