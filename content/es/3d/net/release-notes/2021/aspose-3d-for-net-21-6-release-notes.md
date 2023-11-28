---
id: "aspose-3d-for-net-21-6-release-notes"
slug: "aspose-3d-for-net-21-6-release-notes"
linktitle: "Aspose.3D for .NET 21,6 Notas de la versión"
title: "Aspose.3D for .NET 21,6 Notas de la versión"
weight: 7
description: "Aspose.3D for .NET 21,6 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,6.

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
    scene.Save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Añadido nueva clase Aspose.ThreeD.Utilities.ZipArchiveFileSystem ###

Es posible que glb/fbx y otros formatos de archivo que admiten la incrustación de texturas accedan a activos externos a través de un archivo zip mediante un ZipArchiveFileSystem para SaveOptions.FileSystem.


### Nueva propiedad añadida a la clase Aspose.ThreeD. Formatos. FbxSaveOptions ###

{{< highlight "csharp" >}}
    /// <summary>
    /// Gets or sets whether to embed the texture to the final output file.
    /// FBX Exporter will try to find the texture's raw data from <see cref="IOConfig.FileSystem"/>, and embed the file to final FBX file.
    /// Default value is false.
    /// </summary>
    public bool EmbedTextures{ get;set;}
{{< /highlight >}}


Código de muestra:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.EmbedTextures = true;
    var tex = new Texture();
    tex.FileName = "test.png";
    tex.SetProperty("RelativeFilename", "test.png");
    var mat = new PhongMaterial();
    mat.SetTexture(Material.MapDiffuse, tex);
    var planeNode = scene.RootNode.CreateChildNode(new Plane());
    planeNode.Material = mat;
    scene.Save("plane-with-texture.fbx", opt);

{{< /highlight >}}


### Clase obsoleta eliminada Aspose.ThreeD. Formatos. A3DWSaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. AMFSaveOptions
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. Discreet3DSLoadOptions
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. Discreet3DSSaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. FBXLoadOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. FBXSaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. GLTFLoadOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. GLTFSaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. HTML5SaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. STLLoadOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. STLSaveOptions ###
Esta clase fue marcada como obsoleta meses antes.

### Clase obsoleta eliminada Aspose.ThreeD. Formatos. U3DLoadOptions ###
Esta clase fue marcada como obsoleta meses antes.
