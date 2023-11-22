---
id: "diagram-for-python-via-java-22-3-release-notes"
slug: "diagram-for-python-via-java-22-3-release-notes"
linktitle: "Aspose.Diagram for Python via Java 22.3 Release Notes"
title: "Aspose.Diagram for Python via Java 22.3 Release Notes"
weight: 25
description: "Aspose.Diagram for Python via Java 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 22.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50883|Ermitteln Sie fehlende Schriftarten und Schriftartersetzungsinformationen aus der API|Insekt|

## `?`**Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt AddText in Seite hinzu**
- Fügt Text mit definiertem PinX und PinY hinzu.

{{< highlight "java" >}}
Shape shape = page.addText(1, 1, 2, 2, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}

