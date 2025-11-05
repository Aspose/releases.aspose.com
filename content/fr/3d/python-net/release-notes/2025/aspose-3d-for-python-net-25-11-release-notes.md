---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Notes de version
title: Aspose.3D for Python via .NET 25.11 Notes de version
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Notes de version ? les dernières mises à jour et correctifs."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Cette page contient les informations des notes de version pour Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Améliorations et Modifications**
|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1726 | Investiguer les extensions manquantes dans glTF lors de l'utilisation de métadonnées structurelles | Tâche |
| THREEDNET-1730 | Améliorer PolygonList pour réduire l'empreinte mémoire | Tâche |
| THREEDNET-1733 | Améliorer la consommation mémoire de PolygonIndicesList lors du chargement de gros fichiers | Tâche |
| THREEDNET-1734 | Améliorer la consommation mémoire de Vector4List/VertexElement lors du chargement de gros fichiers | Amélioration |
| THREEDNET-1728 | Investiguer des millions de matériaux lors de l'importation d'obj | Correction de bogue |
| THREEDNET-1729 | Un fichier Obj avec un fichier matériel référencé ne peut pas être importé | Correction de bogue |
| THREEDNET-1735 | Les textures ne sont pas chargées dans l'archive USDZ | Correction de bogue |

## Modifications de l'API ##

### Classe ajoutée **aspose.threed.entities.VertexElementFVector**

Cette classe est la classe de base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Elle remplace VertexElementVector4, qui utilise désormais des float au lieu de double, et ajoute des composants à la demande, ce qui améliore considérablement l'empreinte mémoire dans les gros fichiers 3D. L'ancienne `VertexElementVector4` est maintenant marquée comme obsolète et sera supprimée à l'avenir.

### Membres ajoutés à la classe **aspose.threed.utilities.FVector2** :

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector2.

### Membres ajoutés à la classe **aspose.threed.utilities.FVector3** :

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector3.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Exemple de code**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Membres ajoutés à la classe **aspose.threed.utilities.FVector4** :

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector4.

### Membres ajoutés à la classe **aspose.threed.utilities.Vector3** :

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Exemple de code**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Membres ajoutés à la classe **aspose.threed.utilities.Vector4** :

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Cette propriété renvoie la longueur du Vector4.