---
id: "aspose-3d-for-net-19-3-release-notes"
slug: "aspose-3d-for-net-19-3-release-notes"
linktitle: "Aspose.3D for .NET 19.3 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.3 Mitteilung hinweise"
weight: 100
description: "Aspose.3D for .NET 19.3 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.3](https://www.nuget.org/packages/Aspose.3D/19.3.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-471 |XPath-ähnliche Objekt adressierung methoden|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
#### **Methode zur Auswahl von Single Object in der Klasse com. apose. threed.Node hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Select single object under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public Aspose.ThreeD.A3DObject SelectSingleObject(string path)

{{< /highlight >}}
#### **Hinzugefügt Methode Select Objects in Klasse Aspose.ThreeD. Knoten**
{{< highlight "java" >}}

 /// <summary>

/// Select multiple objects under current node using XPath-like query syntax.

/// </summary>

/// <param name="path"></param>

/// <exception cref="ParseException">ParseException will be thrown if the path contains malformed query.</exception>

/// <returns></returns>

public System.Collections.Generic.List<Aspose.ThreeD.A3DObject> SelectObjects(string path)

{{< /highlight >}}

Es folgt der Beispielcode, um ein oder mehrere Objekte abzufragen:

{{< highlight "java" >}}

 //Create a scene for testing 

Scene s = new Scene();

var a = s.RootNode.CreateChildNode("a");

a.CreateChildNode("a1");

a.CreateChildNode("a2");

s.RootNode.CreateChildNode("b");

var c = s.RootNode.CreateChildNode("c");

c.CreateChildNode("c1").AddEntity(new Camera("cam"));

c.CreateChildNode("c2").AddEntity(new Light("light"));

/*The hierarchy of the scene looks like:

 - Root

    - a

        - a1

        - a2

    - b

    - c

        - c1

            - cam

        - c2

            - light

             */ 

//select objects that has type Camera or name is 'light' whatever it's located.

var objects = s.RootNode.SelectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.AreEqual(2, objects.Count);

Assert.IsInstanceOf<Camera>(objects[0]);

Assert.IsInstanceOf<Light>(objects[1]);

//Select single camera object under the child nodes of node named 'c' under the root node

var c1 = s.RootNode.SelectSingleObject("/c/*/<Camera>");

Assert.IsNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the 

var obj = s.RootNode.SelectSingleObject("a1");

Assert.AreEqual("a1", obj.Name);

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.RootNode.SelectSingleObject("/");

Assert.NotNull(obj);

Assert.IsInstanceOf<Node>(obj);

Assert.AreEqual(s.RootNode, obj);

{{< /highlight >}}

Die Abfrage syntax wurde von XPath inspiriert, sodass die meisten Konzepte und Syntax ähnlich sind. Die Abfrage syntax ist mit URL kompatibel, sodass sie in Zukunft in unserer Cloud-Version verwendet wird. Normaler weise besteht eine Syntax aus**Präfix Name Bedingung** / **Name Bedingung** /.

|**Präfix =**|**Beschreibung =**|
|:- |:- |
||Globaler Selektor, jeder Nachkomme wird als Stamm knoten behandelt, um die Auswahl durch zuführen|
|/|Wurzel selektor, nur ein Vorfahr wird zum Nachschauen verwendet|
|Sonstige|Angenommen, es ist ein Name, und wählen Sie das Objekt nach Namen im globalen Auswahl modus aus|
Der Name ist eine Zeichenfolge, die mit dem Namen des Objekts überein stimmt, oder der Platzhalter '*' wird verwendet, um mit einem beliebigen Namen überein zustimmen. Die Bedingung ist ein Ausdruck, um zu entscheiden, ob das Objekt ausgewählt werden soll. Boolesche Operatoren (nicht) und oder Vergleichs operatoren>/</>=/<=//!= werden unterstützt. Um auf eine Eigenschaft im Bedingung ausdruck zuzugreifen, wird das Präfix '@' verwendet, z. B. @ Name liest die Eigenschaft Name. Eine Verknüpfung syntax zum Testtyp wird von <Mesh> unterstützt. Dies entspricht [@ Type = 'Mesh']. Bezeichner ohne Zitat werden als Zeichenfolge behandelt.
#### **Wählen Sie alle Knoten mithilfe des globalen Syntax-Selektors aus:**
{{< highlight "java" >}}

 //<Node>

{{< /highlight >}}

Dies ist die kurze Syntax von:

{{< highlight "java" >}}

 //*[<Node>]

{{< /highlight >}}

Oder

{{< highlight "java" >}}

 //*[@Type = Node]

{{< /highlight >}}
#### **Wählen Sie einen Knoten der zweiten Ebene mit einem sichtbaren Elternteil aus:**
{{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
