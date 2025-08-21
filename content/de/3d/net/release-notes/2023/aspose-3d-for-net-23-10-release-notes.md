---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D für .NET 23.10 Versionshinweise
title: Aspose.3D für .NET 23.10 Versionshinweise
weight: 3
description: Aspose.3D für .NET 23.10 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrieren der Manifold- und Booleschen-Funktion in Aspose.3D | Task |
| THREEDNET-1431 | Eine Meldung an stdout anzeigen, wenn die Testausnahme unterdrückt wird. | Task |
| THREEDNET-1435 | Probleme beim Upgrade auf die neueste Version aufgrund der entfernten Abhängigkeit von System.Drawing | Support |


### API-Änderungen


### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Boolesche Operation auf zwei Meshes durchführen
        /// </summary>
        /// <param name="op">Der Boolesche Operationstyp.</param>
        /// <param name="a">Erstes Mesh zur Operation.</param>
        /// <param name="transformA">Transformationsmatrix des ersten Mesh</param>
        /// <param name="b">Zweites Mesh zur Operation</param>
        /// <param name="transformB">Transformationsmatrix des zweiten Mesh</param>
        /// <returns>Das Ergebnis-Mesh</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Die Vereinigung von zwei Meshes berechnen
        /// </summary>
        /// <param name="a">Erstes Mesh</param>
        /// <param name="b">Zweites Mesh</param>
        /// <returns>Ergebnis-Mesh</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Die Differenz von zwei Meshes berechnen
        /// </summary>
        /// <param name="a">Erstes Mesh</param>
        /// <param name="b">Zweites Mesh</param>
        /// <returns>Ergebnis-Mesh</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Den Schnittpunkt von zwei Meshes berechnen
        /// </summary>
        /// <param name="a">Erstes Mesh</param>
        /// <param name="b">Zweites Mesh</param>
        /// <returns>Ergebnis-Mesh</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


Die neue Funktion ermöglicht es Ihnen, Boolesche Operationen auf zwei Meshes durchzuführen. Diese Funktion ist experimentell und funktioniert nur auf Manifold-Tri-Meshes. Leider sind die aus unseren 3D-Primitives konvertierten Meshes keine Manifold-Tri-Meshes. Dieses Problem wird in Zukunft behoben.


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
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
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
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        // Berechne die Vereinigung von zwei Meshes
        Mesh union = a | b;

        // Berechne die Differenz von zwei Meshes
        Mesh diff = a - b;

        // Berechne den Schnittpunkt von zwei Meshes
        Mesh intersect = a & b;

{{< /highlight >}}