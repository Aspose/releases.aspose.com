---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17.12-Dezember 2017"
title: "Aspose.3D for .NET 17.12-Dezember 2017"
weight: 10
description: "Aspose.3D for .NET 17.12-Dezember 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.12](https://www.nuget.org/packages/Aspose.3D/17.12.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-304|Unterstützung für den Export RVM (AVEVA PDMS) hinzufügen|Neues Feature|
|THREEDNET-312|Fügen Sie den Skalierung geometrien eine Kurzform hinzu|Verbesserung|
|THREEDNET-314|Hinzufügen von Unterstützung für das Exportieren von benutzer definierten Eigenschaften/ID zu Knoten im Format GLTF|Verbesserung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt SaveExtras-Eigenschaft zu Aspose.ThreeD. Formate. GLTF SaveOptions-Klasse hinzu**
Der Standardwert der SaveExtras-Eigenschaft ist falsch. Wenn Sie möchten, dass Aspose.3D for .NET API angepasste Eigenschaften des Objekts exportiert, können Sie es true zuweisen.

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

Die angepassten Eigenschaften werden aufgrund der Spezifikation des glTF in einem "Extra"-Feld gespeichert. Ein Code beispiel wird unten erzählt.

{{% /alert %}}
#### **Fügt der Aspose.ThreeD. A3DObject-Klasse drei Mitglieder hinzu**
Remove Property, Get Property und Set Property sind eine Reihe von Shorthanded-Methoden zum Bearbeiten angepasster Eigenschaften des Objekts. Die alten Methoden wie Find Property und Create Dynamic Property sind zu ausführlich und sollen in Zukunft entfernt werden. Die maßge schneider ten Eigenschaften werden von FBX/glTF (Alle Versionen) unterstützt.

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

Dieser Beispielcode speichert die Szene mit den angepassten Eigenschaften in FBX, glTF und glTF 2.0.
#### **Fügt der Aspose.ThreeD. Entitäten. Polygon Modifier klasse zwei Mitglieder hinzu**
Diese Mitglieder sind praktisch, wenn Entwickler die Transformation des Knotens nicht ändern, sondern die Geometrien skalieren möchten und nur auf Geometrien anwendbar sind.

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**Beispielcode:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Fügt die FindNode-Methode zur Aspose.ThreeD. Knoten klasse hinzu**
Dies ist eine praktische Methode, um einen unter geordneten Knoten anhand des Namens zu finden. Er gibt null zurück, wenn kein Knoten gefunden werden konnte.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **Nutzungs beispiele**
Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Manipulieren Sie benutzer definierte Eigenschaften einer Szene 3D](https://docs.aspose.com/3d/de/net/manipulate-custom-properties-of-a-3d-scene/)
1. [Maßstab Geometrien einer 3D Szene](https://docs.aspose.com/3d/de/net/scale-geometries-of-a-3d-scene/)
