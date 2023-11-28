---
id: "aspose-3d-for-net-21-5-release-notes"
slug: "aspose-3d-for-net-21-5-release-notes"
linktitle: "Aspose.3D for .NET 21,5 Notas de la versión"
title: "Aspose.3D for .NET 21,5 Notas de la versión"
weight: 8
description: "Aspose.3D for .NET 21,5 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,5.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-878 |Dibujar frontera negra alrededor de polígonos|Nueva característica|
|THREEDNET-879 |Convertir STL a GLB da como resultado un atributo no válido: “/mallas/0/primitivas/0/atributos/NORMAL_0”|Corrección de errores|
|THREEDNET-885 |Aspose.3D renderizador se estrelló debido a una gran malla cargada.|Corrección de errores|
|THREEDNET-884 |Validación en archivos convertidos GLB.|Mejora|
|THREEDNET-882 |El archivo generado GLB no está renderizado en Babylon.js|Corrección de errores|
|THREEDNET-887 |Convertir imagen a jpg/png cuando el usuario exporta glTF con activos integrados|Nueva característica|


## API cambios ##


### Añadido nuevo tipo de enum Aspose.ThreeD. Formatos. GltfEmbeddedImageFormat: ###

{{< highlight "java" >}}
    /// <summary>
    /// How glTF exporter will embed the textures during the exporting.
    /// </summary>
    public enum GltfEmbeddedImageFormat
    {
        /// <summary>
        /// Do not convert the image and keep it as it is.
        /// </summary>
        NoChange,
        /// <summary>
        /// All non-supported images formats will be converted to jpeg if possible.
        /// </summary>
        Jpeg,
        /// <summary>
        /// All non-supported images formats will be converted to png if possible.
        /// </summary>
        Png
    }
{{< /highlight >}}

### Añadido nueva propiedad en Aspose.ThreeD. Formatos. GltfSaveOpciones: ###

{{< highlight "java" >}}
        public GltfEmbeddedImageFormat ImageFormat { get;set; }
{{< /highlight >}}


El estándar glTF solo admite PNG/JPG como formato de textura, esta opción guiará cómo Aspose.3D convertirá las imágenes no estándar al formato compatible durante la exportación.

El valor predeterminado es GltfEmbeddedImageFormat.Png, luego la textura incrustada se convertirá en png, generalmente no es necesario modificarlo manualmente.


### Añadido nueva propiedad en Aspose.ThreeD. Formatos. GltfSaveOpciones:

{{< highlight "java" >}}
        public Vector3? FallbackNormal { get; set; }
{{< /highlight >}}

Cuando el exportador GLTF2 detectó una normal no válida de la escena, se utilizará en lugar de su valor original para omitir la validación, esto sucede si la escena se importó de un archivo exportado con datos incorrectos.

El valor predeterminado es (0, 1, 0).

Si asigna este valor con null, los datos normales incorrectos serán superados sin cambios.
