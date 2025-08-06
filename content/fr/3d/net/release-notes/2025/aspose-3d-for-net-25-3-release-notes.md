---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 25.3
title: Notes de publication Aspose.3D pour .NET 25.3
weight: 10
description: Notes de publication Aspose.3D pour .NET 25.3 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 25.3.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | Ajouter la prise en charge de l'espace de demi-entité virtuel | Tâche |
| THREEDNET-1654 | Ajouter la prise en charge de BooleanObject | Tâche |
| THREEDNET-1655 | Ajouter la prise en charge de B-Rep avancé | Tâche |
| THREEDNET-1657 | Résoudre les problèmes critiques détectés par SonarQube | Tâche |
| THREEDAPP-2194 | Problème de conversion GLTF vers OBJ | Correction de bug |
| THREEDNET-1660 | L'itération de courbe B-Spline a échoué | Correction de bug |
| THREEDNET-1661 | Le maillage créé à partir de BRep avancé ne peut pas être utilisé comme opérande booléen | Correction de bug |
| THREEDNET-1662 | Le maillage généré à partir de Linear Extrusion n'est pas manifold | Correction de bug |
| THREEDNET-1664 | Le fichier GLB exporté avec l'animation ne passe pas la validation glTF | Correction de bug |

## Modifications de l'API ##

### Classe ajoutée **Aspose.ThreeD.Entities.BooleanOperand**
### Classe ajoutée **Aspose.ThreeD.Entities.BooleanOperator**
### Classe ajoutée **Aspose.ThreeD.Entities.HalfSpace**

De nouvelles classes utilisées pour créer une opération booléenne améliorée en tant qu'entité.

### Membres ajoutés à la classe **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Cela vous permet d'obtenir ou de définir le degré au lieu de l'ordre de la NurbsCurve.



### Membres ajoutés à la classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

La nouvelle propriété vous permet de définir des trous par des courbes fermées pour ArbitraryProfile.