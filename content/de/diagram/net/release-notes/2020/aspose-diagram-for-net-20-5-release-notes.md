---
id: "aspose-diagram-for-net-20-5-release-notes"
slug: "aspose-diagram-for-net-20-5-release-notes"
linktitle: "Aspose.Diagram for .NET 20.5 Versionshinweise"
title: "Aspose.Diagram for .NET 20.5 Versionshinweise"
weight: 30
description: "Aspose.Diagram for .NET 20.5 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 20.5.

{{% /alert %}} 
## **Verbesserungen und Änderungen**
VSD to PDF conversion, the right text alignment of the shapes is not preserved

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51088|Ruft eine falsche Seitenzahl von VSD ab|Erweiterung|
|DIAGRAMNET-51731|Bestimmen Sie, ob eine Form eine andere Form in diagram schneidet|Erweiterung|
|DIAGRAMNET-51833|Aspose.Diagram 20.4: Visio Dokumentversion wird nicht unterstützt|Erweiterung|
|DIAGRAMNET-50361|VSD to PDF conversion, the right text alignment of the shapes is not preserved|Insekt|
|DIAGRAMNET-50955|The text items of diamond shapes are displaced on converting a VSDX to PNG|Insekt|
|DIAGRAMNET-50990|Plus, negative and dollar signs are not properly aligned on converting a VSDX to PNG|Insekt|
|DIAGRAMNET-51815|Eine große Anzahl von Textzeilen in Form kann zu einer offensichtlichen Verschiebung auf der Unterseite führen|Insekt|
|DIAGRAMNET-51820|Bewertungswasserzeichen passt nicht auf eine Seite|Insekt|
|DIAGRAMNET-51821|Visio zu HTML – Probleme mit Bildern und Links in der Ausgabe|Insekt|
|DIAGRAMNET-51823|While convert Visio to SVG. Some images have issue Icon Missing|Insekt|
|DIAGRAMNET-51824|While convert Visio to SVG. Content Alignment wrong|Insekt|
|DIAGRAMNET-51826|While convert Visio to SVG. Icon Missing|Insekt|
|DIAGRAMNET-51827|While convert Visio to SVG - QR Code Missing|Insekt|
|DIAGRAMNET-51828|While convert Visio to SVG - PDF icon Missing|Insekt|
|DIAGRAMNET-51829|While convert Visio to SVG - Icon lost (Missing)|Insekt|
|DIAGRAMNET-51830|While convert Visio to SVG - Image lost (Missing)|Insekt|
|DIAGRAMNET-51831|Visio to HTML - image and links issues in the output|Insekt|
|DIAGRAMNET-51834|Visio save HTML - wrong connectors|Insekt|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **Fügt IsIntersect in Form hinzu**
- Gibt an, ob diese Form eine andere Form schneidet.

{{< highlight "java" >}}

Shape s1 = diagram.Pages[0].Shapes.GetShape(1);

Shape s2 = diagram.Pages[0].Shapes.GetShape(2);

bool isIntersect = s1.IsIntersect(s2);

{{< /highlight >}}



