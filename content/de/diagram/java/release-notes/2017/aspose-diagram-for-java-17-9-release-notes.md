---
id: "aspose-diagram-for-java-17-9-release-notes"
slug: "aspose-diagram-for-java-17-9-release-notes"
linktitle: "Aspose.Diagram for Java 17.9 Versionshinweise"
title: "Aspose.Diagram for Java 17.9 Versionshinweise"
weight: 40
description: "Aspose.Diagram for Java 17.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.9](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-9-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50485|Unterstützung von Formen mit automatischem Abstand in Visio hinzugefügt|Erweiterung|
|DIAGRAMJAVA-50521|Ausgabe VSDX - falsches Layout der Verbindungslinie|Insekt|
|DIAGRAMJAVA-50522|Output PNG - the text of shape goes out of the boundary|Insekt|
|DIAGRAMJAVA-50527|Ausgabe VSDX - Die Verbindungslinie berührt die Formgrenze|Insekt|
|DIAGRAMJAVA-50540|Ausgabe VSDX - falsches Layout der Verbindungsleitungen|Insekt|
|DIAGRAMJAVA-50543|Ausgabe VSDX - falsches Layout und falsch platzierter Text der Verbindungslinien|Insekt|
|DIAGRAMJAVA-50545|Ausgabe VSDX - Position von Text in Form kann nicht formuliert werden|Insekt|
|DIAGRAMJAVA-50547|Ausgabe VSDX - Eigenschaftswert kann nicht als String festgelegt werden|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Sehen Sie sich die Liste für alle Änderungen an, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein autoSpaceShapes-Mitglied in Seite hinzu**
Es ermöglicht, automatisch Platz in der Sammlung von Formen hinzuzufügen.

{{< highlight "java" >}}

 AutoSpaceOptions options = new AutoSpaceOptions();

diagram.getPages().getPage(0).autoSpaceShapes(diagram.getPages().getPage(0).getShapes(), options);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Platzieren Sie automatisch eine Sammlung von Formen auf der Seite Visio](https://docs.aspose.com/diagram/de/java/auto-space-a-collection-of-shapes-in-the-visio-page/)
