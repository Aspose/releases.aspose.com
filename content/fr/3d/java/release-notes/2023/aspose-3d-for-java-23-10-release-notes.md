---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Notes de publication Aspose.3D pour Java 23.10
title: Notes de publication Aspose.3D pour Java 23.10
weight: 3
description: Aspose.3D pour Java 23.10 – Notes de publication – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 23.10.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Intégrer la fonctionnalité de manifold et d'opérations booléennes dans Aspose.3D | Tâche |
| THREEDNET-1431 | Afficher un message vers stdout lorsque l'exception d'essai est supprimée. | Tâche |
| THREEDNET-1435 | Problèmes lors de la mise à jour vers la dernière version en raison de la suppression de la dépendance à System.Drawing | Support |


### Modifications de l'API

### Ajout de membres à la classe **com.aspose.threed.Mesh**:

{{< highlight java >}}


    /**
     * Effectuer une opération booléenne sur deux maillages
     * @param op Le type d'opération booléenne.
     * @param a Premier maillage à opérer.
     * @param transformA Matrice de transformation du premier maillage
     * @param b Deuxième maillage à opérer
     * @param transformB Matrice de transformation du deuxième maillage
     * @return Le maillage résultant
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Calculer l'union de deux maillages
     * @param a Premier maillage
     * @param b Deuxième maillage
     * @return Maillage résultant
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Calculer la différence de deux maillages
     * @param a Premier maillage
     * @param b Deuxième maillage
     * @return Maillage résultant
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Calculer l'intersection de deux maillages
     * @param a Premier maillage
     * @param b Deuxième maillage
     * @return Maillage résultant
     */
    public static Mesh intersect(Mesh a, Mesh b)


{{</highlight>}}

La nouvelle fonctionnalité vous permet d'effectuer des opérations booléennes sur deux maillages. Cette fonctionnalité est expérimentale et ne fonctionne que sur les maillages tri-manifold. Malheureusement, les maillages convertis à partir de nos primitives 3D ne sont pas des maillages tri-manifold. Ce problème sera corrigé à l'avenir.

{{< highlight java >}}

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //calculer l'union de deux maillages
        Mesh union = a.union(b);

        //calculer la différence de deux maillages 
        Mesh diff = a.difference(b);

        //calculer l'intersection de deux maillages
        Mesh intersect = a.intersect(b);

{{< /highlight >}}