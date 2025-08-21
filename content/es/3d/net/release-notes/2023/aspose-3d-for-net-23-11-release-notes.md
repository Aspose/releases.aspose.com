---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.11
title: Notas de la versión de Aspose.3D para .NET 23.11
weight: 2
description: "Notas de la versión de Aspose.3D para .NET 23.11: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 23.11.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1432 | Agregar soporte para archivo USDA | Task |
| THREEDNET-1435 | La integración de SkiaSharp renderiza a una imagen incorrecta | Support |


### Cambios en la API


### Se agregaron miembros a la clase **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}

        /// <summary>
        /// Universal Scene Description en formato ASCII.
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


Desde Aspose.3D 23.11, Aspose.3D puede importar archivos USDA o USDA empaquetados como archivos USDZ ahora.