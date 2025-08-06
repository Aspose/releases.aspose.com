---
id: "aspose-3d-for-java-25-7-release-notes"
slug: "aspose-3d-for-java-25-7-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 25.7
title: Notes de publication Aspose.3D pour Java 25.7
weight: 6
description: Notes de publication Aspose.3D pour Java 25.7 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 25.7.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1614 | Améliorer les compatibilités IFC | Tâche |
| THREEDNET-1698 | Améliorer la qualité du rendu | Tâche |
| THREEDNET-1699 | Ajouter la prise en charge du regroupement IFC | Tâche |
| THREEDNET-1693 | Ajouter la prise en charge des matériaux pour IFC4 | Amélioration |
| THREEDNET-1697 | EXT_structural_metadata ne prend pas en charge le schéma externe | Amélioration |
| THREEDNET-1690 |  'Impossible d'ouvrir ce fichier' pour le format gLTF | Correction de bug |
| THREEDNET-1692 | Échec de l'ouverture du fichier DRC | Correction de bug |
| THREEDNET-1694 | La transformation d'objet est incorrecte dans les fichiers IFC4 | Correction de bug |

## Modifications de l'API ##

### Classe ajoutée **Aspose.ThreeD.Group**

Cette classe définit des regroupements de relations logiques, distincts de la classe `Node` qui représente les relations hiérarchiques pour le rendu. Actuellement, cette fonctionnalité n'est disponible que lors du travail avec le format IFC.

### Membres ajoutés à la classe **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}