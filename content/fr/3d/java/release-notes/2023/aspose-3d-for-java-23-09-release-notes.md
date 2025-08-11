---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 23.9
title: Notes de publication Aspose.3D pour Java 23.9
weight: 4
description: Aspose.3D pour Java 23.9 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Java 23.9.

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


#### Membres ajoutés à la classe **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calcule la valeur de coordonnée la plus grande absolue de n'importe quel point contenu.
     */
    public double scale()

    /**
     * Fusionner la bounding box actuelle avec le point donné
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Fusionner la bounding box actuelle avec le point donné
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Fusionner la bounding box actuelle avec le point donné
     */
    public void merge(double x, double y, double z)

    /**
     * Fusionne la nouvelle bounding box dans la bounding box actuelle.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Vérifie si la bounding box actuelle se chevauche avec la bounding box spécifiée.
     * @param box La bounding box à tester
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Vérifie si le point p est à l'intérieur de la bounding box
     * @param p Le point à tester
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}