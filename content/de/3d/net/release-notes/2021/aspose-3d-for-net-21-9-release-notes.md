---
id: "aspose-3d-for-net-21-9-release-notes"
slug: "aspose-3d-for-net-21-9-release-notes"
linktitle: "Aspose.3D for .NET 21.9 Mitteilung hinweise"
title: "Aspose.3D for .NET 21.9 Mitteilung hinweise"
weight: 4
description: "Aspose.3D for .NET 21.9 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 21.9.

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


### Neue Methode zur Klasse Aspose.ThreeD hinzugefügt. Entitäten. Point Cloud:

{{< highlight "csharp" >}}
        /// <summary>
        /// Create a new point cloud instance from a geometry object.
        /// Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
        /// </summary>
        /// <param name="g">Mesh or other geometry instance</param>
        /// <param name="density">Number of points per unit triangle</param>
        /// <returns></returns>
        public static Aspose.ThreeD.Entities.PointCloud FromGeometry(Aspose.ThreeD.Entities.Geometry g, int density);
{{< /highlight >}}


Mit der neuen From Geometry können Sie die Dichte der verteilten Punkte in den Dreiecken der Geometrie angeben.

Beispielcode:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.GLTF2_Binary);

{{< /highlight >}}


### Neue Formate zur Klasse Aspose.ThreeD hinzugefügt. File Format:

{{< highlight "csharp" >}}
        public static readonly Aspose.ThreeD.FileFormat Xyz;
        public static readonly Aspose.ThreeD.FileFormat Pcd;
        public static readonly Aspose.ThreeD.FileFormat PcdBinary;
{{< /highlight >}}


Beispielcode:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.Pcd);

{{< /highlight >}}