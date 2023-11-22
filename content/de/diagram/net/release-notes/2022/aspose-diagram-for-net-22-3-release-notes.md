---
id: "aspose-diagram-for-net-22-3-release-notes"
slug: "aspose-diagram-for-net-22-3-release-notes"
linktitle: "Aspose.Diagram for .NET 22.3 Versionshinweise"
title: "Aspose.Diagram for .NET 22.3 Versionshinweise"
weight: 25
description: "Aspose.Diagram for .NET 22.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 22.3.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52667|shape.RefreshShape() funktioniert nicht, um den geänderten BeginY-Wert widerzuspiegeln|Erweiterung|
|DIAGRAMNET-52668|Geometrie NoShow Formelergebnisse nicht aktualisiert|Erweiterung|
|DIAGRAMNET-52655|App: Laden von vsd der alten Version und Speichern in PDF löst Ausnahme aus|Insekt|
|DIAGRAMNET-52661|In der Dokumentation ist kein Beispiel für das Hinzufügen eines Wasserzeichens zu visio angegeben|Insekt|
|DIAGRAMNET-52663|Erkennen Sie benutzerdefinierte Linienstile für Formen mit Null-Master|Insekt|
|DIAGRAMNET-52666|Visio zu PDF-Konvertierung - Problem mit Datengrafiken [Forts.]|Insekt|
|DIAGRAMNET-52684|Exception when export to HTML|Insekt|
|DIAGRAMNET-52685|Exception when export to HTML|Insekt|
|DIAGRAMNET-52692|Diagram.Save to MemoryStream using PDF Format Throws a System.NullReferenceException|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt AddText in Seite hinzu**
- Fügt Text mit definiertem PinX und PinY hinzu.

{{< highlight "java" >}}
double pinx = page.PageSheet.PageProps.PageWidth.Value / 2;
double piny = page.PageSheet.PageProps.PageHeight.Value / 2;
double width = page.PageSheet.PageProps.PageWidth.Value;
double height = page.PageSheet.PageProps.PageHeight.Value;
Shape shape = page.AddText(pinx, piny, width, height, "Test text", "Calibri", "#a5a5a5", 0.25);
{{< /highlight >}}
