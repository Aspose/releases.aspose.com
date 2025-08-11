---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.4
title: Notas de la versión de Aspose.3D para .NET 23.4
weight: 9
description: "Notas de la versión de Aspose.3D para .NET 23.4: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión de Aspose.3D para .NET 23.4.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportación a OBJ - Los archivos de imagen/textura no se copian al directorio OBJ  | Task |
| THREEDNET-1361 | Desacoplar la dependencia de System.Drawing | Task |
| THREEDNET-1360 | Permitir la exportación de la definición de material PBR y el mapeo normal en el exportador OBJ | Improvement |
| THREEDNET-1357 | Material y textura faltantes al cargar un archivo obj | Bug fixing |
| THREEDNET-1358 | Al importar un archivo obj, ControlPoints encontró un error al leer los datos y los leyó como datos de vector normal | Bug fixing |


## Cambios en la API ##


Desde 23.4, System.Drawing ya no es necesario, los tipos utilizados de System.Drawing ahora se reemplazan por tipos existentes que proporcionan funciones similares:

| **Tipo Antiguo** | **Nuevo Tipo**| **Descripción** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Utiliza el nombre de la extensión del archivo de imagen para representar el formato de la imagen, los formatos de imagen admitidos se basan en el códec de textura. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Intenta copiar las texturas utilizadas en la escena al directorio de salida. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Código de ejemplo**

Exportar la escena en un archivo obj y exportar los archivos de textura:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Se eliminó la clase **Aspose.ThreeD.Shading.RenderingAPI**
### Se eliminó la clase **Aspose.ThreeD.Shading.ShadingLanguage**

Estas se consideraron obsoletas durante meses y se eliminaron según el cronograma.

### Se agregó la clase **Aspose.ThreeD.Render.ITextureCodec**
### Se agregó la clase **Aspose.ThreeD.Render.ITextureDecoder**
### Se agregó la clase **Aspose.ThreeD.Render.ITextureEncoder**
### Se agregó la clase **Aspose.ThreeD.Render.TextureCodec**

En Aspose.3D 23.4, hemos eliminado la dependencia de System.Drawing, por lo que la decodificación de texturas se realizará en un códec externo, proporcionamos [códigos de ejemplo](https://docs.aspose.com/3d/net/working-with-textures/) para integrar Aspose.3D con codificadores/decodificadores de imágenes externos, en la mayoría de los casos no se necesita un códec de textura.


### Se agregó la clase **Aspose.ThreeD.Render.PixelMapMode**
### Se agregó la clase **Aspose.ThreeD.Render.PixelMapping**
### Se agregaron miembros a la clase **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Mapea todos los píxeles para leer/escribir
        /// </summary>
        /// <param name="mapMode">Modo de mapeo</param>
        /// <returns>Devuelve un objeto de mapeo, que debe eliminarse cuando ya no sea necesario.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Mapea todos los píxeles para leer/escribir en un formato de píxel dado
        /// </summary>
        /// <param name="mapMode">Modo de mapeo</param>
        /// <param name="format">Formato de píxel</param>
        /// <returns>Devuelve un objeto de mapeo, que debe eliminarse cuando ya no sea necesario.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Mapea los píxeles direccionados por rect para leer/escribir en un formato de píxel dado
        /// </summary>
        /// <param name="rect">El área de píxeles a acceder</param>
        /// <param name="mapMode">Modo de mapeo</param>
        /// <param name="format">Formato de píxel</param>
        /// <returns>Devuelve un objeto de mapeo, que debe eliminarse cuando ya no sea necesario.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Código de ejemplo**

Mapea los píxeles de TextureData para leer o escribir, un códec de textura externo puede usar estos para codificar o decodificar una imagen.

Esto es un reemplazo para las operaciones de píxeles de System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Se agregaron miembros a la clase **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Transforma la disposición de los píxeles a un nuevo formato de píxel.
        /// </summary>
        /// <param name="pixelFormat">Formato de píxel de destino</param>
        /// <exception cref="NotSupportedException">Cuando el formato de píxel de origen o de destino no es compatible</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Código de ejemplo**

Transforma el formato de píxel interno en TextureData al formato especificado:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Se eliminaron miembros de la clase **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Cuando System.Drawing.Bitmap ya no se usa en Aspose.ThreeD, estos métodos ya no son necesarios.