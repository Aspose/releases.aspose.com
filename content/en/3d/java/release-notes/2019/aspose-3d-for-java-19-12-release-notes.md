---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19.12 Release Notes"
title: "Aspose.3D for Java 19.12 Release Notes"
weight: 10
description: "Aspose.3D for Java 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for Java 19.12.

{{% /alert %}} 
## **Improvements and Changes**

|` `**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-590 |` `Part of the scene lost when converting a rvm file to glb file |` `Bug |
|THREEDNET-597 |` `Problem loading file |` `Bug |
|THREEDNET-595 |` `Shadow created when scene is merged |` `Bug |
## **Public API and Backward Incompatible Changes**
This version has two major API changes:

- Refactored the animation system, so we can reserve some names for future use when CAD formats will be supported.
  - This version renamed **Curve** to **KeyframeSequence**, and **CurveMapping** to **BindPoint**. The obsoleted interfaces will be removed from Aspose.3D for .NET 20.03. Methods using these classes will provide the replacement as an alternative.
  - While the old names are still existing in 19.12, the code that relies on these changes need less or even no changes (If you use type infer). 
- Removed the legacy OpenGL renderer, and refactored the renderer so it works best with the underlying Vulkan driver. Low-level interfaces have been changed while keeping the high-level rendering interfaces intact.
  - The refactored renderer has better rendering performance, with more flexibility and extensibility.
  - The render method in the **Scene** class has no changes. If you use a high-level rendering interface, you don't need to change anything.
  - The low-level API has a breaking change, you may need to contact support for code migration.

The following is detailed information about public API changes in this version.

- Renamed class **com.aspose.threed.curve** to **com.aspose.threed.KeyframeSequence**
- Renamed class **com.aspose.threed.CurveMapping** to **com.aspose.threedn.BindPoint**

All related methods/properties are marked as obsoleted and will be removed in the future, and new methods/properties are provided.
### **Obsoleted members in class com.aspose.threed.AnimationChannel**
{{< highlight java >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Replacements**
{{< highlight java >}}

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
### **Obsoleted members in class com.aspose.threed.AnimationNode**
{{< highlight java >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Replacements**
{{< highlight java >}}

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
### **Obsoleted members in class com.aspose.threed.Property**
{{< highlight java >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Replacements**
{{< highlight java >}}

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
### **Members Added**
Added members to class **com.aspose.threed.VertexElementUserData**

{{< highlight java >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Added members to class **com.aspose.threed.RenderFactory**



{{< highlight java >}}

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

Added members to class **com.aspose.threed.Renderer**



{{< highlight java >}}

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
### **Members Removed**
Removed members from class **com.aspose.threed.RenderFactory**

` `The renderer in 19.12 will infer the vertex' memory layout from vertex shader automatically, no need to manually provide the vertex' memory layout details. In 19.12 there's new createShaderProgram provided which only needs one argument. The createRenderState was removed, but the constructor of RenderState was added, you can create the RenderState using its default constructor.



{{< highlight java >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Removed members from class **com.aspose.threed.Render.Renderer**

These removed members are low-level rendering related, in 19.12 the EntityRenderer and ICommandList will be in charge of the rendering implementations.

{{< highlight java >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Removed enum **com.aspose.threed.VariableSemantic**
  - The renderer in 19.12 will no longer manage the shader variable, instead, each entity renderer implementation will manually provide the data needed to the shader through push constant or uniform buffer, this makes the renderer more efficient and more simple.
- Removed member from **com.aspose.threed.ShaderVariable**
  - public VariableSemantic Semantic{ get;}
- Removed members from class **com.aspose.threed.ShaderProgram**
  - public IList<Aspose.ThreeD.Render.ShaderVariable> Variables{ get;set;}
### **Classes Added**
- Added class **com.aspose.threed.EntityRenderer**
  - Subclass this to provide rendering implementation for specified entities.
- Added class **com.aspose.threed.ICommandList**
  - The sub-classed EntityRenderer uses ICommandList to encode the instructions to render the entity.
- Added class **com.aspose.threed.IDescriptorSet**
  - The descriptor set is a set of descriptors, a descriptor can be a uniform buffer, texture unit or other GPU side resources. If multiple entities share the same graphics pipeline but with different textures and other data, they can use IDescriptorSet to provide per-entity data.
- Added class **com.aspose.threed.DescriptorSetUpdater**
  - The IDescriptorSet does not provide an interface to change its bounded descriptors, a DescriptorSetUpdater is required to commit multiple updates to GPU.
- Added class **com.aspose.threed.RendererVariableManager**
  - When rendering an entity manually, usually some internal variables like view/projection matrix are needed, these can be found at RendererVariableManager.
- Added class **com.aspose.threed.SPIRVSource**
  - When creating a shader program instance, the SPIR-V source is needed, SPIR-V is byte code for Vulkan compiled from GLSL or other shader languages.
- Added class **com.aspose.threed.IOUtils**
  - Provided some extension methods for writing matrix/vector to BinaryWriter.
- Added class **com.aspose.threed.IPipeline**
  - The prebaked sequence of operations to draw in GPU side, when the graphics pipeline is created, the underlying GPU driver will not need to revalidate render state/recompile shaders in a draw call, which can greatly improve the render performance.
### **Classes Removed**
- Removed class **Aspose.ThreeD.Render.RenderableResource**
  - The base class of the minimum renders task in old render architecture. The new renderer separates the object model which designed for file read/write and the rendering implementation, so the RenderableResource is no longer needed.  
