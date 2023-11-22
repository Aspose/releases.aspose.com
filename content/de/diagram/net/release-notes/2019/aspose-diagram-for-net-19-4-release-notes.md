---
id: "aspose-diagram-for-net-19-4-release-notes"
slug: "aspose-diagram-for-net-19-4-release-notes"
linktitle: "Aspose.Diagram for .NET 19.4 Versionshinweise"
title: "Aspose.Diagram for .NET 19.4 Versionshinweise"
weight: 90
description: "Aspose.Diagram for .NET 19.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.4](https://www.nuget.org/packages/Aspose.Diagram/19.4.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51602|Eingebettetes XSLX-Objekt wird nach Manipulation beschädigt|Erweiterung|
|DIAGRAMNET-51625|Externe Excel-Daten in .vsdx-Dateien werden beim erneuten Speichern von Diagram entfernt|Erweiterung|
|DIAGRAMNET-51626|API verarbeitet keine Excel-Daten|Erweiterung|
|DIAGRAMNET-51627|Extrahieren Sie Formdaten auf der Grundlage der Dependson-Formel|Erweiterung|
|DIAGRAMNET-51629|Das Vergrößern einer Seite, um sie an eine Zeichnung anzupassen, scheint nicht zu funktionieren|Erweiterung|
|DIAGRAMNET-51176|The gradient title bar is changed on converting a VSDM to SVG|Insekt|
|DIAGRAMNET-51404|VSD bis Bild - Die Formfarbe ist dunkel|Insekt|
|DIAGRAMNET-51473|VDX to PDF - The incorrect background color|Insekt|
|DIAGRAMNET-51475|VSDX to PDF - The gradients are being rendered in reversed|Insekt|
|DIAGRAMNET-51616|Visio to PDF - Gradient is rendering upside down in output PDF|Insekt|
|DIAGRAMNET-51630|VSDX to HTML - Background color of shapes is not present in the output|Insekt|
|DIAGRAMNET-51631|VSDX to PDF - Background color of shapes is not present in the output|Insekt|
|DIAGRAMNET-51632|VSD to SVG - Unable to cast object of type ‘ ’ to type ‘ ’ Exception occurred|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt Aufzählung RemoveHiddenInfoItem hinzu**
Gibt das Entfernen versteckter Informationen für diagram an.
### **Fügt RemoveHiddenInfoItem in Diagram hinzu**
Entfernen Sie ungenutzte Informationen.

{{< highlight "java" >}}

diagram.RemoveHiddenInformation((int)(RemoveHiddenInfoItem.Shapes | RemoveHiddenInfoItem.Masters));

{{< /highlight >}}
