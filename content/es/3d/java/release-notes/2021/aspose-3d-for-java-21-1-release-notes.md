---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21,1 Notas de la versión"
title: "Aspose.3D for Java 21,1 Notas de la versión"
weight: 12
description: "Aspose.3D for Java 21,1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,1.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-784 |Añadir soporte de formato USDC|Nueva característica|
|THREEDNET-773 |Añadir soporte de material para archivo DXF|Mejora|
|THREEDNET-797 |Agregue soporte para. Neto 5,0|Mejora|
|THREEDNET-803 |Mejorar ComboBox en el renderizador web.|Mejora|
|THREEDNET-795 |Conversión de obj a u3d-textura faltante|Corrección de errores|
|THREEDNET-801 |La implementación de la proyección ortográfica de la cámara es incorrecta|Corrección de errores|
|THREEDNET-783 |Mapa de mapa de bits a triángulos desde GLB.|Corrección de errores|
|THREEDNET-802 |Draco/glTF Los archivos utilizados algoritmo de grado de predicción no se importarán.|Corrección de errores|
|THREEDNET-804 |La representación Aspose.3D no funciona en alguna GPU integrada|Corrección de errores|



## API cambios ##

Hay dos cambios importantes en 21,1,

* El rendimiento del renderizador mejoró al separar la preparación y renderizar, también solucionó algunos errores relacionados con la representación.
* Añadido soporte de importación USDC

### Añadido clase `com.aspose.threed.IRenderQueue`

Se pasará una instancia de IRenderQueue a EntityRenderer cuando el renderizador esté intentando representar algo, el EntityRenderer deberá prepararse para los recursos de hardware utilizados para representar y agregar las tareas de renderizado a la cola de renderizado en EntityRenderer.PrepareRenderQueue


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



### Clase eliminada `com.aspose.threed.IRenderable`

Esta es una interfaz obsoleta y fue útil durante mucho tiempo, es seguro eliminarla.


### Añadido nuevos miembros a la clase `com.aspose.threed.FileFormat`:

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

Algunos formatos como USD, GLTF pueden contener más de una extensiones, introdujimos una nueva propiedad para obtener todas las extensiones.


### Clase refactorizada `com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Se ha cambiado en dos funciones:

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

En la implementación anterior, los recursos de hardware utilizados por la representación creada durante la etapa PrepareRenderQueue pueden causar algunos problemas en algunos controladores.

Así que separamos la preparación y el renderizado y optimizamos algunos cachés internos.


### Miembro obsoleto eliminado de la clase `com.aspose.threed.RenderFactory`:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

Esta eliminación fue programada y esta función obsoleta tiene un reemplazo con el mismo nombre.

