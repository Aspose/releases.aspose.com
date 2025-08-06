---
id: "aspose-3d-for-net-25-6-release-notes"
slug: "aspose-3d-for-net-25-6-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 25.6
title: Notes de publication Aspose.3D pour .NET 25.6
weight: 7
description: Notes de publication Aspose.3D pour .NET 25.6 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 25.6.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1614 | Améliorer les compatibilités IFC | Tâche |
| THREEDNET-1685 | Implémenter l'opération de soudure dans la tessellation de profil | Tâche |
| THREEDNET-1689 | L'extrusion doit inverser l'ordre des trous | Tâche |
| THREEDNET-1683 | Certains maillages IFC comportant des trous ne peuvent pas être triangulés | Correction de bug |
| THREEDNET-1687 | Les maillages créés à partir d'une extrusion linéaire avec des trous ne sont pas fermés | Correction de bug |
| THREEDNET-1691 | La division du maillage par plan ne fonctionne pas toujours | Correction de bug |

## Modifications de l'API ##

Cette version est principalement une version de correction de bugs, améliorant la stabilité de la modélisation procédurale comme l'extrusion, les opérations booléennes.

### Ajout de membres à la classe **Aspose.ThreeD.Entities.BooleanOperand**:

{{< highlight csharp >}}
        Aspose.ThreeD.A3DObject Operand{ get;}
{{< /highlight >}}

Ce nouveau propriété vous permet d'accéder à l'instance de Node/Entity dans BooleanOperand.