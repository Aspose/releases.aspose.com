---
id: "aspose-3d-for-net-24-5-release-notes"
slug: "aspose-3d-for-net-24-5-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 24.5
title: Notes de publication Aspose.3D pour .NET 24.5
weight: 8
description: Notes de publication Aspose.3D pour .NET 24.5 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 24.5.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1550 | N'autoriser pas l'utilisateur à remplacer le filigrane s'il existe déjà et est protégé par un mot de passe | Amélioration |
| THREEDNET-1547 | Impossible d'importer un fichier Blender avec des textures imbriquées | Correction de bug |
| THREEDNET-1545 | Impossible d'importer un fichier Blender avec des squelettes | Correction de bug |
| THREEDNET-1546 | Impossible d'importer un fichier Blender avec une animation de déformation | Correction de bug |
| THREEDNET-1544 | Impossible d'importer un fichier Blender via MemoryStream | Correction de bug |
| THREEDNET-1541 | Impossible de lire un tableau de couleurs de vertex compressé dans JT 9.5 sans quantification. | Correction de bug |
| THREEDNET-1542 | Siemens JT 9.5 - Les données LOD compressées de TopoMesh peuvent échouer lors du chargement dans certains fichiers. | Correction de bug |
| THREEDNET-720  | Certains fichiers JT9.5 ne peuvent pas être importés correctement. | Correction de bug |

## Modifications de l'API ##

Cette version est principalement une version de correction de bogues axée sur la compatibilité Blender et JT.

### Ajout de membres à la classe **Aspose.ThreeD.Scene**:

{{< highlight csharp >}}
        public const string Version;
{{< /highlight >}}

Nouveau champ ajouté pour obtenir la version de l'assembly Aspose.3D actuel.