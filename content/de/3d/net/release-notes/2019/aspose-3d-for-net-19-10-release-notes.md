---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19.10 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.10 Mitteilung hinweise"
weight: 30
description: "Aspose.3D for .NET 19.10 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 19.10.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem umwandlung RVM & ATT Fliesen|Verbesserung|
|THREEDNET-570 |` ` Die Berechnung der Begrenzung box mit primitiven Formen ist falsch|Verbesserung|
|THREEDNET-571 |` ` primitive Formen in die Datei RVM exportieren.|Verbesserung|
|THREEDNET-572 |` ` Verbessern Sie die primitive Export unterstützung in FBX.|Verbesserung|
|THREEDNET-573 |` ` Spezielle Agars im Objekt namen können im Format FBX nicht korrekt exportiert werden|Fehler|
|THREEDNET-568 |` ` Gerettet. Glb-Dateien können nicht geöffnet werden.|Fehler|
|THREEDNET-549|Laden riesige RVM braucht viel Zeit und Ressourcen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Klasse-Aspose.ThreeD. Entitäten. Dish**
Dies ist eine neue param etrisierte primitive Form.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Neue Klasse-Aspose.ThreeD. Entitäten. Pyramide**
Dies ist eine neue param etrisierte primitive Form.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Neue Eigenschaften der Klasse Aspose.ThreeD hinzugefügt. Entitäten. Box**


Die folgenden Eigenschaften wurden der Klasse Aspose.ThreeD.Entities.Box hinzugefügt.

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **Entfernte Methode FindNode in Klasse Aspose.ThreeD. Knoten**
Dies sollte entfernt werden, da es durch erweiterte Select Single Object/Select Objects ersetzt wurde.
### **Neue Methode zur Klasse Aspose.ThreeD hinzugefügt. Knoten**
Die folgende Methode wurde zu Aspose.ThreeD. Knoten klasse hinzugefügt, was es bequemer macht, einen Knoten mit einem Material zu erstellen.

{{< highlight "java" >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

Beispielcode

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Entfernte Methoden aus der Klasse Aspose.ThreeD. Formate. Ply Format

Die folgenden Methoden wurden durch Ply Format ersetzt. Codieren, die auch zum Codieren von Point Cloud verwendet werden können.



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

Neue Eigenschaft zur Klasse Aspose.ThreeD hinzugefügt. Formate. FBXSaveOptions

Diese Eigenschaft macht es praktisch, große Szenen zu exportieren, die aus Grundelementen bestehen.



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Beispielcode**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Da die beiden param etrisierten Formen dieselben Parameter haben, erzeugen sie definitiv das gleiche Netz. Wenn diese Eigenschaft wahr ist, generiert die generierte Datei FBX nur ein Mesh und verwendet es in verschiedenen Knoten wieder.
