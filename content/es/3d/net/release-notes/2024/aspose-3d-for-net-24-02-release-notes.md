---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.2
title: Notas de la versión de Aspose.3D para .NET 24.2
weight: 11
description: "Notas de la versión de Aspose.3D para .NET 24.2: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 24.2.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ a GLTF - gran número de vértices | Improvement |
| THREEDNET-1509 | Actualizar el soporte de .net 7.0 a .net 8.0 | Improvement |
| THREEDNET-1460 | Los nodos de esqueleto exportados de Fbx no tienen transformación sino pose | Bug fixing |
| THREEDNET-1494 | Se agregó el soporte de la extensión KHR_mesh_quantization en la importación de GLTF | Bug fixing |
| THREEDNET-1495 | Exportar animaciones de GLB a FBX puede causar fallas de Slerp | Bug fixing |
| THREEDNET-1496 | Un tipo de atributo no compatible puede detener el importador de Maya | Bug fixing |
| THREEDNET-1497 | Un primitivo sin un valor de propiedad válido puede fallar al cargarse en USD | Bug fixing |
| THREEDNET-1498 | Problema de referencia externa de 3MF en el elemento de compilación | Bug fixing |

## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores, algunos cambios en la API:


### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Esta función le permite triangulación de una malla de una manera sencilla. 

**Código de ejemplo**
{{< highlight csharp >}}
        //La malla de plano tiene solo un polígono con 4 puntos de control
        var mesh = (new Plane()).ToMesh();
        //Después de la triangulación, el rectángulo de la nueva malla se convertirá en 2 triángulos.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Esta función le permite agregar manualmente un triángulo a TriMesh.

**Código de ejemplo**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //crear un TriMesh vacío con la declaración de vértice especificada
        var triMesh = new TriMesh("", vd);
        //cargar vértices directamente desde bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}