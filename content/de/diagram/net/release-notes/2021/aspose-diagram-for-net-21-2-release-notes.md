---
id: "aspose-diagram-for-net-21-2-release-notes"
slug: "aspose-diagram-for-net-21-2-release-notes"
linktitle: "Aspose.Diagram for .NET 21.2 Versionshinweise"
title: "Aspose.Diagram for .NET 21.2 Versionshinweise"
weight: 11
description: "Aspose.Diagram for .NET 21.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 21.2.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51986|CenterDrawing-Methode hinzufügen, die auf der Interop-Seite visio vorhanden ist|Erweiterung|
|DIAGRAMNET-51987|Implementieren Sie eine Methode, um ActivePage abzurufen|Erweiterung|
|DIAGRAMNET-51978|Konvertieren Sie VSD in VSDX - die Ausgabe in MS Visio kann nicht geöffnet werden|Insekt|
|DIAGRAMNET-51980|"A generic error occurred in GDI+." exception when rendering to HTML VSDX file|Insekt|
|DIAGRAMNET-51981|Convert VSDX to PDF - Shapes are black in the output pdf|Insekt|
|DIAGRAMNET-51985|Konvertierung von VSDX zu VSDX/VDX: Formfarben ändern sich nach dem Speichern zu Farbverläufen|Insekt|
|DIAGRAMNET-51989|Visio to HTML - Strange border in the output|Insekt|

## ` `**Öffentliche API und rückwärtsinkompatible Änderungen**
` ` Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **ActivePage in Diagram hinzugefügt**
- Gibt die aktive Seite an

{{< highlight "java" >}}

Page page = diagram.ActivePage;

{{< /highlight >}}
### **Fügt CenterDrawing in Form hinzu**
- Zentrieren Sie die Form in Bezug auf die Ausdehnung der Seite



{{< highlight "java" >}}

shape.CenterDrawing()

{{< /highlight >}}
### **Fügt DrawLine in Seite hinzu**
- Der Prozess des Zeichnens einer einzelnen Linie.



{{< highlight "java" >}}

 diagram.Pages[0].DrawLine(0,0,1,1);

{{< /highlight >}}



