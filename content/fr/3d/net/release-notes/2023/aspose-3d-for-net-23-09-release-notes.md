---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.9
title: Notes de publication Aspose.3D pour .NET 23.9
weight: 4
description: "Aspose.3D pour .NET 23.9 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour .NET 23.9.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1430 | Préparer la migration vers System.Numerics | Tâche |
| THREEDAPP-2055 | Le filigrane peut ne pas fonctionner pour certains maillages | Correction de bug |
| THREEDAPP-2065 | Problème de conversion | Correction de bug |
| THREEDAPP-2066 | La texture est perdue lorsque le fichier fbx est converti en obj | Correction de bug |
| THREEDNET-1429 | La triangulation du maillage peut parfois échouer | Correction de bug |


### Modifications de l'API

Nous allons migrer vers System.Numerics à l'avenir, et ces modifications sont la première étape pour rendre notre produit compatible avec System.Numerics :

### Ajout de membres à la classe **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Calcule la valeur de coordonnée absolue la plus grande de n'importe quel point contenu.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Fusionne la bounding box actuelle avec le point donné
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Fusionne la bounding box actuelle avec le point donné
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Fusionne la bounding box actuelle avec le point donné
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Fusionne la nouvelle bounding box dans la bounding box actuelle.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Vérifie si la bounding box actuelle se chevauche avec la bounding box spécifiée. 
        /// </summary>
        /// <param name="box">L'autre bounding box à tester</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Vérifie si le point p est à l'intérieur de la bounding box
        /// </summary>
        /// <param name="p">Le point à tester</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Pour FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, les modifications suivantes sont appliquées :

* Les anciens champs x/y/z/w sont remplacés par des propriétés avec le même nom pour la compatibilité descendante.
* Les nouveaux champs X/Y/Z/W sont utilisés.