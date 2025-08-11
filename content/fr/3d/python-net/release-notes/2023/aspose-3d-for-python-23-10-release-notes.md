---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 23.10
title: Notes de publication Aspose.3D pour Python via .NET 23.10
weight: 3
description: "Aspose.3D pour Python via .NET 23.10 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Python via .NET 23.10.

{{% /alert %}}
## **Améliorations et Modifications**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Intégrer la fonctionnalité de maillage et booléenne dans Aspose.3D | Tâche |
| THREEDNET-1431 | Afficher un message vers stdout lorsque l'exception d'essai est supprimée. | Tâche |
| THREEDNET-1435 | Problèmes lors de la mise à jour vers la dernière version en raison de la suppression de la dépendance à System.Drawing | Support |


### Modifications de l'API

Nous allons migrer vers System.Numerics à l'avenir, et ces modifications sont la première étape pour rendre notre produit compatible avec System.Numerics :

### Ajout de membres à la classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Effectuer une opération booléenne sur deux maillages
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Calculer l'union de deux maillages
        def union(a : Mesh, b : Mesh) -> Mesh

        # Calculer la différence de deux maillages
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Calculer l'intersection de deux maillages
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


La nouvelle fonctionnalité vous permet d'effectuer des opérations booléennes sur deux maillages. Cette fonctionnalité est expérimentale et ne fonctionne que sur les maillages tri-manifold. Malheureusement, les maillages convertis à partir de nos primitives 3D ne sont pas des maillages tri-manifold. Ce problème sera résolu à l'avenir.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # calculer l'union de deux maillages
        union = a.union(b);

        # calculer la différence de deux maillages
        diff = a.difference(b);

        # calculer l'intersection de deux maillages
        intersect = a.intersect(b);

{{< /highlight >}}