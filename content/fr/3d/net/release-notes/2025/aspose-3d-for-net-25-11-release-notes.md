---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Notes de version
title: Aspose.3D for .NET 25.11 Notes de version
weight: 2
description: "Aspose.3D for .NET 25.11 Notes de version ? les dernières mises à jour et corrections."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Cette page contient les informations des notes de version pour Aspose.3D for .NET 25.11.

{{% /alert %}}
## **Améliorations et Modifications**
|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1726 | Enquêter sur les extensions manquantes dans glTF lors de l’utilisation de métadonnées structurales | Tâche |
| THREEDNET-1730 | Améliorer PolygonList pour réduire l’empreinte mémoire | Tâche |
| THREEDNET-1733 | Améliorer la consommation mémoire de PolygonIndicesList lors du chargement de gros fichiers | Tâche |
| THREEDNET-1734 | Améliorer la consommation mémoire de Vector4List/VertexElement lors du chargement de gros fichiers | Amélioration |
| THREEDNET-1728 | Enquêter sur des millions de matériaux lors de l’importation d’un OBJ | Correction de bogue |
| THREEDNET-1729 | Un fichier OBJ avec un fichier de matériaux référencé ne peut pas être importé | Correction de bogue |
| THREEDNET-1735 | Les textures ne sont pas chargées dans l’archive USDZ | Correction de bogue |

## Modifications de l'API ##
### Classe ajoutée **Aspose.ThreeD.Entities.VertexElementFVector**

Cette classe est la classe de base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Elle remplace `VertexElementVector4`, qui utilisait auparavant des doubles ; elle utilise maintenant des float et étend les composants à la demande, ce qui améliore considérablement l’empreinte mémoire dans les gros fichiers 3D. L’ancienne `VertexElementVector4` est désormais marquée comme obsolète et sera supprimée à l’avenir. 

### Membres ajoutés à la classe **Aspose.ThreeD.Utilities.FVector2** :

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Cette méthode vous permet de comparer différentes instances de `FVector2`.

### Membres ajoutés à la classe **Aspose.ThreeD.Utilities.FVector3** :

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}
Cette méthode vous permet de comparer différentes instances de `FVector3`.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}
Analyse un `FVector3` à partir d’une représentation sous forme de chaîne séparée par des espaces.

**Exemple de code**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}

### Membres ajoutés à la classe **Aspose.ThreeD.Utilities.FVector4** :

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}
Cette méthode vous permet de comparer différentes instances de `FVector4`.

### Membres ajoutés à la classe **Aspose.ThreeD.Utilities.Vector3** :

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}
Analyse un `Vector3` à partir d’une représentation sous forme de chaîne séparée par des espaces.

**Exemple de code**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}