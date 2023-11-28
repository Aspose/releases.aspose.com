---
id: "aspose-3d-for-net-19-12-release-notes"
slug: "aspose-3d-for-net-19-12-release-notes"
linktitle: "Aspose.3D for .NET 19,12 Notas de la versión"
title: "Aspose.3D for .NET 19,12 Notas de la versión"
weight: 10
description: "Aspose.3D for .NET 19,12 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión Aspose.3D for .NET 19,12.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-590 |` ` Parte de la escena perdida al convertir un archivo rvm a un archivo glb|` `Bug|
|THREEDNET-597 |` ` Archivo de carga de problemas|` `Bug|
|THREEDNET-595 |` `Shadow creado cuando se fusiona una escena|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
Esta versión tiene dos cambios principales API:

- Refactoriado el sistema de animación, por lo que podemos reservar algunos nombres para uso futuro cuando se admitirán los formatos CAD.
-Esta versión renombrada**Curva**A**Secuencia keyframework**, Y**Asignación de curvas**A**BindPoint**... Las interfaces obsoletas se eliminarán de Aspose.3D for .NET 20,03. Los métodos que utilizan estas clases proporcionarán el reemplazo como alternativa.
-Mientras que los nombres antiguos todavía existen en 19,12, el código que se basa en estos cambios necesita menos o incluso ningún cambio (si usted utiliza el tipo de inferir).
- Eliminó el renderizador legado OpenGL y refactorizó el renderizador para que funcione mejor con el controlador Vulkan subyacente. Se han cambiado las interfaces de bajo nivel, manteniendo intactas las interfaces de renderizado de alto nivel.
-El renderizador refactorizado tiene un mejor rendimiento de renderizado, con más flexibilidad y extensibilidades.
-El método de render en el**Escena**Clase no tiene cambios. Si usa una interfaz de renderizado de alto nivel, no necesita cambiar nada.
-El nivel bajo API tiene un cambio de ruptura, es posible que tenga que ponerse en contacto con el soporte para la migración de código.

La siguiente es información detallada sobre los cambios públicos API en esta versión.

- Clase renombrada**Aspose.ThreeD. Animación. Curva**A**Aspose.ThreeD. Animación. KeyframeSequence**
- Clase renombrada**Aspose.ThreeD. Animación. CurveMapping**A**Aspose.ThreeD. Animación. BindPoint**

Todos los métodos/propiedades relacionados se marcan como obsoletos y se eliminarán en el futuro, y se proporcionan nuevos métodos/propiedades.
### **Miembros obsoletos en la clase Aspose.ThreeD.Animation.AnimationChannel**
- Vacío público AddCurve(Aspose.ThreeD. Animación. Curva curva)
- Lista pública<Aspose.ThreeD.Animation.Curve>Curvas {get;}
#### **Reemplazos**
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


### **Miembros obsoletos en la clase Aspose.ThreeD.Animation.AnimationNode**
{{< highlight "java" >}}

 public Aspose.ThreeD.Animation.CurveMapping FindCurveMapping(string name)

public Aspose.ThreeD.Animation.CurveMapping GetCurveMapping(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, string channelName, bool create)

public Aspose.ThreeD.Animation.Curve GetCurve(Aspose.ThreeD.A3DObject target, string propName, bool create)

public Aspose.ThreeD.Animation.CurveMapping CreateCurveMapping(Aspose.ThreeD.A3DObject obj, string propName)

public IList<Aspose.ThreeD.Animation.CurveMapping> CurveMappings{ get;}

{{< /highlight >}}
#### **Reemplazos**
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
### **Miembros obsoletos en la clase Aspose.ThreeD. Propiedad**
- Público Aspose.ThreeD! Animation! CurveMapping GetCurveMapping(Aspose.ThreeD! Animation! AnimationNode anim... bool crear)
- Público Aspose.ThreeD! Animation! Curve GetCurve(Aspose.ThreeD! Animation! AnimationNode anim... bool crear)
#### **Reemplazos**
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
### **Miembros añadidos**
` ` Miembros añadidos a la clase**Aspose.ThreeD. Entidades. VertexElementUserData**

{{< highlight "java" >}}

 /// <summary>

/// The user data attached in this element

/// </summary>

public Dictionary<string, object> Data{ get;}

{{< /highlight >}}

Miembros añadidos a la clase**Aspose.ThreeD! Render! RenderFactory**

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

Miembros añadidos a la clase**Aspose.ThreeD! Render! Renderer**

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


### **Miembros eliminados**
Clase eliminada**Aspose.ThreeD! Render! RenderableResource**

Clase base de la tarea de modelizado mínima en la antigua arquitectura de modelizado. El nuevo renderizador separa el modelo de objetos diseñado para la lectura/escritura de archivos y la implementación de renderizado, por lo que RenderableResource ya no es necesario.

