---
id: "aspose-diagram-for-java-22-11-release-notes"
slug: "aspose-diagram-for-java-22-11-release-notes"
linktitle: "Aspose.Diagram for Java 22.11 Versionshinweise"
title: "Aspose.Diagram for Java 22.11 Versionshinweise"
weight: 17
description: "Aspose.Diagram for Java 22.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 22.11.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-51049|So erhalten Sie den Verbindungspunkt einer Linie auf einer Form|Erweiterung|
|DIAGRAMJAVA-51044|.getDisplayText() zum Decodieren von HTML-Entitäten (Aspose.Diagram Java 22.10, .vsd-Dateien)|Erweiterung|
|DIAGRAMJAVA-51046|Der Name der Form unterscheidet sich manchmal von den Namen in Visio|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt getConnectorRule in Shape hinzu**
- Gibt eine ConnectorRule zurück, die die Shape-ID und die Verbindung enthält, die mit dem Shape verbunden sind

{{< highlight "java" >}}
ConnectorRule rule= shape.getConnectorRule();
{{< /highlight >}}

### **Fügt setSavingCustomLinePattern in SVGSaveOptions hinzu**
- Legt fest, ob benutzerdefiniertes Linienmuster gespeichert wird.

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions(); 
saveOp.setSavingCustomLinePattern(false);
{{< /highlight >}}

