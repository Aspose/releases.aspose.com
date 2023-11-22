---
id: "aspose-diagram-for-net-20-8-release-notes"
slug: "aspose-diagram-for-net-20-8-release-notes"
linktitle: "Aspose.Diagram for .NET 20.8 Versionshinweise"
title: "Aspose.Diagram for .NET 20.8 Versionshinweise"
weight: 14
description: "Aspose.Diagram for .NET 20.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 20.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51886|Erstellen Sie die Möglichkeit, Ole-Objekte wie Wörter, Zellen, Folien usw. in die Diagram in die einzelne Form einzufügen, die sowohl Objektdaten als auch ein Vorschaubild enthält.|Erweiterung|
|DIAGRAMNET-51888|Visio to PDF - API is taking long time for conversion|Erweiterung|
|DIAGRAMNET-51889|Speichern in einer PDF-Schleife von mehr als 20 Minuten|Erweiterung|
|DIAGRAMNET-51893|Missing viewBox attribute after VSDX to SVG conversion|Erweiterung|
|DIAGRAMNET-51851|VSDX to PDF - some icons are missing and some not rendered correctly|Insekt|
|DIAGRAMNET-51873|VSDX to PDF - Content is out on left in the output PDF|Insekt|
|DIAGRAMNET-51874|VSDX to PDF - content and lines are missing in the output|Insekt|
|DIAGRAMNET-51876|VSDX to PNG - some shapes are incorrect in the output|Insekt|
|DIAGRAMNET-51879|Visio to PDF - output is not correct|Insekt|
|DIAGRAMNET-51894|System.NullReferenceException beim Laden von diagram|Insekt|
|DIAGRAMNET-51895|Gruppeneigenschaftsdaten wie SelectionModel, DisplayMode können nicht abgerufen werden|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**  ##
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.

####  Methode AddShape in Seite hinzugefügt ####
```
Diagram diagram = new Diagram();

// Get page object by index
Aspose.Diagram.Page page0 = diagram.Pages[0];
// set pinX, pinY, width and height
double pinX = 2, pinY = 2, width = 4, hieght = 3;

// Import ole as Visio shape word
page0.AddShape(pinX, pinY, width, hieght, new FileStream( "imageword.emf", FileMode.OpenOrCreate), new FileStream( "wordsource.doc", FileMode.OpenOrCreate));
```
