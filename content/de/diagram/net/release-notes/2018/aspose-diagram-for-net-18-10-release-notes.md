---
id: "aspose-diagram-for-net-18-10-release-notes"
slug: "aspose-diagram-for-net-18-10-release-notes"
linktitle: "Aspose.Diagram for .NET 18.10 Versionshinweise"
title: "Aspose.Diagram for .NET 18.10 Versionshinweise"
weight: 30
description: "Aspose.Diagram for .NET 18.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 18.10](https://www.nuget.org/packages/Aspose.Diagram/18.10.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51527|Images get lost after converting VSDM to SVG|Erweiterung|
|DIAGRAMNET-51532|VSD to PDF - Shadow of the image is not correct|Erweiterung|
|DIAGRAMNET-51536|Shadow of the shape got removed after VSDX to SVG Conversion|Erweiterung|
|DIAGRAMNET-51544|Underline is removed from text after converting VSDM to SVG|Erweiterung|
|DIAGRAMNET-51558|Implementieren Sie Getter für Shape.ConnectorsType|Erweiterung|
|DIAGRAMNET-51520|VDX to HTML - Extra Lines are appearing in the output|Insekt|
|DIAGRAMNET-51521|Die Schriftart in diagram wird geändert, nachdem VSD als VSDX gespeichert wurde|Insekt|
|DIAGRAMNET-51523|VSDX to SVG - Arrow heads are missing|Insekt|
|DIAGRAMNET-51524|VSDM to SVG - Blue Crosses appeared in output file|Insekt|
|DIAGRAMNET-51525|Shape of decision changes from diamond to square while VSDM to SVG conversion|Insekt|
|DIAGRAMNET-51528|Shape of decision changes from diamond to square while VSDM to SVG conversion|Insekt|
|DIAGRAMNET-51529|VSDM to SVG - Dotted lines converted into filled lines|Insekt|
|DIAGRAMNET-51531|Shapes are being shifted to right side after converting VSDX to SVG|Insekt|
|DIAGRAMNET-51533|Red Crosses appeared after VISIO to SVG Conversion|Insekt|
|DIAGRAMNET-51534|Ein roter Punkt erschien in der unteren linken Ecke der Form|Insekt|
|DIAGRAMNET-51538|Pictures are lost after converting VSDX to PDF|Insekt|
|DIAGRAMNET-51541|Text is being invisible after converting VSDX to SVG|Insekt|
|DIAGRAMNET-51542|Text got deleted after VSDX to SVG Conversion|Insekt|
|DIAGRAMNET-51543|Time and date format is changed after VSDM TO SVG|Insekt|
|DIAGRAMNET-51545|VSDX to SVG - Text is wrapped in output|Insekt|
|DIAGRAMNET-51546|VSDX to SVG - Text is wrapped in output|Insekt|
|DIAGRAMNET-51547|VSDX to SVG - Text is wrapped in output|Insekt|
|DIAGRAMNET-51548|VSDX to SVG - Text is wrapped in output|Insekt|
|DIAGRAMNET-51551|Korrekte Themenfarbe von Formen kann nicht abgerufen werden|Insekt|
|DIAGRAMNET-51552|Reversed arrowheads showing in SVG conversion|Insekt|
|DIAGRAMNET-51559|Text Resizing issue while converting VSDM to SVG|Insekt|
|DIAGRAMNET-51560|Connector Lines become thin after converting to SVG|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
#### **InheritLine in Form hinzugefügt**
Enthält die Linienformatierungswerte für die Form, die von der übergeordneten Formatvorlage und der Masterform übernommen werden.

{{< highlight "java" >}}

 		Line line = shape.InheritLine;

{{< /highlight >}}


#### **GetConnectorsType in Shape hinzugefügt**
Konnektortyp abrufen

{{< highlight "java" >}}

 Shapes.GetShape(1).GetConnectorsType()

{{< /highlight >}}

