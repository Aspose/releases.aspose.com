---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D pour Python via .NET 25.4 Notes de publication
title: Aspose.3D pour Python via .NET 25.4 Notes de publication
weight: 9
description: Aspose.3D pour Python via .NET 25.4 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 25.4.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1671 | Ajouter l'importation de métadonnées en utilisant l'extension EXT\_structural\_metadata pour glTF | Tâche |
| THREEDNET-1650 | Ajouter l'exportation de métadonnées en utilisant l'extension EXT\_mesh\_features pour glTF | Nouvelle fonctionnalité |
| THREEDNET-1668 | GLTF exporté par Ready Player ME ne peut pas être importé | Correction de bug |

## Modifications de l'API ##
### Classe ajoutée **aspose.threed.formats.gltf.StructuralMetadata**
### Classe ajoutée **aspose.threed.formats.gltf.ClassType**
### Classe ajoutée **aspose.threed.formats.gltf.EnumType**
### Classe ajoutée **aspose.threed.formats.gltf.EnumValue**
### Classe ajoutée **aspose.threed.formats.gltf.Property**
### Classe ajoutée **aspose.threed.formats.gltf.PropertyTable**

Les classes ajoutées vous permettent de lire EXT\_structural\_metadata à partir du fichier glTF d'entrée

**Exemple de code**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Dumping structural metadata from input glTF file:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}