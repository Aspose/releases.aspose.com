---
id: "aspose-3d-for-net-19-8-release-notes"
slug: "aspose-3d-for-net-19-8-release-notes"
linktitle: "Aspose.3D for .NET 19.8 Versions hinweise"
title: "Aspose.3D for .NET 19.8 Versions hinweise"
weight: 50
description: "Aspose.3D for .NET 19.8 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.8](https://docs.aspose.com/3d/de/net/aspose-3d-for-net-19-8-release-notes/)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-528|Fügen Sie Point Cloud-Unterstützung in Wavefront OBJ hinzu|Neues Feature|
|THREEDNET-531|Sicherheits überprüfung von Aspose.3D|Verbesserung|
|THREEDNET-536 |DRC bis STL Konvertierungs fehler|Fehler|
|THREEDNET-537|Problem umwandlung PLY auf GLB|Fehler|
|THREEDNET-539|Die große Punktwolke kann falsche Daten erzeugen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Eigenschaft Point Cloud in der Klasse Aspose.ThreeD hinzugefügt. Formate. ObjSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

/// </summary>

public bool PointCloud

{

    get;set;

}

{{< /highlight >}}

Beispielcode, um eine Punktwolke von Sphere im obj-Format zu generieren.

{{< highlight "java" >}}

 var scene = new Scene(new Sphere());

scene.Save(@"sphere.obj", new ObjSaveOptions() { PointCloud = true });

{{< /highlight >}}
### **Neue Methoden Create Polygon Aspose.ThreeD.Entities.Mesh hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Create a polygon with 4 vertices(quad)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

/// <param name="v4">Index of the fourth vertex</param>

public void CreatePolygon(int v1, int v2, int v3, int v4);

/// <summary>

/// Create a polygon with 3 vertices(triangle)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

public void CreatePolygon(int v1, int v2, int v3);

{{< /highlight >}}

Beispielcode.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.CreatePolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.CreatePolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Die neu hinzugefügten Methoden**Create Polygon**Sie können ein Dreieck oder Quad erstellen, ohne zusätzlichen Speicher zuzuweisen. Es ist intern stark optimiert.


### **Altes öffentliches Feld Pretty Print in Klasse Aspose.ThreeD entfernt. Formate. GLTF SaveOptions**
Dies wurde entfernt und durch eine Eigenschaft mit demselben Namen ersetzt, sodass Legacy-Code, der dies verwendet hat, keine Änderungen erforderlich sind.
### **Neue Eigenschaft Pretty Print in Klasse Aspose.ThreeD hinzugefügt. Formate. GLTF SaveOptions**

{{< highlight "java" >}}

 /// <summary>

/// The JSON content of GLTF file is indented for human reading, default value is false

/// </summary>

public bool PrettyPrint { get; set; }

{{< /highlight >}}

Der alte**Pretty Print**War ein öffentliches Feld, und es wurde durch Eigentum für konsistent ersetzt.
