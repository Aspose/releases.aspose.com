---
id: "aspose-3d-for-net-24-1-release-notes"
slug: "aspose-3d-for-net-24-1-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.1
title: Notas de la versión de Aspose.3D para .NET 24.1
weight: 12
description: "Notas de la versión de Aspose.3D para .NET 24.1: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 24.1.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | Conversión de animación basada en ángulos de Euler a animación basada en cuaterniones | Tarea |
| THREEDNET-1474 | Permitir la exportación de animación basada en cuaterniones en FBX | Tarea |
| THREEDNET-1475 | Exportación de animación en GLTF | Tarea |
| THREEDNET-1476 | Permitir la exportación de animación de rotación basada en ángulos de Euler a glTF | Mejora |
| THREEDNET-1478 | Agregar soporte para 3MF con estructura ensamblada. | Mejora |
| THREEDNET-1480 | Remuestreo de fotogramas clave al convertir fotogramas clave basados en cuaterniones a ángulos de Euler | Mejora |
| THREEDNET-1455 | No se puede cargar el archivo “.JT” en la escena, el archivo es JT 8.0 | Corrección de errores |
| THREEDNET-1473 | Algunos cuaterniones resultan en rotación NaN | Corrección de errores |
| THREEDNET-1477 | Coordenadas de textura dañadas al volver a guardar archivos glTF. | Corrección de errores |
| THREEDNET-1479 | El formato de algunos archivos glTF no se puede detectar | Corrección de errores |
| THREEDNET-1482 | Convertir secuencias de fotogramas clave incompletas a glTF puede resultar en excepciones. | Corrección de errores |
| THREEDNET-1483 | Las mallas con índice de material negativo no se pueden convertir a USDZ y glTF | Corrección de errores |
| THREEDNET-1484 | El formato USDZ no puede manejar -inf y inf | Corrección de errores |
| THREEDNET-1485 | No se pueden abrir los archivos USDZ exportados por el exportador de THREE.js. | Corrección de errores |


## Cambios en la API ##

### Se agregaron miembros a la clase **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene la secuencia de fotogramas clave asociada dentro de este canal
        /// </summary>
        Aspose.ThreeD.Animation.KeyframeSequence KeyframeSequence{ get;set;}
{{< /highlight >}}

Las interfaces más antiguas en *AnimationChannel* diseñadas para acceder a secuencias de fotogramas clave se eliminarán en el futuro. Esta nueva propiedad servirá como reemplazo. Actualmente, no hay indicación de que se utilice más de una secuencia de fotogramas clave para un solo canal de animación.


### Se agregaron miembros a la clase **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        /// <summary>
        /// Realizar interpolación esférica lineal entre dos valores
        /// </summary>
        /// <param name="t">t está entre 0 y 1</param>
        /// <param name="v1">Primer valor</param>
        /// <param name="v2">Segundo valor</param>
        public static Aspose.ThreeD.Utilities.Quaternion Slerp(double t, Aspose.ThreeD.Utilities.Quaternion v1, Aspose.ThreeD.Utilities.Quaternion v2)
{{< /highlight >}}

Un método de utilidad para calcular la interpolación esférica lineal entre dos cuaterniones.