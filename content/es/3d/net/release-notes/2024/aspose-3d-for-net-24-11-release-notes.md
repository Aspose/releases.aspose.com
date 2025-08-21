---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.11
title: Notas de la versión de Aspose.3D para .NET 24.11
weight: 2
description: "Notas de la versión de Aspose.3D para .NET 24.11: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 24.11.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Agregar soporte para deformador en glb | Task |
| THREEDNET-1618 | Mejorar TriMesh para admitir la triangulación de objetivos de morfología | Task |
| THREEDNET-1619 | Mantener los deformadores al dividir mallas | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Corrección de errores |

## Cambios en la API ##

### Se agregaron miembros a la clase **Aspose.ThreeD.Utilities.VertexFieldSemantic**:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Las nuevas semánticas agregadas se utilizan internamente por TriMesh para admitir datos de posición/normal de morfología.