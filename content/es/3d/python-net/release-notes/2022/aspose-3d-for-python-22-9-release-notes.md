---
id: "aspose-3d-for-python-net-22-9-release-notes"
slug: "aspose-3d-for-python-net-22-9-release-notes"
linktitle: "Aspose.3D para 07613481 22,9 Notas de la versión"
title: "Aspose.3D para 07613481 22,9 Notas de la versión"
weight: 4
description: "Las notas de la liberación de Aspose.3D por Python via .NET 22,9."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión Aspose.3D para Python via .NET 22,9.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1232 |Añadir soporte interno del sistema de archivos temporales para FBX importador|Mejora|
|THREEDNET-1111 |GLTF exportación no es buena|Fijación de errores|
|THREEDNET-1215 |Al importar un archivo OBJ, ¿un nodo solo puede leer un material?|Fijación de errores|
|THREEDNET-1216 |Convertir GLB a GLB pierde texturas|Fijación de errores|
|THREEDNET-1225 |Analizar problemas encontrados en App Server-2022 Septiembre|Fijación de errores|
|THREEDNET-1227 |Opciones no admitidas en archivos ASE: MATERIAL_SOFTEN/PHYSIQUE/MATERIAL_BRILLO|Fijación de errores|
|THREEDNET-1228 |Excepción al importar archivos JT: ya se ha agregado un elemento con la misma clave|Fijación de errores|
|THREEDNET-1230 |STL archivos con cara cuádruple no es compatible.|Fijación de errores|
|THREEDNET-1231 |Tipo sin soporte USD StringVector, LayerOffsetVector|Fijación de errores|


## API cambios ##


### Añadido nuevo método en la clase `aspose.threed.shading.PbrMaterial`:

{{< highlight "java" >}}
    /**
     * Allow convert other material to PbrMaterial
     * @param material 
     */
    def fromMaterial(material : Type[PbrMaterial]) -> PbrMaterial

{{< /highlight >}}


Este método de utilidad permite convertir otros tipos de material en instancia de PbrMaterial e intentar reservar información tanto como sea posible.


