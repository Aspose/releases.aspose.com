---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: Notas de la versión 24.1 de Aspose.3D para Java
title: Notas de la versión 24.1 de Aspose.3D para Java
weight: 12
description: "Notas de la versión de Aspose.3D para Java 24.1: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 24.1.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | Conversión de animación basada en ángulos de Euler a animación basada en cuaterniones | Tarea |
| THREEDNET-1474 | Permitir la exportación de animaciones basadas en cuaterniones en FBX | Tarea |
| THREEDNET-1475 | Exportación de animación en GLTF | Tarea |
| THREEDNET-1476 | Permitir la exportación de animación de rotación basada en ángulos de Euler a glTF | Mejora |
| THREEDNET-1478 | Agregar soporte para 3MF con estructura ensamblada. | Mejora |
| THREEDNET-1480 | Remuestreo de fotogramas clave al convertir fotogramas clave basados en cuaterniones a ángulos de Euler | Mejora |
| THREEDNET-1455 | No se puede cargar el archivo “.JT” en la escena, el archivo es JT 8.0 | Corrección de errores |
| THREEDNET-1473 | Algunos cuaterniones dan como resultado una rotación de NaN | Corrección de errores |
| THREEDNET-1477 | Se corrompen las coordenadas de la textura al volver a guardar archivos glTF. | Corrección de errores |
| THREEDNET-1479 | No se puede detectar el formato de algunos archivos glTF | Corrección de errores |
| THREEDNET-1482 | Convertir secuencias de fotogramas clave incompletas a glTF puede resultar en excepciones. | Corrección de errores |
| THREEDNET-1483 | Las mallas con un índice de material negativo no se pueden convertir a USDZ y glTF | Corrección de errores |
| THREEDNET-1484 | El formato USDZ no puede manejar -inf y inf | Corrección de errores |
| THREEDNET-1485 | No se pueden abrir los archivos USDZ exportados por el exportador de THREE.js. | Corrección de errores |


## Cambios en la API ##

### Se agregaron miembros a la clase **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    /**
     * Obtiene la secuencia de fotogramas clave asociada dentro de este canal
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Obtiene la secuencia de fotogramas clave asociada dentro de este canal
     * @param value Nuevo valor
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}

Las interfaces más antiguas en *AnimationChannel* diseñadas para acceder a secuencias de fotogramas clave se eliminarán en el futuro. Esta nueva propiedad servirá como reemplazo. Actualmente, no hay indicación de que se utilice más de una secuencia de fotogramas clave para un solo canal de animación.

### Se agregaron miembros a la clase **com.aspose.threed.Quaternion**:

{{< highlight java >}}
    /**
     * Realiza la interpolación esférica lineal entre dos valores
     * @param t t está entre 0 y 1
     * @param v1 Primer valor
     * @param v2 Segundo valor
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

Un método de utilidad para calcular la interpolación esférica lineal entre dos cuaterniones.