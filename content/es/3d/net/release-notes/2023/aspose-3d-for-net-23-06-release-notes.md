---
id: "aspose-3d-for-net-23-6-release-notes"
slug: "aspose-3d-for-net-23-6-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.6
title: Notas de la versión de Aspose.3D para .NET 23.6
weight: 7
description: "Notas de la versión de Aspose.3D para .NET 23.6: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 23.6.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | Solicitud de soporte para IFC | Nueva característica |
| THREEDNET-1395 | La fuente CascadiaCode no es compatible | Corrección de errores |
| THREEDNET-1397 | La transformación IFC 2x3 era incorrecta | Corrección de errores |
| THREEDNET-1403 | Guardar malla en STL y volver a cargarla desde ella perderá polígonos | Corrección de errores |

Aspose.3D para .NET 23.6 agregó soporte experimental para IFC (2.3 y 4), habrá más soporte para archivos IFC en el futuro.

## Cambios en la API ##

## Se agregaron miembros a la clase **Aspose.ThreeD.FileFormat**:

{{<highlight csharp>}}
        /// <summary>
        /// Modelo de datos de la clase de cimientos de la industria ISO 16739-1.
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat IFC;
{{</highlight>}}