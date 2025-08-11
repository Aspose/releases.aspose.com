---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Notas de la versión 23.12 de Aspose.3D para Python vía .NET
title: Notas de la versión 23.12 de Aspose.3D para Python vía .NET
weight: 1
description: "Aspose.3D para Python vía .NET 23.12 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python a través de .NET 23.12.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir optimizar la malla para eliminar puntos de control duplicados. | Nueva característica |
| THREEDNET-1468 | Permitir especificar el sistema de ejes al exportar el modelo a STL/OBJ/PLY | Nueva característica |
| THREEDNET-222 | Agregar soporte para operaciones booleanas complejas en mallas | Nueva característica |
| THREEDNET-1441 | Permitir que la operación booleana funcione en malla ordinal | Mejora |
| THREEDNET-1451 | Texturas incorrectas al exportar OBJ. | Corrección de errores |
| THREEDNET-1452 | No se puede asignar memoria del dispositivo GPU para texturas con tamaño 8192 * 8192 | Corrección de errores |
| THREEDNET-1453 | Texturas incorrectas al exportar GLTF. | Corrección de errores |
| THREEDNET-1454 | Exportación de FBX: se exportan grupos de modelos incorrectos | Corrección de errores |
| THREEDNET-1461 | Los puntos de enlace en objetos diferentes devuelven el mismo valor cuando los nombres de las propiedades son los mismos. | Corrección de errores |
| THREEDNET-1462 | Aspose.3D genera datos de animación incompatibles | Corrección de errores |



### Cambios en la API

### Clase agregada **aspose.threed.AxisSystem**
Ciertos formatos de archivo como OBJ, STL y PLY le permiten definir el sistema de coordenadas, el vector superior y el vector frontal durante el proceso de exportación. Puede utilizar esta clase para proporcionar y configurar esta información en consecuencia.

### Clase renombrada **aspose.threed.CoordinatedSystem** a **aspose.threed.CoordinateSystem**

### Se agregaron miembros a la clase **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Encuentra el punto de enlace por objetivo y nombre.

                :param target: Punto de enlace objetivo para encontrar.
                :param name: Punto de enlace nombre para encontrar.
                :return: El punto de enlace.
                """
{{< /highlight >}}

Las sobrecargas actualizadas ahora le permiten especificar tanto el objetivo como el nombre, mientras que la implementación anterior solo realizaba una búsqueda basada en el nombre proporcionado.


### Se agregaron miembros a la clase **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Obtiene el vector frontal utilizado en este activo.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Establece el vector frontal utilizado en este activo.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Obtiene el sistema de coordenadas/vector superior/vector frontal de la información del activo.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Establece el sistema de coordenadas/vector superior/vector frontal de la información del activo.
        """

{{< /highlight >}}


Algunos formatos como FBX pueden definir un vector frontal personalizado dentro del archivo FBX.


### Se agregaron miembros a la clase **aspose.threed.Axis**:

{{< highlight python >}}

        # El eje -X.
        NEGATIVE_X_AXIS

        # El eje -Y.
        NEGATIVE_Y_AXIS

        # El eje -Z.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Los valores de la enumeración adicionales ahora ofrecen una especificación más precisa de la dirección para los ejes al construir un sistema de ejes.



### Se agregó la clase **aspose.threed.deformers.BoneLinkMode**
### Se agregaron miembros a la clase **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        El modo de enlace de un hueso se refiere a la forma en que un hueso está conectado o enlazado a su hueso padre dentro de una estructura jerárquica.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Método setter para el modo de enlace del hueso.
        """

{{< /highlight >}}

La característica LinkMode ofrece modos de enlace compatibles con FBX para huesos dentro del contexto de la aplicación.

**Código de ejemplo**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Se agregaron miembros a la clase **aspose.threed.entities.Mesh**:

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        Optimice el uso de memoria de la malla eliminando puntos de control duplicados.

        :param vertex_elements:
        :return:
        """

{{< /highlight >}}

**Código de ejemplo**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Se agregaron miembros a la clase **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Obtiene o establece la escala.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Establece la escala.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Obtiene o establece el desplazamiento de la escala.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Establece el desplazamiento de la escala.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Obtiene o establece el punto de pivote de la escala.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Establece el punto de pivote de la escala.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Obtiene o establece el desplazamiento de la rotación.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Establece el desplazamiento de la rotación.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Obtiene o establece el punto de pivote de la rotación.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Establece el punto de pivote de la rotación.
        """

{{< /highlight >}}

Las propiedades scaling_offset, scaling_pivot, rotation_offset y rotation_pivot permiten una definición más precisa de la rotación y la escala, lo que garantiza la compatibilidad con los estándares de Maya/3ds Max.