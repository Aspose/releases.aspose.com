---
id: "aspose-3d-for-net-21-4-release-notes"
slug: "aspose-3d-for-net-21-4-release-notes"
linktitle: "Aspose.3D for .NET 21.4 Notes de Libération"
title: "Aspose.3D for .NET 21.4 Notes de Libération"
weight: 9
description: "Aspose.3D for .NET 21.4 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.4.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-864 |Implémenter la propriété FileStream pour la classe de texture pour charger l'image à partir d'un flux|Amélioration|
|THREEDNET-867 |Le grand fichier obj prend beaucoup de temps à charger|Amélioration|
|THREEDNET-865 |Ajouter du matériel compatible Autodesk Navisworks pour le format RVM|Amélioration|
|THREEDNET-874 |Ajouter le support du dernier format RVM.|Amélioration|
|THREEDAPP-94 |Amélioration des performances de chargement du moteur de rendu Web|Amélioration|
|THREEDNET-851 |Autoriser l'utilisation de la mise en œuvre externe de l'encodeur Draco.|Amélioration|
|THREEDNET-876 |Améliorer les performances de l'encodeur/décodeur builtin Draco.|Amélioration|
|THREEDNET-862 |Le fichier glb converti ne peut pas être ouvert par des outils tiers.|Correction de bogue|
|THREEDNET-863 |La conversion de USDZ à STL échoue|Correction de bogue|
|THREEDNET-866 |FBX à gltf/glb ExportException: le type d'objet Aspose.ThreeD.Utilities. Vector3n'est pas pris en charge|Correction de bogue|
|THREEDNET-873 |Collada exporté par Frosty Suite ne peut pas être importé.|Correction de bogue|
|THREEDNET-872 |Collada exporté par mélangeur/outil lego ne peut pas être importé.|Correction de bogue|
|THREEDNET-871 |Certains fichiers Zipped 3D ne peuvent pas être ouverts avant Aspose.3D|Correction de bogue|
|THREEDNET-869 |Certains fichiers STL ne sont pas reconnus|Correction de bogue|
|THREEDAPP-114 |Les fichiers binaires STL sans en-tête binaire explicite ne peuvent pas être ouverts.|Correction de bogue|


## API changements ##


Cette version est principalement une version de correction de bogues, a corrigé de nombreux bogues et amélioré de nombreux problèmes de compatibilité et des performances pour FBX, Collada, STL, obj, drc, gltf, glb.



Seuls quelques changements mineurs API.

### Ajout d'une nouvelle propriété dans la classe Aspose.ThreeD.Formats.GltfSaveOptions:

{{< highlight "csharp" >}}

    /// <summary>
    /// Use external draco encoder to accelerate the draco compression speed.
    /// </summary>
    /// <remarks>
    /// Aspose.3D will create new sub process to encode the mesh to the draco format, use it at your own risk. 
    /// </remarks>
    public string ExternalDracoEncoder { get; set; }

{{< /highlight >}}


Aspose.3D pour. Net 21,4 a deux fois l'amélioration des performances pour Draco que les anciennes versions, mais l'implémentation officielle du Google qui a été écrite en C++ est toujours plus rapide, nous permettons donc à l'utilisateur d'utiliser l'encodeur externe Draco pour de meilleures performances.

Exemple de code pour utiliser un encodeur officiel externe pour accélérer la génération du GLB compressé:

{{< highlight "csharp" >}}

    var mesh = new Sphere();
    var scene = new Scene(mesh);
    var opt = new GltfSaveOptions(FileFormat.GLTF2_Binary);
    opt.ExternalDracoEncoder = @"D:\Github\draco\sln\Release\draco_encoder.exe";
    opt.DracoCompression = true;
    scene.Save("test.glb", opt);

{{< /highlight >}}

{{% alert color="primary" %}} 
REMARQUE: cette propriété sera marquée comme obsolète une fois que nous avons amélioré nos performances de codage/décodage de draco au niveau d'implémentation officielle.
{{% /alert %}}