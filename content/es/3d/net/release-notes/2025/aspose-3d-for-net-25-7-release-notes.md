---
id: "aspose-3d-for-net-25-7-release-notes"
slug: "aspose-3d-for-net-25-7-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 25.7
title: Notas de la versión de Aspose.3D para .NET 25.7
weight: 6
description: Notas de la versión de Aspose.3D para .NET 25.7: las últimas actualizaciones y correcciones.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 25.7.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | Mejorar compatibilidades IFC | Task |
| THREEDNET-1698 | Mejorar la calidad de renderizado | Task |
| THREEDNET-1699 | Agregar soporte para agrupamiento IFC | Task |
| THREEDNET-1693 | Agregar soporte de materiales para IFC4 | Improvement |
| THREEDNET-1697 | EXT_structural_metadata no admite esquema externo | Improvement |
| THREEDNET-1690 |  'No se puede abrir este archivo' para formato gLTF | Corrección de errores |
| THREEDNET-1692 | No se pudo abrir el archivo DRC | Corrección de errores |
| THREEDNET-1694 | La transformación de objetos es incorrecta en archivos IFC4 | Corrección de errores |

## Cambios en la API ##

### Clase **Aspose.ThreeD.Group** agregada

Esta clase define agrupamientos de relaciones lógicas, distintos de la clase `Node` que representa relaciones jerárquicas para renderizado. Actualmente, esta funcionalidad solo está disponible al trabajar con el formato IFC.

### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight csharp >}}
        public int Degree{ get;set;}
{{< /highlight >}}