---
id: "aspose-3d-for-java-23-12-release-notes"
slug: "aspose-3d-for-java-23-12-release-notes"
linktitle: Aspose.3D für Java 23.12 Versionshinweise
title: Aspose.3D für Java 23.12 Versionshinweise
weight: 1
description: Aspose.3D for Java 23.12 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 23.12.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Ermöglichen der Mesh-Optimierung zur Entfernung doppelter Kontrollpunkte. | New Feature |
| THREEDNET-1468 | Ermöglichen der Angabe des Achsensystems beim Exportieren des Modells in STL/OBJ/PLY | New Feature |
| THREEDNET-222 | Hinzufügen der Unterstützung für komplexe boolesche Operationen auf Meshes | New Feature |
| THREEDNET-1441 | Ermöglichen, dass Boolesche Operationen auf ordinale Meshes funktionieren | Improvement |
| THREEDNET-1451 | OBJ-Export - falsche Texturen. | Bug fixing |
| THREEDNET-1452 | Kann GPU-Gerätespeicher für Texturen mit einer Größe von 8192 * 8192 nicht zuweisen | Bug fixing |
| THREEDNET-1453 | GLTF-Export - falsche Texturen. | Bug fixing |
| THREEDNET-1454 | FBX-Export - falsche Modellgruppierung wird exportiert | Bug fixing |
| THREEDNET-1461 | Bindepunkte auf verschiedenen Objekten geben den gleichen Wert zurück, wenn die Eigenschaftsnamen gleich sind. | Bug fixing |
| THREEDNET-1462 | Aspose.3D generiert inkompatible Animationsdaten | Bug fixing |



### API-Änderungen

### Hinzugefügte Klasse **com.aspose.threed.AxisSystem**
Bestimmte Dateiformate wie OBJ, STL und PLY ermöglichen es Ihnen, das Koordinatensystem, den Aufwärtsvektor und den Vorwärtsvektor während des Exportprozesses zu definieren. Sie können diese Klasse verwenden, um diese Informationen bereitzustellen und entsprechend zu konfigurieren.

### Umbenannte Klasse **com.aspose.threed.CoordinatedSystem** in **com.aspose.threed.CoordinateSystem**

### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Findet den Bindepunkt nach Ziel und Name.
     * @param target Ziel des Bindepunkts, das gefunden werden soll.
     * @param name Name des Bindepunkts, der gefunden werden soll.
     * @return Der Bindepunkt.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Die aktualisierten Overloads ermöglichen es Ihnen jetzt, sowohl das Ziel als auch den Namen anzugeben, während die vorherige Implementierung nur eine Suche basierend auf dem angegebenen Namen durchgeführt hat.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Ruft den im Asset verwendeten Vorwärtsvektor ab.
     */
    public Axis getFrontVector()
    
    /**
     * Legt den im Asset verwendeten Vorwärtsvektor fest.
     * @param value Neuer Wert
     */
    public void setFrontVector(Axis value)
    
    /**
     * Ruft das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor der Asset-Info ab.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Legt das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor der Asset-Info fest.
     * @param value Neuer Wert
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Einige Formate wie FBX können einen benutzerdefinierten Vorwärtsvektor innerhalb der FBX-Datei definieren.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * Die -X-Achse.
     */
    NEGATIVE_X_AXIS,
    /**
     * Die -Y-Achse.
     */
    NEGATIVE_Y_AXIS,
    /**
     * Die -Z-Achse.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Die zusätzlichen Enum-Werte bieten jetzt eine präzisere Spezifikation der Richtung für die Achsen bei der Konstruktion eines Achsensystems.



### Hinzugefügte Klasse **com.aspose.threed.BoneLinkMode**
### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * Der Linkmodus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknoten in einer hierarchischen Struktur verbunden oder verknüpft ist.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Der Linkmodus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknoten in einer hierarchischen Struktur verbunden oder verknüpft ist.
     * @param value Neuer Wert
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Das LinkMode-Feature bietet FBX-kompatible Linkmodi für Knochen im Kontext der Anwendung.

**Beispielcode**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimiert die Speichernutzung des Meshes, indem doppelte Kontrollpunkte entfernt werden
     * @param vertexElements Optimiert doppelte Vertex-Elementdaten
     * @return Neue Mesh-Instanz mit kompakter Speichernutzung
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Beispielcode**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 Bytes, 24 Vertices,  24 Normals, 24 Texture Coordinates,
        (new Scene(mesh)).save("unoptimized.obj");

        // Eliminiert die doppelten Kontrollpunkte und Vertex-Elementdaten durch Wiederverwendung desselben Vektors.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 Bytes, 8 Vertices,  6 Normals, 4 Texture Coordinates
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Ruft das Achsensystem in der exportierten Datei ab.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Legt das Achsensystem in der exportierten Datei fest.
     * @param value Neuer Wert
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Beispielcode zum Konvertieren einer Szene in eine OBJ-Datei unter Verwendung eines benutzerdefinierten Achsensystems.

**Beispielcode**

{{< highlight java >}}
        Scene scene = new Scene();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y, Axis.X));
        scene.save("test.obj");
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Ruft die Skalierung ab
     */
    public Vector3 getScaling()
    
    /**
     * Legt die Skalierung fest
     * @param value Neuer Wert
     */
    public void setScaling(Vector3 value)
    
    /**
     * Ruft den Skalierungsoffset ab
     */
    public Vector3 getScalingOffset()
    
    /**
     * Legt den Skalierungsoffset fest
     * @param value Neuer Wert
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Ruft den Rotationsoffset ab
     */
    public Vector3 getRotationOffset()
    
    /**
     * Legt den Rotationsoffset fest
     * @param value Neuer Wert
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

Die Eigenschaften ScalingOffset, ScalingPivot, RotationOffset und RotationPivot ermöglichen eine präzisere Definition von Rotation und Skalierung und gewährleisten die Kompatibilität mit Maya/3ds Max-Standards.