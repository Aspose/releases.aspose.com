---
id: "aspose-diagram-for-net-18-9-release-notes"
slug: "aspose-diagram-for-net-18-9-release-notes"
linktitle: "Aspose.Diagram for .NET 18.9 Versionshinweise"
title: "Aspose.Diagram for .NET 18.9 Versionshinweise"
weight: 40
description: "Aspose.Diagram for .NET 18.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 18.9](https://www.nuget.org/packages/Aspose.Diagram/18.9.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51509|VSDX to PNG - Line opacity lost in output image|Erweiterung|
|DIAGRAMNET-51510|VSDX to SVG - Line opacity lost in output image|Erweiterung|
|DIAGRAMNET-51516|Führen Sie mehrere VISIO-Dateien zu einer einzigen Ausgabe zusammen|Erweiterung|
|DIAGRAMNET-50272|VSD to SVG conversion - Some connection points have wrong position and size|Insekt|
|DIAGRAMNET-50273|VSD to SVG - The alignment of shape text items are incorrect|Insekt|
|DIAGRAMNET-50487|VSD to HTML - Slash character between the value is misplaced|Insekt|
|DIAGRAMNET-50975|VSDX to PDF - Background color of the shape is black|Insekt|
|DIAGRAMNET-50976|VSDX to HTML - Background color of the shape is black|Insekt|
|DIAGRAMNET-50980|VSDX to PNG - Numbers inside the diamond shapes are misplaced|Insekt|
|DIAGRAMNET-51129|The text items are not aligned properly on converting a VSD to PDF|Insekt|
|DIAGRAMNET-51511|Additional arrowheads in PNG conversion|Insekt|
|DIAGRAMNET-51512|Additional arrowheads showing in SVG conversion|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
#### **Combine-Methode in Klasse Diagram hinzugefügt**
Kombiniert ein Diagram-Objekt mit einem anderen Diagram-Objekt.

{{< highlight "java" >}}

             Diagram diagramF = new Diagram( "f.vsdx");

            Diagram diagramS = new Diagram( "s.vsdx");

            diagramF.Combine(diagramS);

{{< /highlight >}}
