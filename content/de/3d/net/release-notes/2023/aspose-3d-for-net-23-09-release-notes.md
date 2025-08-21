---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D für .NET 23.9 Versionshinweise
title: Aspose.3D für .NET 23.9 Versionshinweise
weight: 4
description: Aspose.3D für .NET 23.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 23.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1430 | Vorbereitung der Migration zu System.Numerics | Aufgabe |
| THREEDAPP-2055 | Wasserzeichen funktioniert möglicherweise nicht für einige Meshes | Fehlerbehebung |
| THREEDAPP-2065 | Konvertierungsproblem | Fehlerbehebung |
| THREEDAPP-2066 | Bump-Textur geht verloren, wenn FBX in OBJ konvertiert wird | Fehlerbehebung |
| THREEDNET-1429 | Mesh-Triangulierung schlägt manchmal fehl | Fehlerbehebung |


### API-Änderungen

Wir werden in Zukunft zu System.Numerics migrieren, und diese Änderungen sind der erste Schritt, um unser Produkt mit System.Numerics kompatibel zu machen:

### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Berechnet den absoluten größten Koordinatenwert eines enthaltenen Punktes.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Fügt die aktuelle Bounding Box mit dem angegebenen Punkt zusammen
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Fügt die aktuelle Bounding Box mit dem angegebenen Punkt zusammen
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Fügt die aktuelle Bounding Box mit dem angegebenen Punkt zusammen
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Fügt die neue Box in die aktuelle Bounding Box ein.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Überprüft, ob die aktuelle Bounding Box mit der angegebenen Bounding Box überlappt.
        /// </summary>
        /// <param name="box">Die andere Bounding Box zum Testen</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Überprüft, ob der Punkt p innerhalb der Bounding Box liegt
        /// </summary>
        /// <param name="p">Der zu testende Punkt</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Für FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion gelten folgende Änderungen:

* Alte Felder x/y/z/w wurden durch Eigenschaften mit demselben Namen zur Abwärtskompatibilität ersetzt.
* Neue Felder X/Y/Z/W werden verwendet.