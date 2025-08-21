---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.5
title: Notas de la versión de Aspose.3D para .NET 23.5
weight: 8
description: "Notas de la versión de Aspose.3D para .NET 23.5: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 23.5.

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

### Clase **Aspose.ThreeD.Profiles.FontFile** añadida
### Clase **Aspose.ThreeD.Profiles.Text** añadida

Un **FontFile** se puede usar con **Text** para definir un perfil desde una cadena, luego se puede usar por otras clases de modelado procedimental como **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Se añadieron miembros a la clase **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Establezca esto en verdadero para hacer que el exportador reescale las coordenadas de posición de las mallas por **Scene.AssetInfo.UnitScaleFactor**, esta opción funciona para archivos Gltf/Obj/Draco.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Código de ejemplo**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}