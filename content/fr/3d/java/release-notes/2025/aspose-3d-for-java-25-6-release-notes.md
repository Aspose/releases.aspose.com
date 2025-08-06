---
id: "aspose-3d-for-java-25-6-release-notes"
slug: "aspose-3d-for-java-25-6-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 25.6
title: Notes de publication Aspose.3D pour Java 25.6
weight: 7
description: Notes de publication Aspose.3D pour Java 25.6 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 25.6.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1614 | Améliorer les compatibilités IFC | Tâche |
| THREEDNET-1685 | Implémenter l'opération de soudure dans la tessellation de profil | Tâche |
| THREEDNET-1689 | L'extrusion doit inverser l'ordre des trous | Tâche |
| THREEDNET-1683 | Certains maillages IFC comportant des trous ne peuvent pas être triangulés | Correction de bug |
| THREEDNET-1687 | Les maillages créés à partir d'une extrusion linéaire avec des trous ne sont pas de type manifold | Correction de bug |
| THREEDNET-1691 | La division du maillage par un plan ne fonctionne pas toujours | Correction de bug |

## Modifications de l'API ##

Cette version est principalement une version de correction de bugs, qui améliore la stabilité de la modélisation procédurale comme l'extrusion, les opérations booléennes.


### Ajout de membres à la classe **com.aspose.threed.BooleanOperand**:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

Un nouveau champ a été ajouté, ce qui vous permet d'accéder à l'instance Node/Entity dans BooleanOperand.