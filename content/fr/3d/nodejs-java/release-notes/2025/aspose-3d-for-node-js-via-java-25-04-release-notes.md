---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D pour Node.js via Java 25.4 Notes de publication
title: Aspose.3D pour Node.js via Java 25.4 Notes de publication
weight: 9
description: Aspose.3D pour Node.js via Java 25.4 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Node.js via Java 25.4.

{{% /alert %}}
## **Améliorations et modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1671 | Ajouter l'importation de métadonnées en utilisant l'extension EXT\_structural\_metadata pour glTF | Tâche |
| THREEDNET-1650 | Ajouter l'exportation de métadonnées en utilisant l'extension EXT\_mesh\_features pour glTF | Nouvelle fonctionnalité |
| THREEDNET-1668 | GLTF exporté par Ready Player ME ne peut pas être importé | Correction de bug |

## Modifications de l'API ##
### Classe **com.aspose.threed.StructuralMetadata** ajoutée
### Classe **com.aspose.threed.StructuralMetadata.ClassType** ajoutée
### Classe **com.aspose.threed.StructuralMetadata.EnumType** ajoutée
### Classe **com.aspose.threed.StructuralMetadata.EnumValue** ajoutée
### Classe **com.aspose.threed.StructuralMetadata.Property** ajoutée
### Classe **com.aspose.threed.StructuralMetadata.PropertyTable** ajoutée


Les classes ajoutées vous permettent de lire EXT\_structural\_metadata à partir du fichier glTF d'entrée

**Exemple de code**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Dumping structural metadata from input glTF file:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}