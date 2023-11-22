---
id: "aspose-diagram-for-net-19-1-release-notes"
slug: "aspose-diagram-for-net-19-1-release-notes"
linktitle: "Aspose.Diagram for .NET 19.1 Versionshinweise"
title: "Aspose.Diagram for .NET 19.1 Versionshinweise"
weight: 120
description: "Aspose.Diagram for .NET 19.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.1](https://www.nuget.org/packages/Aspose.Diagram/19.1.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51082|Unterstützung für das Zeichnen von Polylinien hinzugefügt|Erweiterung|
|DIAGRAMNET-51084|Unterstützung für das Zeichnen von Bezier-Formen hinzufügen|Erweiterung|
|DIAGRAMNET-51231|Render comments when saving as image or HTML|Erweiterung|
|DIAGRAMNET-51597|VISIO to SVG - Rectangle elements use <path> tag statt<Rect>|Erweiterung|
|DIAGRAMNET-50764|VSDX Beim Lesen fehlt der Farbwert verschiedener Formen|Insekt|
|DIAGRAMNET-51336|Beheben Sie Probleme in der Version Aspose.Diagram for .NET/Java|Insekt|
|DIAGRAMNET-51343|Ausgabe VSDX - Die Formgröße wird nicht geändert|Insekt|
|DIAGRAMNET-51579|Lesesperre vorhanden, nachdem die Methode Save() aufgerufen wurde|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt DrawPolyline in Seite hinzu**
Der Prozess des Zeichnens von Polylinien.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2), new PointF(3.79949292203676f, 0) };

diagram.Pages[0].DrawPolyline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Fügt DrawBezier in Seite hinzu**
Der Prozess des Zeichnens von Bezier.

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{new PointF(1, 1), new PointF(2, 2)};

diagram.Pages[0].DrawBezier(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Fügt IsExportComments in ImageSaveOptions und HTMLSaveOptions hinzu**
Definiert, ob die Kommentare exportiert werden müssen oder nicht.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions io = new Aspose.Diagram.Saving.ImageSaveOptions(SaveFileFormat.PNG);

io.IsExportComments = true;

Aspose.Diagram.Saving.HTMLSaveOptions htmlo = new Aspose.Diagram.Saving.HTMLSaveOptions();

htmlo.IsExportComments = false;

{{< /highlight >}}
### **Fügt ExportElementAsRectTag in SVGSaveOptions hinzu**
Definiert, ob rechteckige Elemente als Rect-Tag exportiert werden müssen oder nicht.

{{< highlight "java" >}}

 var SVGso = new Aspose.Diagram.Saving.SVGSaveOptions();

SVGso.ExportGuideShapes = false;

SVGso.SaveFormat = Aspose.Diagram.SaveFileFormat.SVG;

SVGso.SVGFitToViewPort = true;

SVGso.ExportElementAsRectTag = true;

{{< /highlight >}}
