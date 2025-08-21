---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Notas de la versión 23.9 de Aspose.3D para Python vía .NET
title: Aspose.3D para Python vía .NET 23.9 Notas de la versión
weight: 4
description: "Aspose.3D para Python vía .NET 23.9 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 23.9.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migración a System.Numerics | Tarea |
| THREEDAPP-2055 | La marca de agua podría no funcionar para algunas mallas | Corrección de errores |
| THREEDAPP-2065 | Problema de conversión | Corrección de errores |
| THREEDAPP-2066 | Se pierde la textura al convertir fbx a obj | Corrección de errores |
| THREEDNET-1429 | La triangulación de mallas podría fallar a veces | Corrección de errores |


### Cambios en la API

### Se agregaron miembros a la clase **aspose.threed.utilities.BoundingBox**:

{{< highlight python >}}

        # Calcula el valor de coordenada absoluto más grande de cualquier punto contenido.
        def scale()

        # Fusionar el cuadro delimitador actual con el punto dado
        def merge(pt)

        # Fusionar el cuadro delimitador actual con el punto dado
        def merge(x, y, z)

        # Comprobar si el cuadro delimitador actual se superpone con el cuadro delimitador especificado. 
        def merge(bb)

        # Comprobar si el cuadro delimitador actual se superpone con el cuadro delimitador especificado. 
        def overlaps_with(box)

        # Comprobar si el punto p está dentro del cuadro delimitador
        def contains(pt)
{{</highlight>}}