---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D pour Node.js via Java 25.3 Notes de publication
title: Aspose.3D pour Node.js via Java 25.3 Notes de publication
weight: 10
description: "Aspose.3D pour Node.js via Java 25.3 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Node.js via Java 25.3.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1653 | Ajouter la prise en charge de l'espace de demi-entité virtuelle | Tâche |
| THREEDNET-1654 | Ajouter la prise en charge de BooleanObject | Tâche |
| THREEDNET-1655 | Ajouter la prise en charge de B-Rep avancé | Tâche |
| THREEDNET-1657 | Corriger les problèmes critiques détectés par SonarQube | Tâche |
| THREEDAPP-2194 | Problème de conversion GLTF vers OBJ | Correction de bug |
| THREEDNET-1660 | L'itération de la courbe B-Spline a échoué | Correction de bug |
| THREEDNET-1661 | Le maillage créé à partir de BRep avancé ne peut pas être utilisé comme opérande booléen | Correction de bug |
| THREEDNET-1662 | Le maillage généré à partir de Linear Extrusion n'est pas un maillage | Correction de bug |
| THREEDNET-1664 | Le fichier GLB exporté avec l'animation ne peut pas passer la validation glTF | Correction de bug |

## Modifications de l'API ##

### Classe ajoutée **Aspose.ThreeD.Entities.BooleanOperand**
### Classe ajoutée **Aspose.ThreeD.Entities.BooleanOperator**
### Classe ajoutée **Aspose.ThreeD.Entities.HalfSpace**

### Membres ajoutés à la classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Cela vous permet d'obtenir ou de définir le degré au lieu de l'ordre de la NurbsCurve.


### Membres ajoutés à la classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

La nouvelle propriété vous permet de définir des trous par des courbes fermées pour ArbitraryProfile.