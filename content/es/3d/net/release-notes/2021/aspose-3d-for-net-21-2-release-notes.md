---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21,2 Notas de la versión"
title: "Aspose.3D for .NET 21,2 Notas de la versión"
weight: 11
description: "Aspose.3D for .NET 21,2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,2.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-825 |Añada el soporte de importación USDZ.|Nueva característica|
|THREEDNET-824 |Añadir soporte de textura en USDZ|Tarea|
|THREEDNET-811 |Implementar una versión de evaluación relacionada con la excepción en el API|Mejora|
|THREEDNET-813 |Se requieren detalles técnicos sobre el material y la textura API limitaciones-API no proporciona una forma de descubrir texturas en materiales|Mejora|
|THREEDNET-817 |Añadir soporte para textura byte[] en caso de glb, gltf, obj|Mejora|
|THREEDAPP-80 |Mejorar la velocidad de carga de la página del renderizador web|Mejora|
|THREEDNET-814 |Los índices del triángulo no son correctos|Corrección de errores|
|THREEDNET-809 |FBX Guardar excepción: Tipo de atributo no admitido|Corrección de errores|
|THREEDNET-810 |El tamaño de archivos es cada vez más grande mientras reutiliza la misma textura|Corrección de errores|
|THREEDNET-816 |Malla incorrecta durante la carga OBJ|Corrección de errores|
|THREEDNET-807 |No hay textura en el FBX exportado|Corrección de errores|
|THREEDNET-815 |Los materiales con modelo de sombreado = Desconocido no se pueden procesar.|Corrección de errores|
|THREEDNET-823 |La malla múltiple unida al mismo nodo no se rerepresenta.|Corrección de errores|
|THREEDNET-647 |Agregue la interfaz de usuario de control de escala en el renderizador web.|Tarea|
|THREEDNET-646 |Agregue la interfaz de usuario de control de rotación en el renderizador web.|Tarea|


## API cambios ##



### Clase añadida Aspose.ThreeD. Sombreado. Ranura de texto

Esto expuso las ranuras de textura interna en los materiales, para acceder a todas las ranuras de textura disponibles de un material, use la declaración de cada uno:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Añadido clase Aspose.ThreeD. TrialExcepción

A partir de 21,2, cuando el uso sin licencia alcanzó la restricción de licencia, se realizará una TrialExcepción para notificar la restricción de licencia y cómo solicitar una licencia temporal.

Simplemente puede ignorar esto mediante el bloqueo surround try/catch en la operación Guardar/Abrir, o desactivar esta excepción:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Apague este mensaje no levantará las restricciones (al igual que los nodos adicionales son ignorados por el exportador/importador).

Para obtener toda la función completa, solicite una licencia temporal o compre una licencia de función completa.

### Añadido métodos a Aspose.ThreeD. Entidades. TriMesh


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

Estos métodos le permiten leer el campo de vértice sin asignar memoria adicional, la forma tradicional de acceder al vértice desde TriMesh en realidad genera una gran cantidad de objetos temporales, estos pueden proporcionar acceso rápido y de memoria baja.

{{< highlight "csharp" >}}
Escena s = nueva escena (@ "test.STL");
Var de malla = (Mesh)s RootNode! ChildNodes[0] Entity;

// Cree una nueva VertexDeclaration, por lo que el TriMesh que construimos más tarde utilizará este diseño de memoria.
Var vd = nueva Declaración Vertexal ();
Var pos = vd! AddField(VertexFieldDataType! FVector3... VertexFieldSemantic! Position);
Var normal = vd! AddField(VertexFieldDataType! FVector3... VertexFieldSemantic! Normal);
Var uv = vd! AddField(VertexFieldDataType! FVector2... VertexFieldSemantic! UV);
// Crear una instancia de TriMesh a partir de la instancia de Mesh con la declaración de vértice especificada manualmente
Var m = TriMesh! FromMesh(vd de malla);
(Int = 0;< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### Añadido nuevo formato de archivo en Aspose.ThreeD.FileFormat

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21,2 puede cargar ahora el formato USDZ.


### Se corrigieron las API inconsistentes:

Estas clases antiguas se mantendrán durante un tiempo y se introducirán nuevas clases para reemplazarlas:

|**Clase antigua** |**Nueva clase** |
|:- |:- |
|Aspose.ThreeD. Formatos. A3DWSaveOptions|Aspose.ThreeD. Formatos. A3dwSaveOptions|
|Aspose.ThreeD. Formatos. AMFSaveOptions|Aspose.ThreeD. Formatos. AmfSaveOptions|
|Aspose.ThreeD. Formatos. Discreet3DSLoadOptions|Aspose.ThreeD. Formatos. Discreet3dsLoadOptions|
|Aspose.ThreeD. Formatos. Discreet3DSSaveOptions|Aspose.ThreeD. Formatos. Discreet3dsSaveOptions|
|Aspose.ThreeD. Formatos. FBXLoadOptions|Aspose.ThreeD. Formatos. FbxLoadOptions|
|Aspose.ThreeD. Formatos. FBXSaveOptions|Aspose.ThreeD. Formatos. FbxSaveOptions|
|Aspose.ThreeD. Formatos. GLTFLoadOptions|Aspose.ThreeD. Formatos. GltfLoadOptions|
|Aspose.ThreeD. Formatos. GLTFSaveOptions|Aspose.ThreeD. Formatos. GltfSaveOptions|
|Aspose.ThreeD. Formatos. HTML5SaveOptions|Aspose.ThreeD. Formatos. Html5SaveOptions|
|Aspose.ThreeD. Formatos. STLLoadOptions|Aspose.ThreeD. Formatos. StlLoadOptions|
|Aspose.ThreeD. Formatos. STLSaveOptions|Aspose.ThreeD. Formatos. StlSaveOptions|
|Aspose.ThreeD. Formatos. U3DLoadOptions|Aspose.ThreeD. Formatos. U3dLoadOptions|
