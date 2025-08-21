---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D für Node.js über Java 24.1 Versionshinweise
title: Aspose.3D für Node.js über Java 24.1 Versionshinweise
weight: 12
description: Aspose.3D für Node.js über Java 24.1 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Node.js über Java 24.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Ermöglichen Sie die Optimierung des Meshes, um duplizierte Kontrollpunkte zu entfernen. | New Feature |
| THREEDNET-1468 | Ermöglichen Sie die Angabe des Achsensystems beim Exportieren des Modells in STL/OBJ/PLY | New Feature |
| THREEDNET-222 | Hinzufügen der Unterstützung für komplexe Boolesche Operationen auf Meshes | New Feature |
| THREEDNET-1441 | Ermöglichen Sie, dass Boolesche Operationen auf ordinale Meshes funktionieren | Improvement |
| THREEDNET-1451 | OBJ-Export – falsche Texturen. | Bug fixing |
| THREEDNET-1452 | Es kann kein GPU-Gerätespeicher für Texturen mit einer Größe von 8192 * 8192 zugewiesen werden | Bug fixing |
| THREEDNET-1453 | GLTF-Export – falsche Texturen. | Bug fixing |
| THREEDNET-1454 | FBX-Export – falsche Modellgruppierung wird exportiert | Bug fixing |
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
     * @param target Das Ziel des Bindepunkts, das gefunden werden soll.
     * @param name Der Name des Bindepunkts, der gefunden werden soll.
     * @return Der Bindepunkt.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Die aktualisierten Overloads ermöglichen nun die Angabe sowohl des Ziels als auch des Namens, während die vorherige Implementierung nur eine Suche basierend auf dem angegebenen Namen durchgeführt hat.


### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Ruft den Vorwärtsvektor ab, der in diesem Asset verwendet wird.
     */
    public Axis getFrontVector()
    
    /**
     * Legt den Vorwärtsvektor fest, der in diesem Asset verwendet wird.
     * @param value Neuer Wert
     */
    public void setFrontVector(Axis value)
    
    /**
     * Ruft das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor des Asset-Info ab.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Legt das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor des Asset-Info fest.
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

Die zusätzlichen Enum-Werte bieten nun eine präzisere Spezifikation der Richtung für die Achsen bei der Konstruktion eines Achsensystems.



### Hinzugefügte Klasse **com.aspose.threed.BoneLinkMode**
### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * Der Linkmodus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknochen innerhalb einer hierarchischen Struktur verbunden oder verknüpft ist.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * Der Linkmodus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknochen innerhalb einer hierarchischen Struktur verbunden oder verknüpft ist.
     * @param value Neuer Wert
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

Das LinkMode-Feature bietet FBX-kompatible Linkmodi für Knochen im Kontext der Anwendung.

**Beispielcode**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("")
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimieren Sie die Speichernutzung des Meshes, indem duplizierte Kontrollpunkte entfernt werden
     * @param vertexElements Optimieren Sie duplizierte Vertex-Elementdaten
     * @return Neue Mesh-Instanz mit kompakter Speichernutzung
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Beispielcode**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 Bytes, 24 Vertices,  24 Normals, 24 Texture Coordinates,
        (new Scene(mesh)).save("unoptimized.obj");

        // Eliminieren Sie die duplizierten Kontrollpunkte und Vertex-Elementdaten, indem derselbe Vektor wiederverwendet wird.
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

Beispielcode zum Konvertieren einer Szene in eine OBJ-Datei mit einem bestimmten Achsensystem.


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