---
id: "aspose-diagram-for-net-18-1-release-notes"
slug: "aspose-diagram-for-net-18-1-release-notes"
linktitle: "Aspose.Diagram for .NET 18.1 Versionshinweise"
title: "Aspose.Diagram for .NET 18.1 Versionshinweise"
weight: 120
description: "Aspose.Diagram for .NET 18.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 18.1](https://www.nuget.org/packages/Aspose.Diagram/18.1.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50494|Unterstützung zum Duplizieren / Klonen einer diagram-Seite hinzufügen|Erweiterung|
|DIAGRAMNET-51057|Die Befehlsschaltfläche fehlt nach dem Entfernen einer Seite aus VSDM|Erweiterung|
|DIAGRAMNET-51422|VSDX to PDF - the shadows are being ignored on process shapes|Erweiterung|
|DIAGRAMNET-50467|VSD to PDF conversion, the company corporate logo is misplaced|Insekt|
|DIAGRAMNET-50469|VSD to PDF conversion, the radio shape text is slightly up than usual|Insekt|
|DIAGRAMNET-51199|Title text is not aligned on saving a VSDM to SVG|Insekt|
|DIAGRAMNET-51388|Probleme beim Laden und Speichern von vsdx-Dateien|Insekt|
|DIAGRAMNET-51398|VSD to PNG - the text position is incorrect|Insekt|
|DIAGRAMNET-51407|VSD to JPEG - the text items are misplaced|Insekt|
|DIAGRAMNET-51419|Die Größe von Formen wird in der Datei vsdx nicht richtig geändert|Insekt|
|DIAGRAMNET-51420|VSDX Datei wird nach dem Laden und Speichern beschädigt|Insekt|
|DIAGRAMNET-51421|VSDX to PDF - incorrect font color of the text|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt Copy-Member in der Page-Klasse hinzu**
Das Copy-Member nimmt eine Zielseiteninstanz als Parameter, um diese Seite zu klonen.

{{< highlight "java" >}}

 // import diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

Page newPage = new Page(1);

// copy diagram

newPage.Copy(diagram.Pages[0]);

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Kopieren Sie die Seite Visio in eine andere Seiteninstanz](https://docs.aspose.com/diagram/net/retrieve-get-copy-and-insert-a-page/#copy-visio-page-to-another-page-instance)
