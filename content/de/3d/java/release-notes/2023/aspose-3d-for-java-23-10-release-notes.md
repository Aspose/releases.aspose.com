---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D für Java 23.10 Versionshinweise
title: Aspose.3D für Java 23.10 Versionshinweise
weight: 3
description: Aspose.3D für Java 23.10 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 23.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrieren der Manifold- und Booleschen-Funktion in Aspose.3D | Aufgabe |
| THREEDNET-1431 | Eine Meldung an stdout anzeigen, wenn die Testausnahme unterdrückt wird. | Aufgabe |
| THREEDNET-1435 | Probleme beim Update auf die neueste Version aufgrund der entfernten Abhängigkeit von System.Drawing | Support |


### API-Änderungen

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Mesh**:

```java
    /**
     * Führen Sie eine Boolesche Operation auf zwei Meshes durch
     * @param op Der Boolesche Operationstyp.
     * @param a Erstes Mesh zur Operation.
     * @param transformA Transformationsmatrix des ersten Meshes
     * @param b Zweites Mesh zur Operation
     * @param transformB Transformationsmatrix des zweiten Meshes
     * @return Das Ergebnis-Mesh
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Berechnen Sie die Vereinigung von zwei Meshes
     * @param a Erstes Mesh
     * @param b Zweites Mesh
     * @return Ergebnis-Mesh
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Berechnen Sie die Differenz von zwei Meshes
     * @param a Erstes Mesh
     * @param b Zweites Mesh
     * @return Ergebnis-Mesh
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Berechnen Sie den Schnittpunkt von zwei Meshes
     * @param a Erstes Mesh
     * @param b Zweites Mesh
     * @return Ergebnis-Mesh
     */
    public static Mesh intersect(Mesh a, Mesh b)
```

Die neue Funktion ermöglicht es Ihnen, Boolesche Operationen auf zwei Meshes durchzuführen. Diese Funktion ist experimentell und funktioniert nur auf Manifold-Tri-Meshes. Leider sind die Meshes, die aus unseren 3D-Primitives konvertiert wurden, keine Manifold-Tri-Meshes. Dieses Problem wird in Zukunft behoben.

```java
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

        // Berechnen Sie die Vereinigung von zwei Meshes
        Mesh union = a.union(b);

        // Berechnen Sie die Differenz von zwei Meshes
        Mesh diff = a.difference(b);

        // Berechnen Sie den Schnittpunkt von zwei Meshes
        Mesh intersect = a.intersect(b);
```