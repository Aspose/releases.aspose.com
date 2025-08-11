---
id: "aspose-3d-for-python-net-23-6-release-notes"
slug: "aspose-3d-for-python-net-23-6-release-notes"
linktitle: Notas de la versión 23.6 de Aspose.3D para Python vía .NET
title: Aspose.3D para Python vía .NET 23.6 Notas de la versión
weight: 7
description: "Aspose.3D para Python vía .NET 23.6 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 23.6.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | Solicitud de soporte para IFC | Nueva característica |
| THREEDNET-1395 | La fuente CascadiaCode no es compatible | Corrección de errores |
| THREEDNET-1397 | La transformación IFC 2x3 era incorrecta | Corrección de errores |
| THREEDNET-1403 | Guardar malla en STL y volver a cargarla desde ella perderá polígonos | Corrección de errores |


Aspose.3D para Python vía .NET 23.6 agregó soporte experimental para IFC (2.3 y 4), habrá más soporte para archivos IFC en el futuro.

## Cambios en la API ##

## Se agregaron miembros a la clase **com.aspose.threed.FileFormat**:

{{<highlight java>}}
    /**
     * Modelo de datos de clases de base de la industria ISO 16739-1.
     */
    public static final FileFormat IFC;
{{</highlight>}}