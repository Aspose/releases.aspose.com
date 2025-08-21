---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Notas de la versión 23.4 de Aspose.3D para Java
title: Notas de la versión 23.4 de Aspose.3D para Java
weight: 9
description: "Notas de la versión 23.4 de Aspose.3D para Java: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 23.4.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportar a OBJ - Los archivos de imagen/textura no se copian en el directorio OBJ  | Task |
| THREEDNET-1361 | Desacoplar la dependencia de System.Drawing | Task |
| THREEDNET-1360 | Permitir la exportación de la definición de material PBR y el mapeo normal en el exportador OBJ | Improvement |
| THREEDNET-1357 | Material y textura faltantes al cargar un archivo obj | Bug fixing |
| THREEDNET-1358 | Al importar un archivo obj, ControlPoints encontró un error al leer los datos y los leyó como datos de vector normal | Bug fixing |


## Cambios en la API ##

Desde 23.4, System.Drawing ya no es necesario en Aspose.3D para .NET, para una consistencia haremos cambios similares en la versión Java, los tipos utilizados del paquete java.awt ahora se reemplazan por tipos existentes que proporcionan funciones similares:

| **Tipo Antiguo** | **Nuevo Tipo**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Se agregaron miembros a la clase **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Intenta copiar las texturas utilizadas en la escena al directorio de salida.
     */
    public boolean getExportTextures()
    
    /**
     * Intenta copiar las texturas utilizadas en la escena al directorio de salida.
     * @param value Nuevo valor
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Código de ejemplo**

Exportar la escena en un archivo obj y exportar los archivos de textura:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Se eliminó la clase **com.aspose.threed.RenderingAPI**
### Se eliminó la clase **com.aspose.threed.ShadingLanguage**

Estas quedaron obsoletas durante meses y se eliminaron según el calendario.

### Se agregó la clase **com.aspose.threed.ITextureCodec**
### Se agregó la clase **com.aspose.threed.ITextureDecoder**
### Se agregó la clase **com.aspose.threed.ITextureEncoder**
### Se agregó la clase **com.aspose.threed.TextureCodec**

En Aspose.3D 23.4, hemos eliminado la dependencia de System.Drawing, por lo que la decodificación de texturas se realizará en un códec externo, proporcionamos [códigos de ejemplo](https://docs.aspose.com/3d/net/working-with-textures/) para integrar Aspose.3D con codificadores/decodificadores de imágenes externos, en la mayoría de los casos no se necesita un códec de textura.


### Se agregó la clase **com.aspose.threed.PixelMapMode**
### Se agregó la clase **com.aspose.threed.PixelMapping**
### Se agregaron miembros a la clase **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Mapea todos los píxeles para leer/escribir
     * @param mapMode Modo de mapeo
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Mapea todos los píxeles para leer/escribir en un formato de píxel dado
     * @param mapMode Modo de mapeo
     * @param format Formato de píxel
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Mapea los píxeles direccionados por rect para leer/escribir en un formato de píxel dado
     * @param rect El área de píxeles a acceder
     * @param mapMode Modo de mapeo
     * @param format Formato de píxel
     * @return Devuelve un objeto de mapeo, debe eliminarse cuando ya no sea necesario.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Código de ejemplo**

Mapear los píxeles de TextureData para leer o escribir, un códec de textura externo puede usar estos para codificar o decodificar una imagen.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Se agregaron miembros a la clase **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Transforma el formato de píxel a un formato de píxel de destino.
     * @param pixelFormat Formato de píxel de destino
     * @throws UnsupportedOperationException Cuando el formato de píxel de origen o de destino no es compatible
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Código de ejemplo**

Transformar el formato de píxel interno en TextureData al formato especificado:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Se eliminaron miembros de la clase **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}