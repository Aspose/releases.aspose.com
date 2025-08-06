---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Notas de la versión 25.2 de Aspose.3D para Python vía .NET
title: Notas de la versión 25.2 de Aspose.3D para Python vía .NET
weight: 11
description: Aspose.3D para Python vía .NET 25.2 – Notas de la versión: las últimas actualizaciones y correcciones.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 25.2.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | Soporte de importación de Skinning para glTF | Tarea |
| THREEDNET-1648 | Algunos archivos IFC del cliente no se pueden abrir con Aspose.3D | Corrección de errores |

## Cambios en la API ##
### Se agregaron miembros a la clase **aspose.threed.FileFormat**:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Esto le permite acceder a todos los formatos de archivo admitidos