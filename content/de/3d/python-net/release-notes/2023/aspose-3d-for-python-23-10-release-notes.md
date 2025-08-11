---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D für Python über .NET 23.10 Versionshinweise
title: Aspose.3D für Python über .NET 23.10 Versionshinweise
weight: 3
description: Aspose.3D für Python über .NET 23.10 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 23.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1424 | Integrieren der Mantelflächen- und Booleschen-Funktion in Aspose.3D | Aufgabe |
| THREEDNET-1431 | Eine Meldung an stdout anzeigen, wenn die Testausnahme unterdrückt wird. | Aufgabe |
| THREEDNET-1435 | Probleme beim Aktualisieren auf die neueste Version aufgrund der entfernten Abhängigkeit von System.Drawing | Support |


### API-Änderungen

Wir werden in Zukunft zu System.Numerics migrieren, und diese Änderungen sind der erste Schritt, um unsere Produktkompatibilität mit System.Numerics zu gewährleisten:

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Boolesche Operation auf zwei Meshes durchführen
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Die Vereinigung von zwei Meshes berechnen
        def union(a : Mesh, b : Mesh) -> Mesh

        # Die Differenz von zwei Meshes berechnen
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Das Schnittmenge von zwei Meshes berechnen
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


Diese neue Funktion ermöglicht es Ihnen, Boolesche Operationen auf zwei Meshes durchzuführen. Diese Funktion ist experimentell und funktioniert nur auf Mantelflächen-Tri-Meshes. Leider sind die aus unseren 3D-Primitives konvertierten Meshes keine Mantelflächen-Tri-Meshes. Dieses Problem wird in Zukunft behoben.


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

        # Die Vereinigung von zwei Meshes berechnen
        union = a.union(b);

        # Die Differenz von zwei Meshes berechnen
        diff = a.difference(b);

        # Das Schnittmenge von zwei Meshes berechnen
        intersect = a.intersect(b);

{{< /highlight >}}