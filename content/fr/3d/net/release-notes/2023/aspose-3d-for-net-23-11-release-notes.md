---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.11
title: Notes de publication Aspose.3D pour .NET 23.11
weight: 2
description: Notes de publication Aspose.3D pour .NET 23.11 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 23.11.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1432 | Ajouter la prise en charge des fichiers USDA | Tâche |
| THREEDNET-1435 | L'intégration de SkiaSharp rend à une image incorrecte | Support |


### Modifications de l'API


### Membres ajoutés à la classe **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}

        /// <summary>
        /// Universal Scene Description in ASCII format.
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


Depuis Aspose.3D 23.11, Aspose.3D peut importer des fichiers USDA ou des fichiers USDA emballés en tant que fichiers USDZ maintenant.