---
id: "aspose-diagram-for-net-21-9-release-notes"
slug: "aspose-diagram-for-net-21-9-release-notes"
linktitle: "Aspose.Diagram for .NET 21.9 Versionshinweise"
title: "Aspose.Diagram for .NET 21.9 Versionshinweise"
weight: 4
description: "Aspose.Diagram for .NET 21.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 21.9.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50164|Layout überarbeiten der Option CompactTree funktioniert nicht wie erwartet|Erweiterung|
|DIAGRAMNET-50997|Die Layoutoptionen eines VDX diagram können nicht eingestellt werden|Erweiterung|
|DIAGRAMNET-52117|Unterstützung für Abbruchtoken zur Methode Diagram hinzufügen|Erweiterung|
|DIAGRAMNET-52196|Laden und Speichern von vsdx Feldtext verloren|Erweiterung|
|DIAGRAMNET-52197|Laden und Speichern von vsdx Änderungswert von DisplayMode|Erweiterung|
|DIAGRAMNET-52205|Doppelklicken Sie auf ein Ereignis, das in der Form fehlt|Erweiterung|
|DIAGRAMNET-51877|Ausnahme „Parameter ist nicht gültig“ beim Rendern der Datei VSD|Insekt|
|DIAGRAMNET-52114|"Parameter is not valid." exception when rendering VSD file to PNG/JPG|Insekt|
|DIAGRAMNET-52124|Speichern von Visio als HTML-Problem|Insekt|
|DIAGRAMNET-52127|Saving Visio with helper lines to HTML issue|Insekt|
|DIAGRAMNET-52148|VSDX to PDF - Strikethrough text is not correct in PDF|Insekt|
|DIAGRAMNET-52150|Wert der benutzerdefinierten Zellformel CONT kann nicht extrahiert werden.|Insekt|
|DIAGRAMNET-52229|Benutzerdefinierte Zelle wird umbenannt|Insekt|
|DIAGRAMNET-52231|Die Option "Klebe" des Verbinders zur Form geht verloren|Insekt|
|DIAGRAMNET-52252|Formumriss wird beim Speichern von visio in HTML abgeschnitten|Insekt|
|DIAGRAMNET-52253|Nach dem Speichern der Datei .vtx in .vsdx ist der hinzugefügte Stecker aus der Schablone defekt|Insekt|
|DIAGRAMNET-52266|Benutzerdefinierte Zellen können nicht entfernt werden|Insekt|

## **Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.

### **Fügt DependsOnShapes in Form hinzu**
- Gibt ein Array zurück, das die Bezeichner der Shapes enthält, die von einem Shape abhängig sind.



{{< highlight "java" >}}

long[]shapeids = shape.DependsOnShapes();

{{< /highlight >}}



