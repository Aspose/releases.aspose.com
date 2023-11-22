---
id: "aspose-diagram-for-java-19-3-release-notes"
slug: "aspose-diagram-for-java-19-3-release-notes"
linktitle: "Aspose.Diagram for Java 19.3 Versionshinweise"
title: "Aspose.Diagram for Java 19.3 Versionshinweise"
weight: 100
description: "Aspose.Diagram for Java 19.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 19.3

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50339|Unterstützung für das Abrufen gängiger Schriftverzeichnisse auf Betriebssystemen hinzugefügt|Erweiterung|
|DIAGRAMJAVA-50097|VSD to PDF conversion - Curved lines become a straight line|Insekt|
|DIAGRAMJAVA-50161|VTX to HTML conversion - Background picture of the whole diagram is missing|Insekt|
|DIAGRAMJAVA-50301|VSD to PDF export - Meta type shapes turn into messy symbols|Insekt|
|DIAGRAMJAVA-50464|The shape has rendered incorrectly while converting VSDX to PNG|Insekt|
|DIAGRAMJAVA-50652|VISIO to PDF - Output PDF shows error in Adobe Reader|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt GetDefaultFontDir in Diagram hinzu**
Rufen Sie den Ordnerpfad für Standardschriften ab

{{< highlight "java" >}}

  string str =  diagram.getDefaultFontDir();

{{< /highlight >}}
