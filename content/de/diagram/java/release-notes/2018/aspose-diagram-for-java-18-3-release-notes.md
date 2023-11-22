---
id: "aspose-diagram-for-java-18-3-release-notes"
slug: "aspose-diagram-for-java-18-3-release-notes"
linktitle: "Aspose.Diagram for Java 18.3 Versionshinweise"
title: "Aspose.Diagram for Java 18.3 Versionshinweise"
weight: 100
description: "Aspose.Diagram for Java 18.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 18.3](https://releases.aspose.com/diagram/java/release-notes/2018/aspose-diagram-for-java-18-3-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50592|Unterstützung der NewValue-Verarbeitungsanweisungen hinzufügen|Erweiterung|
|DIAGRAMJAVA-50150|Auf Form-TabsCollection-Objekte kann nicht zugegriffen werden|Insekt|
|DIAGRAMJAVA-50588|Ausgabe VSDX - eine große Form wird hinzugefügt|Insekt|
|DIAGRAMJAVA-50593|VSDX to SVG - incorrect text and background colors|Insekt|
|DIAGRAMJAVA-50595|Diagram wird beim Speichern des VSDX-Dokuments schwarzweiß|Insekt|
### **Fügt moveTo-Member in der Page-Klasse hinzu**
Der moveTo-Member verwendet den Index der Zielseite als Parameter, um die Position der Seite in der Zeichnung Visio zu verschieben.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.moveTo(2);

diagram.save(dataDir + "Drawing1.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Seitenposition in der Zeichnung Visio verschieben]
