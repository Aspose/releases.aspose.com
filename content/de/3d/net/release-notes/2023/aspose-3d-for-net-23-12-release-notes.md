---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D für .NET 23.12 Versionshinweise
title: Aspose.3D für .NET 23.12 Versionshinweise
weight: 1
description: Aspose.3D für .NET 23.12 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.12.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1458 | Ermöglichen der Optimierung von Meshes zur Entfernung doppelter Kontrollpunkte. | Neue Funktion |
| THREEDNET-1468 | Ermöglichen der Angabe des Achsensystems beim Exportieren von Modellen in STL/OBJ/PLY | Neue Funktion |
| THREEDNET-222 | Hinzufügen der Unterstützung für komplexe boolesche Operationen auf Meshes | Neue Funktion |
| THREEDNET-1441 | Ermöglichen, dass Boolesche Operationen auf ordinale Meshes ausgeführt werden können | Verbesserung |
| THREEDNET-1451 | OBJ-Export – falsche Texturen. | Fehlerbehebung |
| THREEDNET-1452 | Kann GPU-Gerätespeicher für Texturen mit einer Größe von 8192 * 8192 nicht zuweisen | Fehlerbehebung |
| THREEDNET-1453 | GLTF-Export – falsche Texturen. | Fehlerbehebung |
| THREEDNET-1454 | FBX-Export – falsche Gruppierung von Modellen wird exportiert | Fehlerbehebung |
| THREEDNET-1461 | Bindungspunkte auf verschiedenen Objekten geben den gleichen Wert zurück, wenn die Eigenschaftsnamen gleich sind. | Fehlerbehebung |
| THREEDNET-1462 | Aspose.3D generiert inkompatible Animationsdaten | Fehlerbehebung |



### API-Änderungen

### Hinzugefügte Klasse **Aspose.ThreeD.AxisSystem**
Bestimmte Dateiformate wie OBJ, STL und PLY ermöglichen es Ihnen, das Koordinatensystem, den Aufwärtsvektor und den Vorwärtsvektor während des Exportprozesses zu definieren. Sie können diese Klasse verwenden, um diese Informationen bereitzustellen und entsprechend zu konfigurieren.

### Umbenannte Klasse **Aspose.ThreeD.CoordinatedSystem** in **Aspose.ThreeD.CoordinateSystem**

### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Findet den Bindungspunkt nach Ziel und Name.
        /// </summary>
        /// <returns>Der Bindungspunkt.</returns>
        /// <param name="target">Ziel des zu findenden Bindungspunkts.</param>
        /// <param name="name">Name des zu findenden Bindungspunkts.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Die aktualisierten Overloads ermöglichen es Ihnen jetzt, sowohl das Ziel als auch den Namen anzugeben, während die vorherige Implementierung nur eine Suche basierend auf dem angegebenen Namen durchführte.



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Ruft den Vorwärtsvektor ab oder legt ihn fest, der in diesem Asset verwendet wird.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Ruft das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor der Asset-Informationen ab oder legt ihn fest.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Einige Formate wie FBX können einen benutzerdefinierten Vorwärtsvektor innerhalb der FBX-Datei definieren.



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// Die -X-Achse.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// Die -Y-Achse.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// Die -Z-Achse.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Die zusätzlichen Enum-Werte bieten jetzt eine präzisere Spezifikation der Richtung für die Achsen bei der Konstruktion eines Achsensystems.



### Hinzugefügte Klasse **Aspose.ThreeD.Deformers.BoneLinkMode**
### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// Der Linkmodus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknoten in einer hierarchischen Struktur verbunden oder verknüpft ist. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

Das LinkMode-Feature bietet FBX-kompatible Linkmodi für Knochen im Kontext der Anwendung.

**Beispielcode**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Optimiert die Speichernutzung des Meshes, indem doppelte Kontrollpunkte eliminiert werden
        /// </summary>
        /// <param name="vertexElements">Optimiert doppelte Vertex-Elementdaten</param>
        /// <returns>Neue Mesh-Instanz mit kompakter Speichernutzung</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Beispielcode**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 Bytes, 24 Vertices,  24 Normals, 24 Texture Coordinates,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Eliminiert die doppelten Kontrollpunkte und Vertex-Elementdaten durch Wiederverwendung des gleichen Vektors.
        var optimizedMesh = mesh.Optimize(true);
        //640 Bytes, 8 Vertices,  6 Normals, 4 Texture Coordinates
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Ruft das Achsensystem in der exportierten STL-Datei ab oder legt es fest. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem muss aktiviert sein, um diese Funktion zu nutzen. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Beispielcode zum Konvertieren einer Szene in eine OBJ-Datei unter Verwendung eines benutzerdefinierten Achsensystems.

**Beispielcode**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Ruft das Achsensystem in der exportierten STL-Datei ab oder legt es fest. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem muss aktiviert sein, um diese Funktion zu nutzen. </remarks>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}

### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// Ruft die Skalierung ab oder legt sie fest
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Ruft den Skalierungsoffset ab oder legt ihn fest
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Ruft den Skalierungspunkt ab oder legt ihn fest
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Ruft den Rotationsoffset ab oder legt ihn fest
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Ruft den Rotationspunkt ab oder legt ihn fest
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Die Eigenschaften ScalingOffset, ScalingPivot, RotationOffset und RotationPivot ermöglichen eine präzisere Definition von Rotation und Skalierung und gewährleisten die Kompatibilität mit Maya/3ds Max-Standards.