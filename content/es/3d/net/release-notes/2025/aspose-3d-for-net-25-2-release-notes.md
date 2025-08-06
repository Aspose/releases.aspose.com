---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 25.2
title: Notas de la versión de Aspose.3D para .NET 25.2
weight: 11
description: Notas de la versión de Aspose.3D para .NET 25.2: las últimas actualizaciones y correcciones.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 25.2.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | Soporte de importación de skinning para glTF | Tarea |
| THREEDNET-1648 | Algunos archivos IFC del cliente no se pueden abrir con Aspose.3D | Corrección de errores |

## Cambios en la API ##

### Se agregaron miembros a la clase **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

Esta propiedad le permite acceder a todos los formatos de archivo admitidos.