---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Notes de version
title: Aspose.3D for Java 25.11 Notes de version
weight: 2
description: "Notes de version d'Aspose.3D for Java 25.11 ? Les dernières mises à jour et correctifs."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Cette page contient les notes de version pour Aspose.3D for Java 25.11.

{{% /alert %}}
## **Améliorations et Modifications**
|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1726 | Investigate extensions missing in glTF when use structural meta data | Task |
| THREEDNET-1730 | Improve PolygonList to reduce memory footprint | Task |
| THREEDNET-1733 | Improve memory consumption of PolygonIndicesList when loading large file | Task |
| THREEDNET-1734 | Improve memory consumption of Vector4List/VertexElement when loading large file | Improvement |
| THREEDNET-1728 | Investigate millions materials when obj imported | Bug fixing |
| THREEDNET-1729 | Obj file with material file quoted cannot be imported | Bug fixing |
| THREEDNET-1735 | Textures are not loaded within USDZ archive | Bug fixing |

## Modifications de l'API ##
### Classe ajoutée **com.aspose.threed.VertexElementFVector**

Cette classe est la classe de base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Ceci est utilisé pour remplacer VertexElementVector4, qui utilise internement float à la place de double, et étend les composants à la demande, ce qui améliore considérablement l'empreinte mémoire dans les gros fichiers 3D. L'ancienne `VertexElementVector4` est maintenant marquée comme obsolète et sera supprimée à l'avenir. 

### Membres ajoutés à la classe **com.aspose.threed.FVector2** :

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector2.



### Membres ajoutés à la classe **com.aspose.threed.FVector3** :

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector3.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Analyse un FVector3 à partir d'une représentation de chaîne séparée par des espaces

**Exemple de code**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Obtenez le vecteur unité sur les axes X/Y/Z.



### Membres ajoutés à la classe **com.aspose.threed.FVector4** :

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Cette méthode vous permet de comparer différentes instances de FVector4.


### Membres ajoutés à la classe **com.aspose.threed.Vector3** :

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Exemple de code**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}



### Membres ajoutés à la classe **com.aspose.threed.Vector4** :

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Obtient la longueur d'un vecteur Vector4.