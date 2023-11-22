---
id: "aspose-diagram-for-net-17-6-release-notes"
slug: "aspose-diagram-for-net-17-6-release-notes"
linktitle: "Aspose.Diagram for .NET 17.6 Versionshinweise"
title: "Aspose.Diagram for .NET 17.6 Versionshinweise"
weight: 70
description: "Aspose.Diagram for .NET 17.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.6](https://www.nuget.org/packages/Aspose.Diagram/17.6.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51264|The shadow of shapes is black on converting a VSDM to SVG|Erweiterung|
|DIAGRAMNET-51270|Kann keine Form von VSDX im Visio-Viewer sehen|Erweiterung|
|DIAGRAMNET-51273|Falsche Formdarstellung im Visio Viewer 2013|Erweiterung|
|DIAGRAMNET-51249|Das falsche Aussehen der gekrümmten Verbindungslinie in VSDM|Insekt|
|DIAGRAMNET-51250|An additional left parenthesis is added in text on converting a VSD to PDF|Insekt|
|DIAGRAMNET-51251|The size of the icon is downgraded on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51253|Incorrect color of text and borders in shapes when converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51255|An image at the bottom has been squashed on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51258|Routine von VSDM öffnen und speichern - die Länge der Wände wird geändert|Insekt|
|DIAGRAMNET-51259|Routine von VSDM öffnen und speichern - die Länge der Wände wird geändert|Insekt|
|DIAGRAMNET-51260|Beim Aufrufen der Layout-Methode der Klasse Diagram ist ein Index-Out-Range-Fehler aufgetreten|Insekt|
|DIAGRAMNET-51263|An additional red color tag appears on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51265|The font of title text is changed on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51266|The size of background image is reduced to converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51267|An icon size is downgraded on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51268|Ruft einen falschen Transparenzwert eines Bildes aus der Zeichnung VSDM ab|Insekt|
|DIAGRAMNET-51269|Virtualisierungsschutz hinzufügen|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt RefreshData Member in der Shape-Klasse hinzu**
Die RefreshData-Methode der Shape-Klasseninstanz aktualisiert die Daten der Form, einschließlich XForm, TextXForm, Connection und Geom, nachdem der Text der Form oder andere geändert wurden.

{{< highlight "java" >}}

 // Load diagram

Diagram diagram = new Diagram(@"c:\temp\3DShape_Rotation.vsdx");

// get page by name

Aspose.Diagram.Page page = diagram.Pages.GetPage("Page-1");

// get shape by ID

Aspose.Diagram.Shape shape = page.Shapes.GetShape(1);

// set PinX and PinY values

shape.XForm.PinX.Value = 5;

shape.XForm.PinY.Value = 5;

// save diagram to VSDX format

diagram.Save(@"c:\temp\3DShape_Rotation_Out.vsdx", SaveFileFormat.VSDX);

{{< /highlight >}}
