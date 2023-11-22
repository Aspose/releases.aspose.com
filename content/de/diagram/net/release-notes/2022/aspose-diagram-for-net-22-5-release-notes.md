---
id: "aspose-diagram-for-net-22-5-release-notes"
slug: "aspose-diagram-for-net-22-5-release-notes"
linktitle: "Aspose.Diagram for .NET 22.5 Versionshinweise"
title: "Aspose.Diagram for .NET 22.5 Versionshinweise"
weight: 23
description: "Aspose.Diagram for .NET 22.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 22.5.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-52802|Formel/Wert aktualisiert Felder nicht|Erweiterung|
|DIAGRAMNET-52803|VSDX to HTML: Output file not saving in Async method until program completely executes|Erweiterung|
|DIAGRAMNET-52793|API funktioniert nicht mit einer gültigen Lizenzversion 22.4|Insekt|
|DIAGRAMNET-52806|Shifted indent in PDF from VSDX|Insekt|
|DIAGRAMNET-52807|In der Tabelle vorhandener Text wird beim Konvertieren der .vsdx-Datei in eine PDF-Datei entfernt [FORTS.]|Insekt|
|DIAGRAMNET-52808|Problem converting VSDX to PDF [CONT.]|Insekt|
|DIAGRAMNET-52810|Visio Als Bilder gespeicherte Formen sind falsch|Insekt|
|DIAGRAMNET-52811|Shapes are missing after saving Visio to HTML|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **Fügt DisplayValue in Feld hinzu**
- Ruft den formatierten Zeichenfolgenwert dieses Felds ab.

{{< highlight "java" >}}
String str = shape.Fields[0].DisplayValue;
{{< /highlight >}}

### **Fügt InheritParas in Form hinzu**
- Enthält die Paras für die Form, die vom übergeordneten Stil und vom Master geerbt wird

{{< highlight "java" >}}
ParaCollection paras = shape.InheritParas;
Console.WriteLine(paras[0].HorzAlign.Value);
{{< /highlight >}}