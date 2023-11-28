---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19.10 Mitteilung hinweise"
title: "Aspose.3D for Java 19.10 Mitteilung hinweise"
weight: 30
description: "Aspose.3D for Java 19.10 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem umwandlung RVM & ATT Fliesen|` ` Verbesserung|
|THREEDNET-570 |` ` Die Berechnung der Begrenzung box mit primitiven Formen ist falsch|` ` Verbesserung|
|THREEDNET-571 |` ` primitive Formen in die Datei RVM exportieren.|` ` Verbesserung|
|THREEDNET-572 |` ` Verbessern Sie die primitive Export unterstützung in FBX.|` ` Verbesserung|
|THREEDNET-573 |` ` Spezielle Agars im Objekt namen können im Format FBX nicht korrekt exportiert werden|` `Bug|
|THREEDNET-568 |` ` Gerettet. Glb-Dateien können nicht geöffnet werden.|` `Bug|
|THREEDNET-549|Laden riesige RVM braucht viel Zeit und Ressourcen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Klasse-com.aspose.three. Dish**
Dies ist eine neue param etrisierte primitive Form.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Neue Klasse-com.aspose.three. Pyramide**
Dies ist eine neue param etrisierte primitive Form.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Neue Eigenschaften der Klasse com. apose. threed.Box hinzugefügt**


Die folgenden Eigenschaften wurden der Klasse Aspose.ThreeD.Entities.Box hinzugefügt.

{{< highlight "java" >}}

 /**

\* Gets the length segments.

*/

public int getLengthSegments();

/**

\* Sets the length segments.

\* @param value New value

*/

public void setLengthSegments(int value);

/**

\* Gets the width segments

*/

public int getWidthSegments();

/**

\* Sets the width segments

\* @param value New value

*/

public void setWidthSegments(int value);

/**

\* gets or sets the height segments.

*/

public int getHeightSegments();

/**

\* gets or sets the height segments.

\* @param value New value

*/

public void setHeightSegments(int value);

{{< /highlight >}}
### **Entfernte Methode FindNode in der Klasse com. asose. threed.Node**
Dies sollte entfernt werden, da es durch erweiterte Select Single Object/Select Objects ersetzt wurde.
### **Neue Methode zur Klasse com. apose. threed.Node hinzugefügt**
Die folgende Methode wurde zu Aspose.ThreeD. Knoten klasse hinzugefügt, was es bequemer macht, einen Knoten mit einem Material zu erstellen.

{{< highlight "java" >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

Beispielcode

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Entfernte Methoden aus der Klasse com.aspose.threed.Ply Format**


Die folgenden Methoden wurden durch Ply Format ersetzt. Codieren, die auch zum Codieren von Point Cloud verwendet werden können.



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Neue Eigenschaft zu class com. apose. threed.FBXSaveOptions hinzugefügt**
Diese Eigenschaft macht es praktisch, große Szenen zu exportieren, die aus Grundelementen bestehen.



{{< highlight "java" >}}

 /**

 * Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

*/

public boolean getReusePrimitiveMesh();



/**

\* Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

\* @param value New value

*/

public void setReusePrimitiveMesh(boolean value);

{{< /highlight >}}
#### **Beispielcode**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Da die beiden param etrisierten Formen dieselben Parameter haben, erzeugen sie definitiv das gleiche Netz. Wenn diese Eigenschaft wahr ist, generiert die generierte Datei FBX nur ein Mesh und verwendet es in verschiedenen Knoten wieder.
