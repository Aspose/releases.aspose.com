---
id: "aspose-diagram-for-java-20-2-release-notes"
slug: "aspose-diagram-for-java-20-2-release-notes"
linktitle: "Aspose.Diagram for Java 20.2 Versionshinweise"
title: "Aspose.Diagram for Java 20.2 Versionshinweise"
weight: 60
description: "Aspose.Diagram for Java 20.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 20.2.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50361|The shape foreground color is not being preserved on converting a VST to PNG|Erweiterung|
|DIAGRAMJAVA-50504|VSD to PDF - the color of lines is changed|Erweiterung|
## ` `**Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.
### **VergrößernSeite in ImageSaveOptions hinzugefügt**
- Gibt an, ob die Seite vergrößert werden soll

{{< highlight "java" >}}

 com.aspose.diagram.ImageSaveOptions o = new com.aspose.diagram.ImageSaveOptions(SaveFileFormat.PNG);

opt.setEnlargePage(false);

{{< /highlight >}}
### **hasHiddenInfo in Diagram hinzugefügt**
- Gibt an, ob diese diagram versteckte Informationen enthält

{{< highlight "java" >}}

 diagram.hasHiddenInfo();

{{< /highlight >}}




