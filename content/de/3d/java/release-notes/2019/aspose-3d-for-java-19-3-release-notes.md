---
id: "aspose-3d-for-java-19-3-release-notes"
slug: "aspose-3d-for-java-19-3-release-notes"
linktitle: "Aspose.3D for Java 19.3 Mitteilung hinweise"
title: "Aspose.3D for Java 19.3 Mitteilung hinweise"
weight: 100
description: "Aspose.3D for Java 19.3 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for Java 19.3](https://repository.aspose.com/repo/com/aspose/aspose-xps/19.3/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-471 |XPath-ähnliche Objekt adressierung methoden|Neues Feature|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for Java. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).

**Methode zur Auswahl von Single Object in der Klasse com. apose. threed.Node hinzugefügt**

{{< highlight "java" >}}

 /**

 * Select single object under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public A3DObject selectSingleObject(String path)

    throws ParseException;

{{< /highlight >}}

**Methode zur Auswahl von Objekten in der Klasse com. apose. threed.Node hinzugefügt**

{{< highlight "java" >}}

 /**

 * Select multiple objects under current node using XPath-like query syntax.

 * @param path 

 * @throws ParseException ParseException will be thrown if the path contains malformed query.

 */

public ArrayList<A3DObject> selectObjects(String path)

    throws ParseException;

{{< /highlight >}}

Es folgt der Beispielcode, um ein oder mehrere Objekte abzufragen:

{{< highlight "java" >}}

 Scene s = new Scene();

Node a = s.getRootNode().createChildNode("a");

a.createChildNode("a1");

a.createChildNode("a2");

s.getRootNode().createChildNode("b");

Node c = s.getRootNode().createChildNode("c");

c.createChildNode("c1").addEntity(new Camera("cam"));

c.createChildNode("c2").addEntity(new Light("light"));

/*

The hierarchy of the scene looks like:

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

List<A3DObject> objects = s.getRootNode().selectObjects("//*[(@Type = 'Camera') or (@Name = 'light')]");

Assert.assertEquals(2, objects.size());

Assert.assertTrue(objects.get(0) instanceof Camera);

Assert.assertTrue(objects.get(1) instanceof Light);

//Select single camera object under the child nodes of node named 'c' under the root node

A3DObject c1 = s.getRootNode().selectSingleObject("/c/*/<Camera>");

Assert.assertNotNull(c1);

// Select node named 'a1' under the root node, even if the 'a1' is not a directly child node of the

A3DObject obj = s.getRootNode().selectSingleObject("a1");

Assert.assertEquals("a1", obj.getName());

//Select the node itself, since the '/' is selected directly on the root node, so the root node is selected.

obj = s.getRootNode().selectSingleObject("/");

Assert.assertNotNull(obj);

Assert.assertTrue(obj instanceof Node);

Assert.assertEquals(s.getRootNode(), obj);

{{< /highlight >}}

Die Abfrage syntax wurde von XPath inspiriert, sodass die meisten Konzepte und Syntax ähnlich sind. Die Abfrage syntax ist mit URL kompatibel, sodass sie in Zukunft in unserer Cloud-Version verwendet wird. Normaler weise besteht eine Syntax aus**Präfix Name Bedingung** / **Name Bedingung** /.

|**Präfix =**|**Beschreibung =**|
|:- |:- |
||Globaler Selektor, jeder Nachkomme wird als Stamm knoten behandelt, um die Auswahl durch zuführen|
|/|Wurzel selektor, nur ein Vorfahr wird zum Nachschauen verwendet|
|Sonstige|Angenommen, es ist ein Name, und wählen Sie das Objekt nach Namen im globalen Auswahl modus aus|
Der Name ist eine Zeichenfolge, die mit dem Namen des Objekts überein stimmt, oder der Platzhalter '*' wird verwendet, um mit einem beliebigen Namen überein zustimmen. Die Bedingung ist ein Ausdruck, um zu entscheiden, ob das Objekt ausgewählt werden soll. Boolesche Operatoren (nicht) und oder Vergleichs operatoren>/</>=/<=//!= werden unterstützt. Um auf eine Eigenschaft im Bedingung ausdruck zuzugreifen, wird das Präfix '@' verwendet, z. B. @ Name liest die Eigenschaft Name. Eine Verknüpfung syntax zum Testtyp wird von <Mesh> unterstützt. Dies entspricht [@ Type = 'Mesh']. Bezeichner ohne Zitat werden als Zeichenfolge behandelt.

**Wählen Sie alle Knoten mithilfe des globalen Syntax-Selektors aus:**

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

 **Wählen Sie einen Knoten der zweiten Ebene mit einem sichtbaren Elternteil aus:**

 {{< highlight "java" >}}

 //<Node>[@Visible]/<Node>

{{< /highlight >}}
