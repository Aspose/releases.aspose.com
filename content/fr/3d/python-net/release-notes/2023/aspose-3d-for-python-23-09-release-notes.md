---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 23.9
title: Notes de publication Aspose.3D pour Python via .NET 23.9
weight: 4
description: Aspose.3D pour Python via .NET 23.9 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 23.9.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1430 | Préparer la migration vers System.Numerics | Tâche |
| THREEDAPP-2055 | Le filigrane peut ne pas fonctionner pour certains maillages | Correction de bug |
| THREEDAPP-2065 | Problème de conversion | Correction de bug |
| THREEDAPP-2066 | La texture est perdue lorsque le fichier fbx est converti en obj | Correction de bug |
| THREEDNET-1429 | La triangulation du maillage peut échouer parfois | Correction de bug |


### Modifications de l'API

### Ajout de membres à la classe **aspose.threed.utilities.BoundingBox**:

{{< highlight python >}}

        # Calcule la plus grande valeur de coordonnée absolue de n'importe quel point contenu.
        def scale()

        # Fusionner la boîte englobante actuelle avec le point donné
        def merge(pt)

        # Fusionner la boîte englobante actuelle avec le point donné
        def merge(x, y, z)

        # Vérifier si la boîte englobante actuelle chevauche la boîte englobante spécifiée. 
        def merge(bb)

        # Vérifier si la boîte englobante actuelle chevauche la boîte englobante spécifiée. 
        def overlaps_with(box)

        # Vérifier si le point p est à l'intérieur de la boîte englobante
        def contains(pt)
{{</highlight>}}