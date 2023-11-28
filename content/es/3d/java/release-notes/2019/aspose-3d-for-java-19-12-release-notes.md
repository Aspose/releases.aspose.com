---
id: "aspose-3d-for-java-19-12-release-notes"
slug: "aspose-3d-for-java-19-12-release-notes"
linktitle: "Aspose.3D for Java 19,12 Notas de la versión"
title: "Aspose.3D for Java 19,12 Notas de la versión"
weight: 10
description: "Aspose.3D for Java 19,12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión Aspose.3D for Java 19,12.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-590 |` ` Parte de la escena perdida al convertir un archivo rvm a un archivo glb|` `Bug|
|THREEDNET-597 |` ` Archivo de carga de problemas|` `Bug|
|THREEDNET-595 |` `Shadow creado cuando se fusiona la escena|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
Esta versión tiene dos cambios principales API:

- Refactoriado el sistema de animación, por lo que podemos reservar algunos nombres para uso futuro cuando se admitirán los formatos CAD.
-Esta versión renombrada**Curva**A**Secuencia keyframework**, Y**Asignación de curvas**A**BindPoint**... Las interfaces obsoletas se eliminarán de Aspose.3D for .NET 20,03. Los métodos que utilizan estas clases proporcionarán el reemplazo como alternativa.
-Mientras que los nombres antiguos todavía existen en 19,12, el código que se basa en estos cambios necesitan menos o incluso ningún cambio (si usted utiliza el tipo de inferir).
- Eliminó el renderizador legado OpenGL y refactorizó el renderizador para que funcione mejor con el controlador Vulkan subyacente. Se han cambiado las interfaces de bajo nivel, manteniendo intactas las interfaces de renderizado de alto nivel.
-El renderizador refactorizado tiene un mejor rendimiento de renderizado, con más flexibilidad y extensibilidad.
-El método de render en el**Escena**Clase no tiene cambios. Si usa una interfaz de renderizado de alto nivel, no necesita cambiar nada.
-El nivel bajo API tiene un cambio de ruptura, es posible que tenga que ponerse en contacto con el soporte para la migración de código.

La siguiente es información detallada sobre los cambios públicos API en esta versión.

- Clase renombrada**Com aspose! threed! curva**A**Com aspose! threed! KeyframeSequence**
- Clase renombrada**Com aspose! threed! CurveMapping**A**Com aspose! threedn! BindPoint**

Todos los métodos/propiedades relacionados se marcan como obsoletos y se eliminarán en el futuro, y se proporcionan nuevos métodos/propiedades.
### **Miembros obsoletos en la clase com.aspose.threed.AnimationChannel**
{{< highlight "java" >}}

 public void AddCurve(com.aspose.threed.Curve curve)

public IList<com.aspose.threed.Curve> getCurves()

{{< /highlight >}}
#### **Reemplazos**
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
### **Miembros obsoletos en la clase com.aspose.threed.AnimationNode**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping findCurveMapping(String name)

public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, String channelName, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.A3DObject target, String propName, boolean create)

public com.aspose.threed.CurveMapping createCurveMapping(com.aspose.threed.A3DObject obj, String propName)

public IList<com.aspose.threed.CurveMapping> getCurveMappings()

{{< /highlight >}}
#### **Reemplazos**
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
### **Miembros obsoletos en la clase com.aspose.threed. Propiedad**
{{< highlight "java" >}}

 public com.aspose.threed.CurveMapping getCurveMapping(com.aspose.threed.AnimationNode anim, boolean create)

public com.aspose.threed.Curve getCurve(com.aspose.threed.AnimationNode anim, boolean create)

{{< /highlight >}}
#### **Reemplazos**
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
### **Miembros añadidos**
Miembros añadidos a la clase**Com aspose! threed! VertexElementUserData**

{{< highlight "java" >}}

 /**

\* The user data attached in this element

*/

public Map<String, Object> getData();

{{< /highlight >}}

Miembros añadidos a la clase**Com aspose! threed! RenderFactory**



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

Miembros añadidos a la clase**Com aspose! threed! Renderer**



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
### **Miembros eliminados**
Miembros eliminados de la clase**Com aspose! threed! RenderFactory**

