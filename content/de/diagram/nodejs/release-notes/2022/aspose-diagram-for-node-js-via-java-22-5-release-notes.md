---
id: "aspose-diagram-for-node-js-via-java-22-5-release-notes"
slug: "aspose-diagram-for-node-js-via-java-22-5-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 22.5 Release Notes"
title: "Aspose.Diagram for Node.js via Java 22.5 Release Notes"
weight: 23
description: "Aspose.Diagram for Node.js via Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 22.5.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50923|wk: Feld Angezeigte Werte|Erweiterung|
|DIAGRAMJAVA-50924|wk: Ausrichtungswerte abrufen|Erweiterung|
|DIAGRAMJAVA-50934|Untersuchen Sie die Möglichkeit der parallelen Verarbeitung von VSDX-Dateien|Insekt|
|DIAGRAMJAVA-50936|Falsche Werte für Shape.getName(), Shape.getNameU()|Insekt|
|DIAGRAMJAVA-50941|Konvertieren von vsd in vsdx ,Die konvertierte vsdx-Datei kann nicht in Visio geöffnet werden.|Insekt|
|DIAGRAMJAVA-50942|Der Wert von „ToSheet“ verstößt bei der Konvertierung von vsd nach vsdx gegen die Definition von OpenXML.|Insekt|
|DIAGRAMJAVA-50943|Fehler beim Laden der Datei VSD|Insekt|
|DIAGRAMJAVA-50951|Ändern der Größe der Seitenlinienform|Insekt|
|DIAGRAMJAVA-50955|Shape.getXForm().getWidth() gibt einen falschen Wert zurück, wenn die Breite auf die Verwendung der Formel eingestellt ist|Insekt|

## `?`**Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt getDisplayValue in Field hinzu**
- Ruft den formatierten Zeichenfolgenwert dieses Felds ab.

{{< highlight "java" >}}
String str = shape.getFields().get(0).getDisplayValue();
System.out.println(str);
{{< /highlight >}}

### **Fügt getInheritParas in Form hinzu**
- Enthält die Paras für die Form, die vom übergeordneten Stil und vom Master geerbt wird

{{< highlight "java" >}}
int str = shape.getInheritParas().get(0).getHorzAlign().getValue();
System.out.println(str);
{{< /highlight >}}
