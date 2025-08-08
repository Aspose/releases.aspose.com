---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Notas de la versión de Aspose.3D para Python vía .NET 24.11
title: Notas de la versión de Aspose.3D para Python vía .NET 24.11
weight: 2
description: "Aspose.3D para Python vía .NET 24.11 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 24.11.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Agregar soporte para deformador en glb | Task |
| THREEDNET-1618 | Mejorar TriMesh para soportar triangulación de objetivo de morph | Task |
| THREEDNET-1619 | Mantener deformadores mientras se dividen mallas | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Corrección de errores |

## Cambios en la API ##

### Se agregaron miembros a la clase **aspose.threed.Utilities.VertexFieldSemantic**:

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

Las nuevas semánticas agregadas se utilizan internamente por TriMesh para soportar datos de posición/normal de morph.