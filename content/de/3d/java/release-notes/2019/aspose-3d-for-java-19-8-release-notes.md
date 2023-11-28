---
id: "aspose-3d-for-java-19-8-release-notes"
slug: "aspose-3d-for-java-19-8-release-notes"
linktitle: "Aspose.3D for Java 19.8 Versions hinweise"
title: "Aspose.3D for Java 19.8 Versions hinweise"
weight: 50
description: "Aspose.3D for Java 19.8 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.8/)

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
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neuer Getter/Setter Point Cloud in der Klasse com. apose. threed.ObjSaveOptions hinzugefügt**
{{< highlight "java" >}}

 /**

 * Gets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 */

public boolean getPointCloud();

/**

 * Sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 * @param value New value

 */

public void setPointCloud(boolean value);

{{< /highlight >}}

Beispielcode, um eine Punktwolke von Sphere im obj-Format zu generieren.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

ObjSaveOptions opt = new ObjSaveOptions();

opt.setPointCloud(true);

scene.save("sphere.obj", opt);

{{< /highlight >}}
### **Neue Methoden hinzugefügt create Polygon com. apose. threed.Mesh**
{{< highlight "java" >}}

 /**

 * Create a polygon with 4 vertices(quad)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 * @param v4 Index of the fourth vertex

 */

public void createPolygon(int v1, int v2, int v3, int v4);

/**

 * Create a polygon with 3 vertices(triangle)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 */

public void createPolygon(int v1, int v2, int v3);

{{< /highlight >}}

Beispielcode.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.createPolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.createPolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Die neu hinzugefügten Methoden**Create Polygon**Sie können ein Dreieck oder Quad erstellen, ohne zusätzlichen Speicher zuzuweisen. Es ist intern stark optimiert.


### **Altes öffentliches Feld pretty Print in der Klasse com. assose. thried. GLTF SaveOptions**
Dieser wurde entfernt und durch ein Grundstück mit dem gleichen Namen ersetzt.
### **Neuer Getter/Setter Pretty Print in der Klasse com. apose. threed.GLTF SaveOptions hinzugefügt**
{{< highlight "java" >}}

 /**

\* The JSON content of GLTF file is indented for human reading, default value is false

*/

public boolean getPrettyPrint();

/**

\* The JSON content of GLTF file is indented for human reading, default value is false

\* @param value New value

*/

public void setPrettyPrint(boolean value);

{{< /highlight >}}

Der alte**Pretty Print**War ein öffentliches Feld, und es wurde durch Eigentum für konsistent ersetzt.

Beispielcode.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//opt.prettyPrint = true; //Old code

opt.setPrettyPrint(true); //Use setter to change this configuration.

scene.save("sphere.gltf", opt);

{{< /highlight >}}
