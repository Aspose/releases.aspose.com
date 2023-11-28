---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21,1 Notas de la versión"
title: "Aspose.3D for .NET 21,1 Notas de la versión"
weight: 12
description: "Aspose.3D for .NET 21,1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,1.

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

### Clase añadida Aspose.ThreeD.Render.IRenderQueue

Se pasará una instancia de IRenderQueue a EntityRenderer cuando el renderizador esté intentando representar algo, el EntityRenderer deberá prepararse para los recursos de hardware utilizados para representar y agregar las tareas de renderizado a la cola de renderizado en EntityRenderer.PrepareRenderQueue


### Clase eliminada Aspose.ThreeD.Render. IRendable

Esta es una interfaz obsoleta y fue útil durante mucho tiempo, es seguro eliminarla.


### Se han añadido nuevos miembros a la clase Aspose.ThreeD. Formato de archivo:

{{< highlight "csharp" >}}

        /// <summary>
        /// Gets the extension names of this type.
        /// </summary>
        public string[]Extensions{ get;}

        /// <summary>
        /// Universal Scene Description
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat USD;
{{< /highlight >}}

Algunos formatos como USD, GLTF pueden contener más de una extensiones, introdujimos una nueva propiedad para obtener todas las extensiones.


### Clase refactorizada Aspose.ThreeD.Render.EntityRenderer:

{{< highlight "csharp" >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Se ha cambiado en dos funciones:

{{< highlight "csharp" >}}
        /// <summary>
        /// Prepare rendering commands for specified node/entity pair.
        /// </summary>
        /// <param name="renderer">The current renderer instance</param>
        /// <param name="queue">The render queue used to manage render tasks</param>
        /// <param name="node">Current node</param>
        /// <param name="entity">The entity that need to be rendered</param>
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Render.IRenderQueue queue, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
        /// <summary>
        /// Each render task pushed to the <see cref="IRenderQueue"/> will have a corresponding RenderEntity call
        /// to perform the concrete rendering job.
        /// </summary>
        /// <param name="renderer">The renderer</param>
        /// <param name="commandList">The commandList used to record the rendering commands</param>
        /// <param name="node">The same node that passed to PrepareRenderQueue of the entity that will be rendered </param>
        /// <param name="renderableResource">The custom object that passed to IRenderQueue during the PrepareRenderQueue </param>
        /// <param name="subEntity">The index of the sub entity that passed to IRenderQueue</param>
        public virtual void RenderEntity(Renderer renderer, ICommandList commandList, Node node, object renderableResource, int subEntity);
{{< /highlight >}}

En la implementación anterior, los recursos de hardware utilizados por la representación creada durante la etapa PrepareRenderQueue pueden causar algunos problemas en algunos controladores.

Así que separamos la preparación y el renderizado y optimizamos algunos cachés internos.


### Miembro eliminado de la clase Aspose.ThreeD.Render.RenderFactory:


{{< highlight "csharp" >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

Esta eliminación fue programada y esta función obsoleta tiene un reemplazo con el mismo nombre.

