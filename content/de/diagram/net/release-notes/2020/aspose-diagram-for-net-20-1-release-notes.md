---
id: "aspose-diagram-for-net-20-1-release-notes"
slug: "aspose-diagram-for-net-20-1-release-notes"
linktitle: "Aspose.Diagram for .NET 20.1 Versionshinweise"
title: "Aspose.Diagram for .NET 20.1 Versionshinweise"
weight: 70
description: "Aspose.Diagram for .NET 20.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 20.1.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51198|Shade on hyperlink button is not rendered correctly on saving VSDM to SVG|Erweiterung|
|DIAGRAMNET-51526|VSDX to PDF - Gradient fill for arrowheads lost in resultant PDF|Erweiterung|
|DIAGRAMNET-51539|The gradient in shapes has lost in output SVG|Erweiterung|
|DIAGRAMNET-50705|VSD to SVG export - Meta type shapes turn into messy symbols|Insekt|
|DIAGRAMNET-51664|Die Datei wird beschädigt, nachdem das unbenutzte Design entfernt wurde|Insekt|
|DIAGRAMNET-51665|Bilder werden nach dem Entfernen nicht verwendeter Designs als X angezeigt|Insekt|
|DIAGRAMNET-51684|Beim Entfernen unbenutzter Masterformen und -stile hat nur das Bild ein Problem|Insekt|
|DIAGRAMNET-51726|Hintergrundbild fehlt (PowerPoint wird in VISIO hinzugefügt), während unbenutzte Masterformen und -stile entfernt werden|Insekt|
|DIAGRAMNET-51737|Visio zu HTML – Problem mit der Bildgröße|Insekt|
|DIAGRAMNET-51743|Private Informationen aus Visio entfernen – das Problem mit der Dokumentengröße Visio|Insekt|
|DIAGRAMNET-51745|Seltsamer Fehler tritt in der WPF-Anwendung auf, wenn VSD in VSDX konvertiert wird|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
- Seiten zu Ladeoptionen hinzugefügt – Gibt den Index der zu ladenden Seiten an.



{{< highlight "java" >}}

Aspose.Diagram.LoadOptions options = new Aspose.Diagram.LoadOptions(LoadFileFormat.VSDX);

options.Pages = new ArrayList();

options.Pages.Add(0);

{{< /highlight >}}

- SetFontSources in FontConfigs hinzugefügt - Legt die Quellen der Schriftarten fest

{{< highlight "java" >}}

Aspose.Diagram.MemoryFontSource sc1 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource sc2 = new Aspose.Diagram.MemoryFontSource(b);

Aspose.Diagram.MemoryFontSource[]sc = new Aspose.Diagram.MemoryFontSource[]{ sc1, sc2 };

Aspose.Diagram.FontConfigs.SetFontSources(sc); 

{{< /highlight >}}
