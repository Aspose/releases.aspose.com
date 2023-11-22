---
id: "aspose-diagram-for-net-22-1-release-notes"
slug: "aspose-diagram-for-net-22-1-release-notes"
linktitle: "Aspose.Diagram for .NET 22.1 Versionshinweise"
title: "Aspose.Diagram for .NET 22.1 Versionshinweise"
weight: 27
description: "Aspose.Diagram for .NET 22.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 22.1.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50560|Support saving diagrams to HTML with or without embedded resources|Erweiterung|
|DIAGRAMNET-52499|Unterstützung für das Speichern von HTML in einem einzelnen Stream hinzufügen|Erweiterung|
|DIAGRAMNET-50562|VSDX to PDF - Shapes are missing from the output|Insekt|
|DIAGRAMNET-50780|The border lines of the tables are not visible on saving a VSDX to PDF|Insekt|
|DIAGRAMNET-50962|The border lines of tables are missing on converting a VSDX to PNG|Insekt|
|DIAGRAMNET-50992|The left border line of the table is not visible on converting a VSDX to PDF|Insekt|
|DIAGRAMNET-51034|The shading of shapes is missing on converting a VSDX to PDF|Insekt|
|DIAGRAMNET-51186|Incorrect layout of meta type shapes on converting a VSD to PDF|Insekt|
|DIAGRAMNET-51226|Aspose.Diagram 17.3.0: Saving to HTML stream do not embed external resources|Insekt|
|DIAGRAMNET-52506|Page.Copy() kopiert die Änderungen des Entwicklers nicht|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.


### **Fügt SaveAsSingleFile in HTMLSaveOptions hinzu**
- Gibt an, ob die HTML-Datei als einzelne Datei gespeichert werden soll.

{{< highlight "java" >}}

    HTMLSaveOptions ho = new HTMLSaveOptions();
    ho.SaveAsSingleFile = true;

{{< /highlight >}}