---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D für Java 23.9 Versionshinweise
title: Aspose.3D für Java 23.9 Versionshinweise
weight: 4
description: Aspose.3D für Java 23.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 23.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Vorbereitung der Migration zu System.Numerics | Aufgabe |
| THREEDAPP-2055 | Wasserzeichen funktioniert möglicherweise nicht für einige Meshes | Bugfixing |
| THREEDAPP-2065 | Konvertierungsproblem | Bugfixing |
| THREEDAPP-2066 | Textur verloren, wenn FBX in OBJ konvertiert wird | Bugfixing |
| THREEDNET-1429 | Mesh-Triangulierung schlägt manchmal fehl | Bugfixing |


### API-Änderungen


#### Hinzugefügte Mitglieder zur Klasse **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Berechnet den absoluten größten Koordinatenwert eines enthaltenen Punktes.
     */
    public double scale()

    /**
     * Verschmelze die aktuelle Bounding Box mit dem angegebenen Punkt
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Verschmelze die aktuelle Bounding Box mit dem angegebenen Punkt
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Verschmelze die aktuelle Bounding Box mit dem angegebenen Punkt
     */
    public void merge(double x, double y, double z)

    /**
     * Verschmilzt die neue Box in die aktuelle Bounding Box.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Überprüft, ob die aktuelle Bounding Box mit der angegebenen Bounding Box überlappt.
     * @param box Die andere Bounding Box zum Testen
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Überprüft, ob der Punkt p innerhalb der Bounding Box liegt
     * @param p Der Punkt zum Testen
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}