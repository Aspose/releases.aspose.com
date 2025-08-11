---
id: "aspose-3d-for-net-23-6-release-notes"
slug: "aspose-3d-for-net-23-6-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.6
title: Notes de publication Aspose.3D pour .NET 23.6
weight: 7
description: Notes de publication Aspose.3D pour .NET 23.6 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D for .NET 23.6.

{{% /alert %}}
## **Améliorations et modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-588 | Demande de prise en charge d'IFC | Nouvelle fonctionnalité |
| THREEDNET-1395 | La police CascadiaCode n'est pas prise en charge | Correction de bug |
| THREEDNET-1397 | La transformation IFC 2x3 était incorrecte | Correction de bug |
| THREEDNET-1403 | La sauvegarde du maillage au format STL et le rechargement à partir de celui-ci entraînent la perte de polygones | Correction de bug |


Aspose.3D for .NET 23.6 a ajouté une prise en charge expérimentale d'IFC (2.3 et 4), et davantage de prise en charge des fichiers IFC sera disponible à l'avenir.

## Modifications de l'API ##

## Membres ajoutés à la classe **Aspose.ThreeD.FileFormat**:

{{<highlight csharp>}}
        /// <summary>
        /// Modèle de données ISO 16739-1 Industry Foundation Classes.
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat IFC;
{{</highlight>}}