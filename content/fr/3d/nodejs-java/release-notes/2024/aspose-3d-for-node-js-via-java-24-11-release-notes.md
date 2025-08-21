---
id: "aspose-3d-for-node-js-via-java-24-11-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-11-release-notes"
linktitle: Aspose.3D pour Node.js via Java 24.11 Notes de publication
title: Aspose.3D pour Node.js via Java 24.11 Notes de publication
weight: 2
description: Aspose.3D pour Node.js via Java 24.11 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Node.js via Java 24.11.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1616 | Ajouter la prise en charge du déformeur dans glb | Tâche |
| THREEDNET-1618 | Améliorer TriMesh pour prendre en charge la triangulation des cibles morphologiques | Tâche |
| THREEDNET-1619 | Conserver les déformeurs lors de la division des maillages | Tâche |
| THREEDNET-1617 | System.InvalidOperationException : « Fichier FBX malformé, définition de courbe d’animation non valide » | Correction de bug |

## Modifications de l'API ##

### Ajout de membres à la classe **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

Les nouvelles sémantiques ajoutées sont utilisées en interne par TriMesh pour prendre en charge les données de position/normale morphologiques.