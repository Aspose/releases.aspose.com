---
id: "aspose-3d-for-net-21-7-release-notes"
slug: "aspose-3d-for-net-21-7-release-notes"
linktitle: "Aspose.3D for .NET 21.7 Notes de Libération"
title: "Aspose.3D for .NET 21.7 Notes de Libération"
weight: 6
description: "Aspose.3D for .NET 21.7 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.7.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-870 |Prise en charge de l'exportation au format USDZ.|Nouvelle caractéristique|
|THREEDNET-901 |Autoriser l'utilisateur à spécifier une classe d'usine pour FileSystem pour améliorer le niveau de sécurité|Nouvelle fonctionnalité|
|THREEDNET-902 |Ajouter GeomSubset dans l'exportateur USDC pour prendre en charge plusieurs matériaux|Amélioration|
|THREEDNET-903 |GLTF Enregistrer les noms des matériaux de support|Amélioration|
|THREEDNET-905 |USD fichiers contenant squelette ne sont pas pris en charge.|Correction de bogue|
|THREEDNET-904 |USD fichiers contenant des normales comme primvars ne sont pas pris en charge.|Correction de bogue|
|THREEDNET-909 |USD à GLTF utilisé sur une mémoire 9G.|Correction de bogue|





## API changements ##



### Ajouté USDZ comme type d'exportation ###

À partir de 21.7, vous pouvez exporter la scène dans USDZ par:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Classe ajoutée Aspose.ThreeD.Formats.FileSystemFactory ###


{{< highlight "csharp" >}}
    /// <summary>
    /// <see cref="SaveOptions"/> and <see cref="LoadOptions"/> will create a <see cref="LocalFileSystem"/> for default.
    /// This can be a security issue in server environment.
    /// Use your own <see cref="FileSystemFactory"/> to <see cref="IOConfig.FileSystemFactory"/> to improve server side security.
    /// </summary>
    /// <returns></returns>
    public delegate FileSystem FileSystemFactory();
{{< /highlight >}}


### Ajout d'une nouvelle propriété FileSystemFactory au Aspose.ThreeD.Formats.IOConfig:


{{< highlight "csharp" >}}
        /// <summary>
        /// Gets or sets the factory class for FileSystem.
        /// The default factory will create <see cref="LocalFileSystem"/> which is not suitable for server environment.
        /// </summary>
        public static FileSystemFactory FileSystemFactory { get; set; }
{{< /highlight >}}



Cela peut être dangereux si l'utilisateur a créé un fichier 3D malveillant et téléchargé le contenu sur votre serveur, le nouveau FileSystemFactory vous permet de spécifier votre propre implémentation de FileSystem pour remplacer le LocalFileSystem d'origine qui peut lire vos données sensibles lors de l'exportation d'un fichier 3D.







### Ajout d'une nouvelle propriété à Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}
        /// <summary>
        /// Gets whether Aspose.3D supports export scene to current file format.
        /// </summary>
        public bool CanExport { get; set; }
        /// <summary>
        /// Gets whether Aspose.3D supports import scene from current file format.
        /// </summary>
        public bool CanImport { get; set; }
{{< /highlight >}}

Vous pouvez tester si un format de fichier prend en charge l'importation ou l'exportation via ces propriétés.