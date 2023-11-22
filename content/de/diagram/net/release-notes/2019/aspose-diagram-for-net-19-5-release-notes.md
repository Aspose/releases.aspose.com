---
id: "aspose-diagram-for-net-19-5-release-notes"
slug: "aspose-diagram-for-net-19-5-release-notes"
linktitle: "Aspose.Diagram for .NET 19.5 Versionshinweise"
title: "Aspose.Diagram for .NET 19.5 Versionshinweise"
weight: 80
description: "Aspose.Diagram for .NET 19.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.5](https://www.nuget.org/packages/Aspose.Diagram/19.5.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51606|Erkennen und entfernen Sie ungenutzte Designs, Datengrafiken und Stile aus Visio-Diagrammen|Erweiterung|
|DIAGRAMNET-51637|Verschachtelte Form in einem gruppierten Container wird nicht korrekt beibehalten|Erweiterung|
|DIAGRAMNET-51638|Prop.Value.Val kann nicht abgerufen werden, wenn der Wert eine Ganzzahl ist|Erweiterung|
|DIAGRAMNET-51640|Ermitteln Sie nicht verwendete Stile in einer Visio-Datei|Erweiterung|
|DIAGRAMNET-50051|VSDX to PDF conversion, missing connection arrow along with misplaced text|Insekt|
|DIAGRAMNET-50052|VSDX to PDF conversion, shapes with incorrect font text color|Insekt|
|DIAGRAMNET-51179|Incorrect shading over an email button on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51190|Incorrect display of hyperlinked shape on saving a VDX to SVG|Insekt|
|DIAGRAMNET-51194|Incorrect rendering of an icon on saving a VDX to SVG|Insekt|
|DIAGRAMNET-51254|Incorrect shading in the top bar on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51618|Visio to PDF - Bad Date Format and Missing Data|Insekt|
|DIAGRAMNET-51628|Falscher Textwert für gelöschten Standardtext in 0,vsdx-Diagrammen|Insekt|
|DIAGRAMNET-51634|Visio to SVG - Wrong z-index of some shapes in output|Insekt|
|DIAGRAMNET-51636|Visio to SVG - not all path elements are correctly exported as rect elements|Insekt|
|DIAGRAMNET-51641|Zusätzliches Bild wird angezeigt, wenn Visio mit API erneut gespeichert wird|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt GetUnusedStyles in Diagram hinzu**
Holen Sie sich ungenutzte Stile.

{{< highlight "java" >}}

  StyleSheetCollection unused = diagram.GetUnusedStyles();

{{< /highlight >}}
