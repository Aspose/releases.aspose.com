---
id: "aspose-diagram-for-net-21-11-release-notes"
slug: "aspose-diagram-for-net-21-11-release-notes"
linktitle: "Aspose.Diagram for .NET 21.11 Versionshinweise"
title: "Aspose.Diagram for .NET 21.11 Versionshinweise"
weight: 2
description: "Aspose.Diagram for .NET 21.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 21.11.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51111|Gradient fill of the circles is wrong when converting a VDX to EMF|Erweiterung|
|DIAGRAMNET-52377|Unterstützung für das Laden von vsd mit der alten Version 3 hinzugefügt|Erweiterung|
|DIAGRAMNET-51364|VSDX to PNG - missing the text of OLE Embedded object|Insekt|
|DIAGRAMNET-52329|VSDX to HTML - Emojis are not present in the output|Insekt|
|DIAGRAMNET-52345|Kopfzeile und Fußzeile gehen nach dem Speichern der Datei Diagram verloren|Insekt|
|DIAGRAMNET-52349|Visio to HTML - Left and right edges are cut|Insekt|
|DIAGRAMNET-52374|ArgumentOutOfRangeException while saving to PDF|Insekt|
|DIAGRAMNET-52386|Warum können einige diagram-Seiten dupliziert werden und einige können Page.Copy() nicht verwenden?|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.


### **Fügt PresetTheme in Shape hinzu**
- Wenden Sie ein voreingestelltes Design auf diese Form an.

{{< highlight "java" >}}

shape.PresetTheme = PresetThemeValue.Bubble;

{{< /highlight >}}


### **Fügt PresetThemeVariant in Form hinzu**
- Wenden Sie eine voreingestellte Designvariante auf diese Form an

{{< highlight "java" >}}

shape.PresetThemeVariant = PresetThemeVariantValue.Variant1;

{{< /highlight >}}

### **Fügt PresetThemeQuickStyle in Form hinzu**
- Wenden Sie eine voreingestellte Themenvariante Quickstyle auf diese Form an

{{< highlight "java" >}}

 shape.PresetThemeQuickStyle = PresetQuickStyleValue.VariantStyle1;

{{< /highlight >}}
