---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 23.10
title: Notes de publication Aspose.3D pour .NET 23.10
weight: 3
description: Notes de publication Aspose.3D pour .NET 23.10 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 23.10.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Intégrer la fonctionnalité de manifold et d'opérations booléennes dans Aspose.3D | Tâche |
| THREEDNET-1431 | Afficher un message vers stdout lorsque l'exception d'essai est supprimée. | Tâche |
| THREEDNET-1435 | Problèmes lors de la mise à jour vers la dernière version en raison de la dépendance supprimée vers System.Drawing | Support |


### Modifications de l'API


### Ajout de membres à la classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Effectuer une opération booléenne sur deux maillages
        /// </summary>
        /// <param name="op">Le type d'opération booléenne.</param>
        /// <param name="a">Premier maillage à opérer.</param>
        /// <param name="transformA">Matrice de transformation du premier maillage</param>
        /// <param name="b">Deuxième maillage à opérer</param>
        /// <param name="transformB">Matrice de transformation du deuxième maillage</param>
        /// <returns>Le maillage résultant</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Calculer l'union de deux maillages
        /// </summary>
        /// <param name="a">Premier maillage</param>
        /// <param name="b">Deuxième maillage</param>
        /// <returns>Maillage résultant</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Calculer la différence de deux maillages
        /// </summary>
        /// <param name="a">Premier maillage</param>
        /// <param name="b">Deuxième maillage</param>
        /// <returns>Maillage résultant</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Calculer l'intersection de deux maillages
        /// </summary>
        /// <param name="a">Premier maillage</param>
        /// <param name="b">Deuxième maillage</param>
        /// <returns>Maillage résultant</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


La nouvelle fonctionnalité vous permet d'effectuer des opérations booléennes sur deux maillages, cette fonctionnalité est expérimentale et ne fonctionne que sur les maillages tri-manifold, malheureusement les maillages convertis à partir de nos primitives 3D ne sont pas des maillages tri-manifold, à l'avenir ce problème sera corrigé.


{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 2);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 3);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 3);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //calculer l'union de deux maillages
        Mesh union = a | b;

        //calculer la différence de deux maillages
        Mesh diff = a - b;

        //calculer l'intersection de deux maillages
        Mesh intersect = a & b;

{{< /highlight >}}