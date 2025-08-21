---
id: "aspose-3d-for-java-24-5-release-notes"
slug: "aspose-3d-for-java-24-5-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 24.5
title: Notes de publication Aspose.3D pour Java 24.5
weight: 8
description: Notes de publication Aspose.3D pour Java 24.5 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 24.5.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1550 | N'autoriser pas l'utilisateur à remplacer un filigrane s'il existe déjà et est protégé par mot de passe | Amélioration |
| THREEDNET-1547 | Impossible d'importer un fichier Blender avec une texture imbriquée | Correction de bug |
| THREEDNET-1545 | Impossible d'importer un fichier Blender avec des squelettes | Correction de bug |
| THREEDNET-1546 | Impossible d'importer un fichier Blender avec une animation de déformation | Correction de bug |
| THREEDNET-1544 | Impossible d'importer un fichier Blender via MemoryStream | Correction de bug |
| THREEDNET-1541 | Impossible de lire un tableau de couleurs de sommets compressé dans JT 9.5 sans quantification activée. | Correction de bug |
| THREEDNET-1542 | Siemens JT 9.5 - Les données LOD compressées de TopoMesh peuvent échouer lors du chargement dans certains fichiers. | Correction de bug |
| THREEDNET-720  | Certains fichiers JT9.5 ne peuvent pas être importés correctement. | Correction de bug |

## Modifications de l'API ##

Cette version est principalement une version de correction de bugs axée sur la compatibilité Blender et JT.

### Ajout de membres à la classe **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Un nouveau champ a été ajouté pour obtenir la version de l'assembly Aspose.3D actuel.