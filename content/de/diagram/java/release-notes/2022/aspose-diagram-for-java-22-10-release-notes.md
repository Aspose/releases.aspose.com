---
id: "aspose-diagram-for-java-22-10-release-notes"
slug: "aspose-diagram-for-java-22-10-release-notes"
linktitle: "Aspose.Diagram for Java 22.10 Versionshinweise"
title: "Aspose.Diagram for Java 22.10 Versionshinweise"
weight: 18
description: "Aspose.Diagram for Java 22.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 22.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-51028|setTopPage funktioniert nicht|Erweiterung|
|DIAGRAMJAVA-51035|wk: Geoms-Eigenschaft für einige Blattformen wird nicht korrekt aufgelöst|Erweiterung|
|DIAGRAMJAVA-51030|.getName() unterscheidet sich manchmal von Namen in Visio (Aspose.Diagram Java 22.9, .vsd Dateien)|Insekt|
|DIAGRAMJAVA-51033|.getText() unterscheidet sich manchmal von shape.Text in Visio (Aspose.Diagram Java 22.9, .vsd Dateien)|Insekt|
|DIAGRAMJAVA-51038|Wenn der Text Zeilenumbrüche enthält, ist die Neuberechnung der Textbreite falsch|Insekt|
|DIAGRAMJAVA-51040|.getNameU() ist manchmal leer (Aspose.Diagram Java 22.9, .vsd Dateien)|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt getDisplayText in Form hinzu**
- Holen Sie sich den Text, der auf der Oberfläche angezeigt wird

{{< highlight "java" >}}
string text = shape.getDisplayText();
{{< /highlight >}}

### **Fügt getInheritGeoms in Form hinzu**
- Enthält die Geoms-Werte für die vom Master-Shape geerbte Form.

{{< highlight "java" >}}
int count = shape.getInheritGeoms().get(0).getCoordinateCol().getCount();
{{< /highlight >}}