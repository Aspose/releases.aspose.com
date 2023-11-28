---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22.2 Notes de Libération"
title: "Aspose.3D for .NET 22.2 Notes de Libération"
weight: 11
description: "Aspose.3D for .NET 22.2 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.2.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1054 |Autoriser les textures incorporées dans les fichiers U3D et PDF|Nouvelle fonctionnalité|
|THREEDNET-1058 |Les primaires ne peuvent pas se lier au matériel dans USD exportateur/importateur|Correction de bogue|
|THREEDNET-1051 |Autoriser l'accès aux extras et extensions dans le fichier GLTF|Amélioration|
|THREEDNET-1048 |Autoriser les métadonnées de la scène et du nœud à usd|Nouvelle fonctionnalité|
|THREEDNET-1049 |Autoriser le décodage des métadonnées de la scène et du nœud à partir de USD|Nouvelle fonctionnalité|

## API changements ##


### Membres ajoutés à la classe `Aspose.ThreeD.AssetInfo`:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

Obtient le droit d'auteur du fichier, cette valeur peut être null ou définie dans le fichier 3D.
Seul USDC/USDZ supporte cette propriété maintenant.

REMARQUE: Les modifications apportées à cette propriété ne changeront pas la section des droits d'auteur du fichier 3D de sortie.


### Membres ajoutés à la classe `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

Obtient ou définit s'il faut exporter les informations sur l'actif de la scène et les propriétés du nœud vers le fichier USDC/USDZ de sortie.



### Membres ajoutés à la classe `Aspose.ThreeD.Formats.PdfSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Réglez cela sur vrai pour générer le fichier 3D PDF avec des fichiers de texture intégrés.

Exemple de code:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### Membres ajoutés à la classe `Aspose.ThreeD.Formats.U3dSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

Réglez cela sur vrai pour générer le fichier 3D U3D avec des fichiers de texture intégrés.

Exemple de code:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}



