---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Notas de la versión 23.5 de Aspose.3D para Java
title: Notas de la versión 23.5 de Aspose.3D para Java
weight: 8
description: "Notas de la versión 23.5 de Aspose.3D para Java: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 23.5.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportación a OBJ - Los archivos de imagen/textura no se copian al directorio OBJ  | Task |
| THREEDNET-1361 | Desacoplar la dependencia de System.Drawing | Task |
| THREEDNET-1360 | Permitir exportar la definición de material PBR y el mapeo normal en el exportador de OBJ | Improvement |
| THREEDNET-1357 | Material y textura faltantes al cargar un archivo obj | Bug fixing |
| THREEDNET-1358 | Al importar un archivo obj, ControlPoints encontró un error al leer los datos y los leyó como datos de vector normal | Bug fixing |



## Cambios en la API ##

### Clase **com.aspose.threed.FontFile** añadida
### Clase **com.aspose.threed.Text** añadida

Un **FontFile** se puede usar con **Text** para definir un perfil desde una cadena, luego se puede usar por otras clases de modelado procedural como **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Se añadieron miembros a la clase **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Establezca esto en verdadero para hacer que el exportador reescale las coordenadas de posición de las mallas por **Scene.AssetInfo.UnitScaleFactor**, esta opción funciona para archivos Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Aplicar {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} a la malla.
     * Valor predeterminado es falso.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Aplicar {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} a la malla.
     * Valor predeterminado es falso.
     * @param value Nuevo valor
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Código de ejemplo**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}