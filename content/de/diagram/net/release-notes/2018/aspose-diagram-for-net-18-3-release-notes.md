---
id: "aspose-diagram-for-net-18-3-release-notes"
slug: "aspose-diagram-for-net-18-3-release-notes"
linktitle: "Aspose.Diagram for .NET 18.3 Versionshinweise"
title: "Aspose.Diagram for .NET 18.3 Versionshinweise"
weight: 100
description: "Aspose.Diagram for .NET 18.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 18.3](https://www.nuget.org/packages/Aspose.Diagram/18.3.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50147|VSD to XPS conversion, the empty pages are created having red cross images|Erweiterung|
|DIAGRAMNET-51431|Fügen Sie die MoveTo-Methode für die Pages-Sammlung hinzu|Erweiterung|
|DIAGRAMNET-50424  |VSDX to PDF conversion, the icon is overlying the text|Insekt|
|DIAGRAMNET-50459|VSDX to PDF conversion, shape icon is misplaced from its original position|Insekt|
|DIAGRAMNET-50460|VSDX to PDF conversion, shape icon is misplaced from its original position|Insekt|
|DIAGRAMNET-50674|All HTML resources are not saved at the custom path|Insekt|
|DIAGRAMNET-51403|VSD zum Bild - die Pfeilspitzen sind falsch platziert|Insekt|
|DIAGRAMNET-51427|Ausgabe VSDX - Die Steuerelemente in Shapes funktionieren nicht|Insekt|
|DIAGRAMNET-51429|Korrigieren Sie die URL der Produktseite über NuGet Galerie|Insekt|
|DIAGRAMNET-51432|Die Routine zum Öffnen und Speichern von VSDX behält die Schriftzelle nicht bei|Insekt|
|DIAGRAMNET-51433|Es können nicht alle Shape-Namen aus einer VSDX-Zeichnung abgerufen werden|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt ein MoveTo-Mitglied in der Page-Klasse hinzu**
Der MoveTo-Member verwendet den Index der Zielseite als Parameter, um die Position der Seite in der Zeichnung Visio zu verschieben.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// move page in the diagram

newPage.MoveTo(2);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Seitenposition in der Zeichnung Visio verschieben](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#move-page-position-in-the-visio-drawing)
