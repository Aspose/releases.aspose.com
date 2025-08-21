---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 25.4
title: Notes de publication Aspose.3D pour .NET 25.4
weight: 9
description: Notes de publication Aspose.3D pour .NET 25.4 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 25.4.

{{% /alert %}}
## **Améliorations et modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1671 | Ajouter l'importation de métadonnées à l'aide de l'extension EXT_structural_metadata pour glTF | Tâche |
| THREEDNET-1650 | Ajouter l'exportation de métadonnées à l'aide de l'extension EXT_mesh_features pour glTF | Nouvelle fonctionnalité |
| THREEDNET-1668 | GLTF exporté par Ready Player ME ne peut pas être importé | Correction de bug |

## Modifications de l'API ##
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Classe ajoutée **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

Les classes ajoutées vous permettent de lire EXT_structural_metadata à partir du fichier glTF d'entrée

**Exemple de code**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Déchargement des métadonnées structurelles à partir du fichier glTF d'entrée:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}