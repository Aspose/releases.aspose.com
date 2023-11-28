---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21,6 Notas de la versión"
title: "Aspose.3D for Java 21,6 Notas de la versión"
weight: 7
description: "Aspose.3D for Java 21,6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,6.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-870 |Agregue soporte de exportación USDC.|Nueva característica|
|THREEDNET-891 |Exponer sistema de archivos de archivo zip|Nueva característica|
|THREEDNET-892 |Permitir que FBX exportador incrustar texturas durante la exportación.|Nueva característica|
|THREEDNET-895 |Los caracteres fijos en el nombre del nodo causarán que el archivo GLB generado no haya pasado la validación|Corrección de errores|
|THREEDNET-896 |La escena vacía fija no puede exportar a un archivo glb válido|Corrección de errores|
|THREEDNET-890 |Añadir material/textura de exportación en USDC|Mejora|
|THREEDNET-899 |Exponer la propiedad de RelativeFilename para FBX Texture|Mejora|




## API cambios ##


### Añadido USD como tipo de exportación ###

Desde 21,6 puede exportar la escena a un archivo USD mediante:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Añadido nueva clase com.aspose.threed.ZipArchiveFileSystem ###

Es posible que glb/fbx y otros formatos de archivo que admiten la incrustación de texturas accedan a activos externos a través de un archivo zip mediante un ZipArchiveFileSystem para SaveOptions.FileSystem.


### Se ha añadido una nueva propiedad a la clase com.aspose.threed.FbxSaveOptions ###

{{< highlight "csharp" >}}
    /**
     * Gets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Sets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}


Código de muestra:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.setEmbedTextures(true);
    var tex = new Texture();
    tex.setFileName("test.png");
    var mat = new PhongMaterial();
    mat.setTexture(Material.MAP_DIFFUSE, tex);
    var planeNode = scene.getRootNode().createChildNode(new Plane());
    planeNode.setMaterial(mat);
    scene.save("plane-with-texture.fbx", opt);
{{< /highlight >}}

