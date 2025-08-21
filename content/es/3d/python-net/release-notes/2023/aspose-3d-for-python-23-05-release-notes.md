---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Notas de la versión 23.5 de Aspose.3D para Python vía .NET
title: Notas de la versión 23.5 de Aspose.3D para Python vía .NET
weight: 8
description: "Aspose.3D para Python vía .NET 23.5 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 23.5.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportación a OBJ - Los archivos de imagen/textura no se copian al directorio OBJ  | Task |
| THREEDNET-1361 | Desacoplar la dependencia de System.Drawing | Task |
| THREEDNET-1360 | Permitir la exportación de la definición de material PBR y el mapeo normal en el exportador de OBJ | Improvement |
| THREEDNET-1357 | Material y textura faltantes al cargar un archivo obj | Bug fixing |
| THREEDNET-1358 | Al importar un archivo obj, ControlPoints encontró un error al leer los datos y los leyó como datos de vector normal | Bug fixing |



## Cambios en la API ##

### Clase **aspose.threed.profiles.FontFile** añadida
### Clase **aspose.threed.profiles.Text** añadida

Un **FontFile** se puede usar con **Text** para definir un perfil desde una cadena, luego se puede usar por otras clases de modelado procedimental como **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Se añadieron miembros a la clase **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Establezca esto en verdadero para hacer que el exportador reescale las coordenadas de posición de las mallas por **Scene.AssetInfo.UnitScaleFactor**, esta opción funciona para archivos Gltf/Obj/Draco.

{{<highlight python>}}
        # Aplicar <see cref="AssetInfo.UnitScaleFactor"/> a la malla.
        # Valor predeterminado es falso.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Aplicar <see cref="AssetInfo.UnitScaleFactor"/> a la malla.
        # Valor predeterminado es falso.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Código de ejemplo**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}