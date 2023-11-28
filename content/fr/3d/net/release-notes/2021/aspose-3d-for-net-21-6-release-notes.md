---
id: "aspose-3d-for-net-21-6-release-notes"
slug: "aspose-3d-for-net-21-6-release-notes"
linktitle: "Aspose.3D for .NET 21.6 Notes de Libération"
title: "Aspose.3D for .NET 21.6 Notes de Libération"
weight: 7
description: "Aspose.3D for .NET 21.6 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.6.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-870 |Ajouter USDC support d'exportation.|Nouvelle caractéristique|
|THREEDNET-891 |Exposer le système de fichiers d'archive zip|Nouvelle caractéristique|
|THREEDNET-892 |Permettre à l'exportateur FBX d'intégrer des textures pendant l'exportation.|Nouvelle fonctionnalité|
|THREEDNET-895 |Correction de certains caractères dans le nom du nœud provoquera l'échec de la validation du fichier GLB généré|Correction de bogue|
|THREEDNET-896 |La scène vide fixe ne peut pas exporter vers un fichier glb valide|Correction de bogue|
|THREEDNET-890 |Ajouter une exportation de matière/texture dans USDC|Amélioration|
|THREEDNET-899 |Exposer la propriété de RelativeFilename pour FBX Texture|Amélioration|





## API changements ##


### Ajouté USD comme type d'exportation ###

À partir de 21.6, vous pouvez exporter la scène dans un fichier USD par:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Ajouté nouvelle classe Aspose.ThreeD.Utilities.ZipArchiveFileSystem ###

Il est possible pour glb/fbx et d'autres formats de fichiers prenant en charge l'intégration de texture pour accéder à des ressources externes via un fichier zip en utilisant un ZipArchiveFileSystem vers SaveOptions.FileSystem.


### Ajout d'une nouvelle propriété à la classe Aspose.ThreeD.Formats.FbxSaveOptions ###

{{< highlight "csharp" >}}
    /// <summary>
    /// Gets or sets whether to embed the texture to the final output file.
    /// FBX Exporter will try to find the texture's raw data from <see cref="IOConfig.FileSystem"/>, and embed the file to final FBX file.
    /// Default value is false.
    /// </summary>
    public bool EmbedTextures{ get;set;}
{{< /highlight >}}


Code d'échantillon:

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


### Enlevé de la classe obsolète Aspose.ThreeD.Formats.A3DWSaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.AMFSaveOptions
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.Discreet3DSLoadOptions
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.Discreet3DSSaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.FBXLoadOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.FBXSaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.GLTFLoadOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.GLTFSaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.HTML5SaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.STLLoadOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.STLSaveOptions ###
Cette classe était marquée comme obsolète des mois auparavant.

### Classe obsolète supprimée Aspose.ThreeD.Formats.U3DLoadOptions ###
Cette classe était marquée comme obsolète des mois auparavant.
