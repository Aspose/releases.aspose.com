---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Notas de la versión 24.8 de Aspose.3D para Python vía .NET
title: Notas de la versión de Aspose.3D para Python vía .NET 24.8
weight: 5
description: "Aspose.3D para Python vía .NET 24.8 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 24.8.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Exponer utilidades del sistema de ejes interno al usuario. | Task |
| THREEDNET-1579 | Implementar soporte completo de flujo XZ | Task |
| THREEDNET-1578 | Metadatos de versión 9.5 de JT | Improvement |
| THREEDNET-1580 | Agregar soporte de PMI para el formato JT 9 | Improvement |
| THREEDNET-1575 | Rotación del modelo GLB convertida | Bug fixing |
| THREEDNET-1577 | Error “no se puede abrir este archivo” para el archivo 3mf | Bug fixing |

## Cambios en la API ##

### Clase **aspose.threed.formats.JtLoadOptions** agregada



La nueva clase JtLoadOptions le permite indicar a Aspose.3D que analice los metadatos del archivo JT y los guarde como propiedades estándar de Aspose.3D.

**Código de ejemplo**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Se agregaron miembros a la clase **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Código de ejemplo**

El nuevo método agregado le permite crear una matriz de transformación para convertir un vector de un sistema de ejes a otro sistema de ejes.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Crear un nuevo sistema de ejes con vector superior a +Y y frente a +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Crear una matriz de transformación desde el sistema de ejes actual de la escena a nuestro sistema de ejes personalizado
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Se agregaron miembros a la clase **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Este nuevo método le permite aplicar una matriz a todos los puntos de control de todas las geometrías descendientes.

**Código de ejemplo**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Crear un nuevo sistema de ejes con vector superior a +Y y frente a +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Crear una matriz de transformación desde el sistema de ejes actual de la escena a nuestro sistema de ejes personalizado
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}