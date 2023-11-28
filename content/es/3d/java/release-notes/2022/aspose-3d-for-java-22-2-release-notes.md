---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D 07613481 22,2 Notas de la versión"
title: "Aspose.3D 07613481 22,2 Notas de la versión"
weight: 11
description: "Aspose.3D 07613481 22,2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 22,2.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEJava-1054|Permitir incrustar texturas en archivo U3D y PDF|Nueva característica|
|THREEJava-1058|Primitivas no pueden unirse a material en USD exportador/importador|Corrección de errores|
|THREEJava-1051|Permitir acceso a extras y extensiones en el archivo GLTF|Mejora|
|THREEJava-1048|Permitir codificar los metadatos de escena y nodo a usd|Nueva característica|
|THREEJava-1049|Permitir decodificar los metadatos de la escena y el nodo de usd|Nueva característica|

## API cambios ##


### Added a los miembros de la clase com aspose! threed! AssetInfo:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Obtiene los derechos de autor del archivo, este valor puede ser nulo o definido en el archivo 3D.
Solo USDC/USDZ admite esta propiedad ahora.

NOTA: Los cambios en esta propiedad no cambiarán la sección de copyright del archivo de salida 3D.


### Miembros agregados a la clase `com.aspose.threed.UsdSaveOptions`:

{{< highlight "csharp" >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

Obtiene o establece si exportar la información de activos de la escena y las propiedades del nodo al archivo USDC/USDZ de salida.



### Miembros agregados a la clase `com.aspose.threed.PdfSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Establezca esto en true para generar un archivo 3D PDF con archivos de textura incrustados.

Código de ejemplo:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Miembros agregados a la clase `com.aspose.threed.U3dSaveOptions`:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Establezca esto en true para generar un archivo 3D U3D con archivos de textura incrustados.

Código de ejemplo:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}



