---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Notas de la versión de Aspose.3D para Python vía .NET 24.1
title: Notas de la versión de Aspose.3D para Python vía .NET 24.1
weight: 12
description: "Aspose.3D para Python vía .NET 24.1 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 24.1.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1471 | Conversión de animación basada en ángulos de Euler a animación basada en cuaterniones | Task |
| THREEDNET-1474 | Permitir la exportación de animación basada en cuaterniones en FBX | Task |
| THREEDNET-1475 | Exportación de animación en GLTF | Task |
| THREEDNET-1476 | Permitir la exportación de animación de rotación basada en ángulos de Euler a glTF | Improvement |
| THREEDNET-1478 | Agregar soporte para 3MF con estructura ensamblada. | Improvement |
| THREEDNET-1480 | Remuestreo de fotogramas clave al convertir fotogramas clave basados en cuaterniones a ángulos de Euler | Improvement |
| THREEDNET-1455 | No se puede cargar el archivo “.JT” en la escena, el archivo es JT 8.0 | Bug fixing |
| THREEDNET-1473 | Algunos cuaterniones resultan en rotación NaN | Bug fixing |
| THREEDNET-1477 | Coordenadas de textura dañadas al volver a guardar archivos glTF. | Bug fixing |
| THREEDNET-1479 | El formato de algunos archivos glTF no se puede detectar | Bug fixing |
| THREEDNET-1482 | Convertir secuencias de fotogramas clave incompletas a glTF puede resultar en excepciones. | Bug fixing |
| THREEDNET-1483 | Las mallas con índice de material negativo no se pueden convertir a USDZ y glTF | Bug fixing |
| THREEDNET-1484 | El formato USDZ no puede manejar -inf y inf | Bug fixing |
| THREEDNET-1485 | No se pueden abrir los archivos USDZ exportados por el exportador de THREE.js. | Bug fixing |


## Cambios en la API ##

### Se agregaron miembros a la clase **aspose.threeD.animation.AnimationChannel**:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Obtiene la secuencia de fotogramas clave asociada dentro de este canal
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Establece la secuencia de fotogramas clave asociada dentro de este canal
        """

{{< /highlight >}}


Las interfaces más antiguas en *AnimationChannel* diseñadas para acceder a secuencias de fotogramas clave se eliminarán en el futuro. Esta nueva propiedad servirá como reemplazo. Actualmente, no hay indicación de que se utilice más de una secuencia de fotogramas clave para un solo canal de animación.


### Se agregaron miembros a la clase **aspose.threeD.utilities.Quaternion**:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                Realizar interpolación lineal esférica entre dos valores
                t : float
                        t está entre 0 y 1
                v1 : Quaternion
                        Primer valor
                v2 : Quaternion
                        Segundo valor
        """
{{< /highlight >}}

Un método de utilidad para calcular la interpolación lineal esférica entre dos cuaterniones.