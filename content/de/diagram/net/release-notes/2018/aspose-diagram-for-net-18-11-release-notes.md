---
id: "aspose-diagram-for-net-18-11-release-notes"
slug: "aspose-diagram-for-net-18-11-release-notes"
linktitle: "Aspose.Diagram for .NET 18.11 Versionshinweise"
title: "Aspose.Diagram for .NET 18.11 Versionshinweise"
weight: 20
description: "Aspose.Diagram for .NET 18.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 18.11](https://www.nuget.org/packages/Aspose.Diagram/18.11.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50410|MilestoneHelper – Unterstützung für benutzerdefinierte Formate für Datumszeichenfolgen hinzugefügt|Erweiterung|
|DIAGRAMNET-51568|Add an option to set ViewBox in SaveOptions for SVG|Erweiterung|
|DIAGRAMNET-51580|Aspose.Diagram creates SVG with guidelines and MS Visio does not|Erweiterung|
|DIAGRAMNET-51556|Shape.ToImage-Methode generiert keine korrekten Bilder|Insekt|
|DIAGRAMNET-51557|Die Shape.ToImage-Methode gibt leere Bilder zurück, wenn die Seite kopiert wird|Insekt|
|DIAGRAMNET-51570|Shape.ToImage-Methode generiert keine korrekten Bilder|Insekt|
|DIAGRAMNET-51576|VSDX to PDF - Missing Text Blocks|Insekt|
|DIAGRAMNET-51578|VSDX zu Bild führt zu StackOverFlowException|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt SVGFitToViewPort in SVGSaveOptions hinzu**
If this property is true, the generated SVG will fit to view port.

{{< highlight "java" >}}

 SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

SVGSaveOptions option = new SVGSaveOptions();

option.SVGFitToViewPort = true;

{{< /highlight >}}
### **Fügt ExportGuideShapes in RenderingSaveOptions hinzu**
Definiert, ob die Führungsformen exportiert werden müssen oder nicht.

{{< highlight "java" >}}

 Aspose.Diagram.Saving.SVGSaveOptions o = new SVGSaveOptions();

o.ExportGuideShapes = false;

{{< /highlight >}}
### **Fügt DateFormatString in MilestoneHelper hinzu**
DateFormat Zeichenfolge der Form

{{< highlight "java" >}}

 milestoneHelper.DateFormatString = "yyyy/mm/dd";

{{< /highlight >}}
