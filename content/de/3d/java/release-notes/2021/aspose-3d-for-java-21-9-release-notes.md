---
id: "aspose-3d-for-java-21-9-release-notes"
slug: "aspose-3d-for-java-21-9-release-notes"
linktitle: "Aspose.3D for Java 21.9 Mitteilung hinweise"
title: "Aspose.3D for Java 21.9 Mitteilung hinweise"
weight: 4
description: "Aspose.3D for Java 21.9 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-930 |PCD-Export-Unterstützung hinzufügen|Neues Feature|
|THREEDNET-926 |XYZ-Import unterstützung hinzufügen|Neues Feature|
|THREEDNET-927 |XYZ-Export unterstützung hinzufügen|Neues Feature|
|THREEDNET-938 |Algorithmus zur Erzeugung von Dreiecks flächen auf Punktwolken.|Neues Feature|
|THREEDNET-932 |Hinzufügen von Point Cloud-Import unterstützung im Format A3DW|Neues Feature|
|THREEDNET-931 |Hinzufügen von Point Cloud-Export unterstützung im Format A3DW|Feature|
|THREEDNET-946 |Fixed Point Cloud kann nicht in das Format PLY exportiert werden|Fehler beheben|
|THREEDNET-934 |Konvertieren von USDZ auf OBJ Ergebnis in Ausnahme|Fehler beheben|
|THREEDNET-936 |Sperr streit durch GC im Importeur FBX|Verbesserung|


## API Änderungen ##


Die meisten Änderungen in 21.9 beziehen sich auf Point Cloud. Sie haben XYZ/PCD-Unterstützung für Point Cloud hinzugefügt, den Export von Point Cloud in PLY festgelegt und die Import-/Rendering-Unterstützung von Point Cloud in A3DW/HTML hinzugefügt.


### Neue Methode zu class com. apose. threed.Point Cloud hinzugefügt:

{{< highlight "java" >}}
    /**
     * Create a new point cloud instance from a geometry object.
     * Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
     * @param g Mesh or other geometry instance
     * @param density Number of points per unit triangle
     */
    public static PointCloud fromGeometry(Geometry g, int density);
{{< /highlight >}}


Mit der neuen From Geometry können Sie die Dichte der verteilten Punkte in den Dreiecken der Geometrie angeben.

Beispielcode:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.GLTF2_BINARY);

{{< /highlight >}}


### Neue Formate zu class com. apose. threed.File Format hinzugefügt:

{{< highlight "java" >}}
    /**
     * Xyz point cloud file
     */
    public static final FileFormat XYZ;
    /**
     * PCL Point Cloud Data file in ASCII mode
     */
    public static final FileFormat PCD;
    /**
     * PCL Point Cloud Data file in Binary mode
     */
    public static final FileFormat PCD_BINARY;

{{< /highlight >}}


Beispielcode:

{{< highlight "java" >}}

        var prim = new Torus();
        var pc = PointCloud.fromGeometry(prim.toMesh(), 50);
        var s = new Scene(pc);
        s.save("point-cloud.glb", FileFormat.PCD);

{{< /highlight >}}