---
id: "aspose-diagram-for-net-19-2-release-notes"
slug: "aspose-diagram-for-net-19-2-release-notes"
linktitle: "Aspose.Diagram for .NET 19.2 Versionshinweise"
title: "Aspose.Diagram for .NET 19.2 Versionshinweise"
weight: 110
description: "Aspose.Diagram for .NET 19.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.2](https://www.nuget.org/packages/Aspose.Diagram/19.2.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50009|The heart shape is mixed-up when exporting VSD drawing in PDF file format|Erweiterung|
|DIAGRAMNET-50010|VSD to PDF exports multiple zigzag lines with a concurrent point instead of a single curve line|Erweiterung|
|DIAGRAMNET-51257|Unterstützung der NUBRS-Linie beim Exportieren einer Zeichnung hinzufügen|Erweiterung|
|DIAGRAMNET-51611|Prop.Prompt.Value kann nicht korrekt abgerufen werden|Erweiterung|
|DIAGRAMNET-50355|Gebogene Linien werden als gerade Linien exportiert|Insekt|
|DIAGRAMNET-50702|VSDX to PDF export - the curved connectors turn into straight|Insekt|
|DIAGRAMNET-51348|VSDX to PDF - Incorrect rendering of letters|Insekt|
|DIAGRAMNET-51399|VSD to PNG - the curved line is converted to straight line|Insekt|
|DIAGRAMNET-51448|VSD to PNG - the ellipse is missing around the word network|Insekt|
|DIAGRAMNET-51472|VSD to PDF - the curved lines are being exported as straight lines|Insekt|
|DIAGRAMNET-51507|VSDX to PNG - filled oval shapes are missing in the output|Insekt|
|DIAGRAMNET-51508|VSDX to SVG - filled oval shapes are missing in the output|Insekt|
|DIAGRAMNET-51537|VSDX to SVG - curved connectors become straight connectors when VSDX is rendered to PDF|Insekt|
|DIAGRAMNET-51540|Formkanten wurden nach der Konvertierung in quadratisch geändert|Insekt|
|DIAGRAMNET-51577|VISIO to SVG - output is not correct|Insekt|
|DIAGRAMNET-51592|Gebogene Linien werden während der Konvertierung in gerade Linien umgewandelt|Insekt|
|DIAGRAMNET-51600|Gerade Linien werden zu Spitzen, wenn eine diagram als anderes Format gespeichert wird|Insekt|
|DIAGRAMNET-51604|VSDX to PDF conversion error - black ellipses|Insekt|
|DIAGRAMNET-51605|Aktualisieren Sie API-Referenzen und fügen Sie Details zur Shape.SetAngle()-Methode hinzu|Insekt|
|DIAGRAMNET-51610|VSDX to SVG - text is not rendering in the correct font|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügen Sie InheritProps in Form hinzu**
Enthält die Requisiten für die Form, die von der Masterform geerbt wird.

{{< highlight "java" >}}

  foreach (Aspose.Diagram.Prop prop in shape.InheritProps)

{

    Console.WriteLine(prop.Name);

    Console.WriteLine(prop.Label.Value);

    Console.WriteLine(prop.Prompt.Value);

    Console.WriteLine(prop.Type.Value.ToString());

    Console.WriteLine(prop.Value.Val);

    Console.WriteLine(prop.Format.Value);

}

{{< /highlight >}}
