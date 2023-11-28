---
id: "aspose-3d-for-net-21-3-release-notes"
slug: "aspose-3d-for-net-21-3-release-notes"
linktitle: "Aspose.3D for .NET 21,3 Notas de la versión"
title: "Aspose.3D for .NET 21,3 Notas de la versión"
weight: 10
description: "Aspose.3D for .NET 21,3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,3.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-847 |Añadir soporte de nube de puntos en glb|Nueva característica|
|THREEDNET-830 |Proporcionar malla de bajo nivel API para renderizador web.|Mejora|
|THREEDNET-838 |Exportar topografía 2.5D con color a un archivo|Mejora|
|THREEDNET-849 |Añadir soporte de bytes [4] en la exportación glTF|Mejora|
|THREEDNET-832 |Implementar artilugios para luz en renderizador web|Mejora|
|THREEDNET-833 |Implementar gizmo para cámara en renderizador web|Mejora|
|THREEDNET-842 |Añadir factor de soporte de análisis UV en FBX|Mejora|
|THREEDNET-852 |Refactor de la arquitectura del renderizador de entidades para el renderizador web|Tarea|
|THREEDNET-836 |Actualice los nombres de clase de la opción guardar/cargar.|Tarea|
|THREEDNET-858 |Algunos archivos obj no se renderizaron completamente en el renderizador web.|Corrección de errores|
|THREEDNET-859 |No se pueden importar archivos X con estructura de animación no estándar.|Corrección de errores|
|THREEDNET-861 |No se pueden importar archivos X con datos FVF definidos|Corrección de errores|
|THREEDNET-860 |No se pueden importar archivos X con varios materiales adjuntos en una sola malla|Corrección de errores|
|THREEDNET-839 |El archivo FBX con ConstraintParent no es compatible.|Corrección de errores|
|THREEDNET-841 |Algunos archivos antiguos FBX que contienen la sección Forma en Modelo no se admiten.|Corrección de errores|
|THREEDNET-840 |ASCII FBX El archivo con FileId no se puede importar.|Corrección de errores|
|THREEDNET-844 |API está lanzando una excepción mientras establece una licencia válida en .NET Core|Corrección de errores|
|THREEDNET-843 |API no establece una excepción válida de lanzamiento de licencias en el proyecto .NET Core|Corrección de errores|
|THREEDNET-848 |Algunas nubes de puntos no se pueden exportar a drc|Corrección de errores|
|THREEDNET-854 |Aspose.3D se estrelló al importar algunos archivos collada con definiciones de material incorrectas.|Corrección de errores|


## API cambios ##


Esta versión es principalmente una versión de corrección de errores, corrigió muchos errores y mejoró una gran cantidad de compatibilidad para archivos FBX, Collada, DirectX X.


Solo unos pocos cambios menores API.

### Se ha añadido un nuevo tipo de datos en la clase Aspose.ThreeD.Utilities.VertexFieldDataType:

{{< highlight "java" >}}

    /// <summary>
    /// Type of byte[4], can be used to represent color with less memory consumption.
    /// </summary>
    public static Aspose.ThreeD.Utilities.VertexFieldDataType ByteVector4;

{{< /highlight >}}

VertexElementVertexColor en Aspose.ThreeD. Entidades. La geometría se codificará como un entero de 4 bytes con el tipo VertexFieldDataType.ByteVector4.

Esto puede reducir el archivo generado final en gran parte en glTF/glb que usaba color de vértice, muy útil para codificar nubes de puntos.

Y a partir de esta versión, el Aspose.ThreeD. Entidades. PointCloud es compatible en glTF/glb abrir y guardar.



### Añadido miembros a la clase Aspose.ThreeD.Utilities.BoundingBox


{{< highlight "java" >}}


    /// <summary>
    /// The size of the bounding box
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Size{ get;}

    /// <summary>
    /// The center of the bounding box.
    /// </summary>
    Aspose.ThreeD.Utilities.Vector3 Center{ get;}

{{< /highlight >}}

Ahora es más fácil obtener el tamaño y el centro del cuadro delimitador, estas propiedades solo tienen sentido cuando BoundingBox es finito.