` ` El renderizador en 19,12 inferirá el diseño de memoria del vértice desde el sombreador de vértices automáticamente, sin necesidad de proporcionar manualmente los detalles de diseño de memoria del vértice. En 19,12 se proporciona una nueva creación de ShaderProgram, que solo necesita un argumento. Se eliminó la createRenderState, pero se agregó el constructor de RenderState. Puede crear RenderState utilizando su constructor predeterminado.



{{< highlight "java" >}}

 public ShaderProgram createShaderProgram(ShaderSource shaderSource, List<VertexField> inputFields);

public ShaderProgram createShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState createRenderState();

{{< /highlight >}}

Miembros eliminados de la clase**Com aspose! threed! Render! Renderer**

Estos miembros eliminados están relacionados con el renderizado de bajo nivel, en 19,12 el EntityRenderer e ICommandList estarán a cargo de las implementaciones de renderizado.

{{< highlight "java" >}}

 public void bindRenderState(com.aspose.threed.RenderState renderState)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer, int count)

public void Draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, int first, int count)

public void draw(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer)

public void drawIndexed(com.aspose.threed.DrawOperation drawOperation, com.aspose.threed.IVertexBuffer vertexBuffer, com.aspose.threed.IIndexBuffer indexBuffer)

public void submitRenderTask(com.aspose.threed.RenderQueueGroupId groupId, int priority, com.aspose.threed.Node node, com.aspose.threed.IRenderable renderableTask)

{{< /highlight >}}



- Se eliminó la enum**Com aspose! threed! VariableSemantic**
-El renderizador en 19,12 ya no administrará la variable de sombreado, en su lugar, cada entidad renderizador de implementación proporcionará manualmente los datos necesarios para el sombreado a través de push constante o búfer uniforme, esto hace que el renderizador sea más eficiente y más simple.
- Quitado miembro de**Com aspose! threed! ShaderVariable**
-Variable pública Semántica {get;}
- Miembros eliminados de la clase**Com aspose! threed! ShaderProgram**
-Lista pública<Aspose.ThreeD.Render.ShaderVariable>Variables {obtener; de;}
### **Clases añadidas**
- Clase añadida**Com aspose! threed! EntityRenderer**
-Subclass esto para proporcionar la implementación de representación para entidades especificadas.
- Clase añadida**Com aspose! threed! ICommandList**
-El EntityRenderer subclasificado utiliza ICommandList para codificar las instrucciones para representar la entidad.
- Clase añadida**Com aspose! threed! IDescriptorSet**
-El conjunto de descriptores es un conjunto de descriptores, un descriptor puede ser un búfer uniforme, unidad de textura u otros recursos secundarios de la GPU. Si varias entidades comparten la misma canalización de gráficos pero con diferentes texturas y otros datos, pueden usar IDescriptorSet para proporcionar datos por entidad.
- Clase añadida**Com aspose! threed! DescriptorSetUpdater**
-El IDescriptorSet no proporciona una interfaz para cambiar sus descriptores acotados, un DescriptorSetUpdater se requiere para enviar múltiples actualizaciones a la GPU.
- Clase añadida**Com aspose! threed! RendererVariableManager**
-Al representar una entidad manualmente, generalmente se necesitan algunas variables internas como la matriz de vista/proyección, estos se pueden encontrar en RendererVariableManager.
- Clase añadida**Com aspose! threed! SPIRVSource**
-Al crear una instancia de programa de sombreado, se necesita la fuente de SPIR-V, SPIR-V es el código de byte para Vulkan compilado de GLSL u otros lenguajes de sombreado.
- Clase añadida**Com aspose! threed! IOUtils**
-Proporcionado algunos métodos de extensión para escribir matriz/vector a BinaryWriter.
- Clase añadida**Com aspose! threed! IPipeline**
-La secuencia prehorneada de operaciones para dibujar en el lado de la GPU, cuando se crea la canalización de gráficos, el controlador de la GPU subyacente no tendrá que revalidar el estado de render/recompilar shaders en un sorteo de llamada, que puede mejorar en gran medida el rendimiento de render.
### **Clases eliminadas**
- Clase eliminada**Aspose.ThreeD! Render! RenderableResource**
-La clase base de la tarea de renders mínimos en la antigua arquitectura de renderizado. El nuevo renderizador separa el modelo de objetos diseñado para la lectura/escritura de archivos y la implementación de renderizado, por lo que RenderableResource ya no es necesario.
