---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Notas de la versión 23.4 de Aspose.3D para Python vía .NET
title: Notas de la versión 23.4 de Aspose.3D para Python vía .NET
weight: 9
description: "Aspose.3D para Python vía .NET 23.4 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 23.4.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportar a OBJ - Los archivos de imagen/textura no se copian al directorio OBJ  | Task |
| THREEDNET-1361 | Desacoplar la dependencia de System.Drawing | Task |
| THREEDNET-1360 | Permitir exportar la definición de material PBR y el mapeo normal en el exportador de OBJ | Improvement |
| THREEDNET-1357 | Material y textura faltantes al cargar un archivo obj | Bug fixing |
| THREEDNET-1358 | Al importar un archivo obj, ControlPoints encontró un error al leer los datos y los leyó como datos de vector normal | Bug fixing |


## Cambios en la API ##


Desde 23.4, System.Drawing ya no es necesario, los tipos utilizados de System.Drawing ahora se reemplazan por tipos existentes que proporcionan características similares:

| **Tipo Antiguo** | **Nuevo Tipo**| **Descripción** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Utiliza el nombre de la extensión de archivo de imagen para representar el formato de imagen, los formatos de imagen admitidos se basan en el códec de textura. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Se agregaron miembros a la clase **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Intenta copiar las texturas utilizadas en la escena al directorio de salida. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Código de ejemplo**

Exporta la escena en un archivo obj y exporta los archivos de textura:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Se eliminó la clase **aspose.threed.shading.RenderingAPI**
### Se eliminó la clase **aspose.threed.shading.ShadingLanguage**

Estas se marcaron como obsoletas durante meses y se eliminaron según el calendario.