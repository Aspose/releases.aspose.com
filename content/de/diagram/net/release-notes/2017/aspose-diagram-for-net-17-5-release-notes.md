---
id: "aspose-diagram-for-net-17-5-release-notes"
slug: "aspose-diagram-for-net-17-5-release-notes"
linktitle: "Aspose.Diagram for .NET 17.5 Versionshinweise"
title: "Aspose.Diagram for .NET 17.5 Versionshinweise"
weight: 80
description: "Aspose.Diagram for .NET 17.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.5](https://www.nuget.org/packages/Aspose.Diagram/17.5.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51104|Fügen Sie Unterstützung für die 3D-Rotationseigenschaften der Form hinzu|Neue Funktion|
|DIAGRAMNET-51229|Der Prozess zum Öffnen und Speichern von VSDM entfernt SolutionXMLs|Erweiterung|
|DIAGRAMNET-50283|VTX to HTML conversion, double line effect on shapes text items|Insekt|
|DIAGRAMNET-51195|Incorrect rendering of an envelope icon on saving a VDX to SVG|Insekt|
|DIAGRAMNET-51196|Incorrect text alignment on saving a VDX to SVG|Insekt|
|DIAGRAMNET-51225|Ruft einen falschen Kalenderwert der Shape-Daten für VSDM ab|Insekt|
|DIAGRAMNET-51226|Saving to HTML stream do not embed external resources|Insekt|
|DIAGRAMNET-51227|Der TimeSaved-Wert von VSDM kann nicht festgelegt werden|Insekt|
|DIAGRAMNET-51228|Die Textelemente werden beim Setzen von Formdaten in VSDM verschoben|Insekt|
|DIAGRAMNET-51234|Ein gleichnamiger Master kann in VSDM nicht entfernt und hinzugefügt werden|Insekt|
|DIAGRAMNET-51235|Der Prozess zum Öffnen und Speichern von VSDM entfernt die Datei vbaProjectSignature.bin|Insekt|
|DIAGRAMNET-51236|Öffnen und speichern Sie den Prozess der VSDM-Änderungen der Lösungs-XML-Datei|Insekt|
|DIAGRAMNET-51237|Del- und NoQuickDrag-Werte von Geoms können nicht in VSDM gespeichert werden|Insekt|
|DIAGRAMNET-51238|Legen Sie den TimeSaved-Wert fest, wenn Sie eine Visio-Zeichnung speichern|Insekt|
|DIAGRAMNET-51239|Der Prozess zum Öffnen und Speichern von VSDM entfernt den Beziehungsteil der Lösungs-XML|Insekt|
|DIAGRAMNET-51240|Displaced text on converting a VSD to PDF|Insekt|
|DIAGRAMNET-51242|Formdaten können nicht zu verschiedenen Formen in VSDM hinzugefügt werden|Insekt|
|DIAGRAMNET-51243|UFEV-Wert der Benutzerzelle nicht korrekt in VSDM gespeichert|Insekt|
|DIAGRAMNET-51244|Doppelter Seiten-XML-Fehler beim Kopieren von Seiten aus zwei VSDM-Zeichnungen|Insekt|
|DIAGRAMNET-51247|Non-print area is also included when converting a VSD to PDF|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein ThreeDFormat-Member in der Shape-Klasse hinzu**
Mit der ThreeDFormat-Klasse können Entwickler 3D-Rotationseigenschaften einer Form abrufen oder festlegen.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set RotationXAngle property, 

// all other properties are added in ThreeDFormat class

shape.ThreeDFormat.RotationXAngle.Value = 2.61;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Ändern Sie die 3D-Rotationseigenschaften in Shapesheet](https://docs.aspose.com/diagram/de/net/3d-rotation-effects-in-a-visio-drawing/#id-3drotationeffectsinavisiodrawing-set3drotationpropertiesinshapesheet)
