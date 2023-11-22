---
id: "aspose-diagram-for-node-js-via-java-21-9-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-9-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 21.9 Release Notes"
title: "Aspose.Diagram for Node.js via Java 21.9 Release Notes"
weight: 5
description: "Aspose.Diagram for Node.js via Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 21.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50753|wk: Überprüfen Sie, ob TextAnnotation mit der Form verbunden ist|Erweiterung|
|DIAGRAMJAVA-50382|The shading of shapes is missing on converting a VSDX to PDF|Insekt|
|DIAGRAMJAVA-50754|wk - LineColor von InheritLine ist nicht korrekt|Insekt|
|DIAGRAMJAVA-50756|wk: PinPos null vs Mitte-Mitte|Insekt|
|DIAGRAMJAVA-50757|WK: getBegin/End Arrow-Wert falsch.|Insekt|
|DIAGRAMJAVA-50771|WK: Linienfarbe und Name für Blattform können nicht abgerufen werden|Insekt|
## `?`**Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt „dependsOnShapes“ in Shape hinzu**
- Gibt ein Array zurück, das die Bezeichner der Shapes enthält, die von einem Shape abhängig sind.



{{< highlight "java" >}}

long[]shapeids = shape.dependsOnShapes();

{{< /highlight >}}
