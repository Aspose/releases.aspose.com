---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 Versionshinweise"
title: "Aspose.Diagram for .NET 19.8 Versionshinweise"
weight: 50
description: "Aspose.Diagram for .NET 19.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50334|Unterstützung von VBA-Codes / Makros hinzufügen (Hinzufügen - Bearbeiten - Löschen)|Erweiterung|
|DIAGRAMNET-51083|Unterstützung für das Zeichnen von Splines hinzugefügt|Erweiterung|
|DIAGRAMNET-51676|Visio to HTML - output contains filename in it|Erweiterung|
|DIAGRAMNET-50263|Die Position des Konnektortexts kann nicht als Formeln festgelegt werden|Insekt|
|DIAGRAMNET-50284|VTX to HTML conversion, shapes fill color is not preserved|Insekt|
|DIAGRAMNET-50432|VDX to PDF conversion, Diagram.setFontDirs method use only first font over the whole diagram|Insekt|
|DIAGRAMNET-50463|VSDX to PDF conversion, missing or incomplete shapes rendering|Insekt|
|DIAGRAMNET-51033|The network shapes are not being preserved on converting a VSDX to PDF|Insekt|
|DIAGRAMNET-51303|VSDX to PDF - the color of text on connecting lines is changed|Insekt|
|DIAGRAMNET-51663|Beim Konvertieren von VSD in VSDX tritt eine nicht behandelte Ausnahme auf|Insekt|
|DIAGRAMNET-51664|Die Datei wird nach dem Entfernen eines nicht verwendeten Designs beschädigt|Insekt|
|DIAGRAMNET-51665|Bilder werden nach dem Entfernen nicht verwendeter Designs als X angezeigt|Insekt|
|DIAGRAMNET-51667|Beim Entfernen von Stilen hat nur ein Bild ein Problem|Insekt|
|DIAGRAMNET-51668|VISIO zu JPG - Ausgabebild hat nicht das richtige Format|Insekt|
|DIAGRAMNET-51671|Beim Entfernen unbenutzter Masterformen und -stile hat nur das Bild ein Problem|Insekt|
|DIAGRAMNET-51672|Verlorene Bilder beim Laden und Speichern|Insekt|
|DIAGRAMNET-51677|Visio to HTML - Link in generated HTML does not work|Insekt|
|DIAGRAMNET-51678|Visio to HTML - Date Format incorrect when saving as HTML|Insekt|
|DIAGRAMNET-51679|Visio to PDF - Several formatting errors in PDF|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt DrawSpline in Seite hinzu**
Das folgende Code-Snippet zeigt, wie man einen Spline zeichnet:

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{ new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Fügt SaveTitle in HTMLSaveOptions hinzu**
Das folgende Code-Snippet definiert, ob Sie den Titel speichern möchten oder nicht:

{{< highlight "java" >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}




