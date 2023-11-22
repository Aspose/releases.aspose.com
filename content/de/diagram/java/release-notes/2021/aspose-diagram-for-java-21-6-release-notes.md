---
id: "aspose-diagram-for-java-21-6-release-notes"
slug: "aspose-diagram-for-java-21-6-release-notes"
linktitle: "Aspose.Diagram for Java 21.6 Versionshinweise"
title: "Aspose.Diagram for Java 21.6 Versionshinweise"
weight: 7
description: "Aspose.Diagram for Java 21.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 21.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50725|Falsche Eckenrundung beim Konvertieren von vsdx in svg|Erweiterung|
|DIAGRAMJAVA-50724|Regression in Aspose Diagram Java 21.3 - falsche Steckerdarstellung|Insekt|
|DIAGRAMJAVA-50727|Workiva: Abrufen von Standard-Textblockrändern|Insekt|
|DIAGRAMJAVA-50728|Workiva: Vererbter Füllfarbverlauf|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.
### **Fügt setEmfRenderSetting in SVGSaveOptions hinzu**
- Einstellung zum Rendern der EMF-Metadatei

{{< highlight "java" >}}
SVGSaveOptions saveOp = new SVGSaveOptions();          
saveOp.setEmfRenderSetting(EmfRenderSetting.EMF_PLUS_PREFER);

{{< /highlight >}}
### **Fügt getInheritTextBlock in Shape hinzu**
- Enthält die Textblockwerte für die Form, die von der übergeordneten Formatvorlage und der Masterform geerbt wird.

{{< highlight "java" >}}

 shape.getInheritTextBlock().getRightMargin().getValue()

{{< /highlight >}}