{{< highlight "java" >}}

 public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, IList<VertexField> inputFields);

public ShaderProgram CreateShaderProgram(ShaderSource shaderSource, VertexDeclaration vertexDeclaration);

public RenderState CreateRenderState();

{{< /highlight >}}

Miembros eliminados de la clase**Aspose.ThreeD! Render! Renderer**

Estos miembros eliminados están relacionados con el renderizado de bajo nivel, en 19,12 el EntityRenderer e ICommandList estarán a cargo de las implementaciones de renderizado.

{{< highlight "java" >}}

 public void BindRenderState(Aspose.ThreeD.Render.RenderState renderState)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, int first, int count)

public void Draw(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer)

public void DrawIndexed(Aspose.ThreeD.Render.DrawOperation drawOperation, Aspose.ThreeD.Render.IVertexBuffer vertexBuffer, Aspose.ThreeD.Render.IIndexBuffer indexBuffer)

public void SubmitRenderTask(Aspose.ThreeD.Render.RenderQueueGroupId groupId, int priority, Aspose.ThreeD.Node node, Aspose.ThreeD.Render.IRenderable renderableTask)

public Aspose.ThreeD.Render.Renderer CurrentContext{ get;}

{{< /highlight >}}

- Se eliminó la enum**Aspose.ThreeD! Render! VariableSemantic**
-El renderizador en 19,12 ya no administrará la variable de sombreado, en su lugar, cada entidad renderizador de implementación proporcionará manualmente los datos necesarios para el sombreado a través de push constante o búfer uniforme, esto hace que el renderizador sea más eficiente y más simple.
- Quitado miembro de**Aspose.ThreeD! Render! ShaderVariable**
-Variable pública Semántica {get;}
- Miembros eliminados de la clase**Aspose.ThreeD. Programa Render.Shader**
-Lista pública<Aspose.ThreeD.Render.ShaderVariable>Variables {obtener; de;}
- Clase eliminada**Aspose.ThreeD! Render! RenderableResource**
-La clase base de la tarea de renders mínimos en la antigua arquitectura de renderizado. El nuevo renderizador separa el modelo de objetos diseñado para la lectura/escritura de archivos y la implementación de renderizado, por lo que RenderableResource ya no es necesario.
### **Clases añadidas**
- Clase añadida**Aspose.ThreeD! Render! EntityRenderer**
-Subclass esto para proporcionar la implementación de representación para entidades especificadas.
- Clase añadida**Aspose.ThreeD! Render! ICommandList**
-El EntityRenderer subclasificado utiliza ICommandList para codificar las instrucciones para representar la entidad.
- Clase añadida**Aspose.ThreeD! Render! IDescriptorSet**
-El conjunto de descriptores es un conjunto de descriptores, un descriptor puede ser un búfer uniforme, unidad de textura u otros recursos secundarios de la GPU. Si varias entidades comparten la misma canalización de gráficos pero con diferentes texturas y otros datos, pueden usar IDescriptorSet para proporcionar datos por entidad.
- Clase añadida**Aspose.ThreeD! Render! DescriptorSetUpdater**
-El IDescriptorSet no proporciona una interfaz para cambiar sus descriptores acotados, un DescriptorSetUpdater se requiere para enviar múltiples actualizaciones a la GPU.
- Clase añadida**Aspose.ThreeD! Render! RendererVariableManager**
-Al representar una entidad manualmente, generalmente se necesitan algunas variables internas como la matriz de vista/proyección, estos se pueden encontrar en RendererVariableManager.
- Clase añadida**Aspose.ThreeD! Render! SPIRVSource**
-Al crear una instancia de programa de sombreado, se necesita la fuente de SPIR-V, SPIR-V es el código de byte para Vulkan compilado de GLSL u otros lenguajes de sombreado.
- Clase añadida**Aspose.ThreeD. Utilidades. IOUtils**
-Proporcionado algunos métodos de extensión para escribir matriz/vector a BinaryWriter.
- Clase añadida**Aspose.ThreeD.Render. IIPeline**
-La secuencia prehorneada de operaciones para dibujar en el lado de la GPU, cuando se crea la canalización de gráficos, el controlador de la GPU subyacente no tendrá que revalidar el estado de render/recompilar shaders en un sorteo de llamada, que puede mejorar en gran medida el rendimiento de render.
### **Clases eliminadas**
- Clase eliminada**Aspose.ThreeD! Render! RenderableResource**
-La clase base de la tarea de renders mínimos en la antigua arquitectura de renderizado. El nuevo renderizador separa el modelo de objetos diseñado para la lectura/escritura de archivos y la implementación de renderizado, por lo que RenderableResource ya no es necesario.


