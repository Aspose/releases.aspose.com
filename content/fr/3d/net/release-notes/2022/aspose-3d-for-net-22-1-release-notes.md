---
id: "aspose-3d-for-net-22-1-release-notes"
slug: "aspose-3d-for-net-22-1-release-notes"
linktitle: "Aspose.3D for .NET 22.1 Notes de Libération"
title: "Aspose.3D for .NET 22.1 Notes de Libération"
weight: 12
description: "Aspose.3D for .NET 22.1 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.1.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1017 |Restauré le support de netstandard2.0|Tâche|
|THREEDNET-1016 |Échec de l'ouverture des fichiers usdz pour convertir en glb|Correction de bogue|
|THREEDNET-1018 |Problème Odd FBX provoquant la disparition de Mesh|Correction de bogue|
|THREEDNET-1020 |Ajouter un support d'encodage d'entités primitives dans l'exportateur USD|Nouvelle fonctionnalité|
|THREEDNET-1021 |Ajouter le support de décodage d'entités primitives dans l'exportateur USD|Nouvelle fonctionnalité|
|THREEDNET-1023 |Le traitement des cordes était incorrect au numéro USD importateur/exportateur|Correction de bogue|
|THREEDNET-1022 |Le fichier USD avec customData ne peut pas être ouvert|Correction de bogue|
|THREEDNET-1040 |Plusieurs objets avec l'id d'objet attribué manuellement peuvent entraîner l'échec de l'exportation vers FBX|Correction de bogue|


## API changements ##


Dans le 22.1, nous avons corrigé certains bogues du FBX et du USD, et ajouté l'exportation/exportation primitive au USD.

USD ne supporte que quelques primitives comme `Sphere`, `Cube`, `Cylinder`, nous exportons d'autres primitives via les données personnalisées de USD, puis les scènes USD converties à partir de fichiers CAD comme RVM peuvent avoir un fichier de taille beaucoup plus petite.

Et dans 22.1, le moteur de rendu Web peut prendre en charge le fichier USDZ directement sans convertir au format A3DW maintenant.


### Classe ajoutée `Aspose.ThreeD.Formats.UsdSaveOptions`

Le `UsdSaveOptions` vous permet de spécifier comment traiter les primitives pendant l'exportation, de les convertir en maillage pour une meilleure compatibilité ou de les enregistrer sous forme de géométries paramétrées pour la plus petite taille de fichier, notre ensevereur Web prend en charge les géométries paramétrées exportées par le Aspose.3D USDZ exportateur, c'est une meilleure option pour vous de présenter le contenu 3D à l'aide de notre rendu Web.



{{< highlight "csharp" >}}

        var scene = new Scene();
        scene.RootNode.CreateChildNode(new Cylinder());
        var opt = new UsdSaveOptions(FileFormat.USDZ);
        //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
        opt.PrimitiveToMesh = false;
        scene.Save("test.usdz", opt);

{{< /highlight >}}
