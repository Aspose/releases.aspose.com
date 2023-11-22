---
id: "aspose-diagram-for-net-22-10-release-notes"
slug: "aspose-diagram-for-net-22-10-release-notes"
linktitle: "Aspose.Diagram for .NET 22.10 Versionshinweise"
title: "Aspose.Diagram for .NET 22.10 Versionshinweise"
weight: 18
description: "Aspose.Diagram for .NET 22.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 22.10.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52988|A graphic is displayed in poor quality when it is exported to SVG format|Erweiterung|
|DIAGRAMNET-53002|Verbindungsverlust beim Exportieren in HTML mit Aspose.Diagram|Erweiterung|
|DIAGRAMNET-52983|Fehler in Diagram.Speichern|Insekt|
|DIAGRAMNET-52984|Ändern Sie die Werte in der VentureLicenser-Klasse|Insekt|
|DIAGRAMNET-52993|Gespräch von vsdx zu svg schlägt fehl|Insekt|
|DIAGRAMNET-52995|App: Beim Laden von vsd wird eine Ausnahme ausgelöst|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt GetDisplayText in Shape hinzu**
- Holen Sie sich den Text, der auf der Oberfläche angezeigt wird

{{< highlight "java" >}}
String text = shape.GetDisplayText();
{{< /highlight >}}

### **Fügt InheritGeoms in Form hinzu**
- Enthält die Geoms-Werte für die vom Master-Shape geerbte Form.

{{< highlight "java" >}}
int count = shape.InheritGeoms.Count;
{{< /highlight >}}