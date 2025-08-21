---
id: "aspose-3d-for-node-js-via-java-24-11-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-11-release-notes"
linktitle: Aspose.3D para Node.js vía Java 24.11 Notas de la versión
title: Aspose.3D para Node.js vía Java 24.11 Notas de la versión
weight: 2
description: "Aspose.3D para Node.js vía Java 24.11 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 24.11.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Agregar soporte para deformador en glb | Task |
| THREEDNET-1618 | Mejorar TriMesh para soportar triangulación de objetivo de morfología | Task |
| THREEDNET-1619 | Mantener deformadores mientras se dividen mallas | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Corrección de errores |

## Cambios en la API ##

### Se agregaron miembros a la clase **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Las nuevas semánticas agregadas se utilizan internamente por TriMesh para soportar datos de posición/normal de morfología.