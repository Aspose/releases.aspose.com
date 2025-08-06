---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 25.3
title: Notes de publication Aspose.3D pour Python via .NET 25.3
weight: 10
description: "Aspose.3D pour Python via .NET 25.3 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 25.3.

{{% /alert %}}
## **Améliorations et modifications**
|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1653 | Ajouter la prise en charge de l'espace virtuel d'entité demi-espace | Tâche |
| THREEDNET-1654 | Ajouter la prise en charge de BooleanObject | Tâche |
| THREEDNET-1655 | Ajouter la prise en charge de B-Rep avancé | Tâche |
| THREEDNET-1657 | Corriger les problèmes critiques détectés par SonarQube | Tâche |
| THREEDAPP-2194 | Problème de conversion GLTF vers OBJ | Correction de bug |
| THREEDNET-1660 | L'itération de la courbe B-Spline a échoué | Correction de bug |
| THREEDNET-1661 | Le maillage créé à partir de BRep avancé ne peut pas être utilisé comme opérande booléen | Correction de bug |
| THREEDNET-1662 | Le maillage généré à partir de l'extrusion linéaire n'est pas un maillage | Correction de bug |
| THREEDNET-1664 | Le fichier GLB exporté avec l'animation ne passe pas la validation glTF | Correction de bug |

## Modifications de l'API ##

### Classe ajoutée **aspose.threed.entities.BooleanOperand**
### Classe ajoutée **aspose.threed.entities.BooleanOperator**
### Classe ajoutée **aspose.threed.entities.HalfSpace**

De nouvelles classes utilisées pour créer une opération booléenne améliorée en tant qu'entité.

### Membres ajoutés à la classe **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Cela vous permet d'obtenir ou de définir le degré au lieu de l'Ordre de la NurbsCurve.


### Membres ajoutés à la classe **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}

La nouvelle propriété vous permet de définir des trous par des courbes fermées pour ArbitraryProfile.