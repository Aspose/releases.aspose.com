---
id: "aspose-diagram-for-net-20-2-release-notes"
slug: "aspose-diagram-for-net-20-2-release-notes"
linktitle: "Aspose.Diagram for .NET 20.2 Versionshinweise"
title: "Aspose.Diagram for .NET 20.2 Versionshinweise"
weight: 60
description: "Aspose.Diagram for .NET 20.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for .NET 20.2.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51747|Dateiänderungen nach Visio vsd->vsdx Konvertierung|Erweiterung|
|DIAGRAMNET-51750|Flag "HasHiddenInfo" hinzufügen|Erweiterung|
|DIAGRAMNET-51748|Add PNG to Diagram - transparency is lost|Insekt|
|DIAGRAMNET-51749|Beim Speichern des Dokuments Visio tritt ein Fehler auf|Insekt|
|DIAGRAMNET-51751|VSDX to PNG - Extra image is shown|Insekt|
|DIAGRAMNET-51752|VSDX to PNG - Extra space is shown|Insekt|
|DIAGRAMNET-51753|VSDX to PNG - Icons position is changing|Insekt|
|DIAGRAMNET-51754|VSDX to PNG - Question mark icon position is changed|Insekt|
|DIAGRAMNET-51762|PDF generated is different comparing to the input Visio diagram|Insekt|
|DIAGRAMNET-51763|VSDX to PNG - Information is missing in the output|Insekt|
## ` `**Öffentliche API und rückwärtsinkompatible Änderungen**
` ` Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden das Aspose.Diagram Support-Forum.
### **EnlargePage in ImageSaveOptions hinzugefügt**
- Gibt an, ob die Seite vergrößert werden soll

{{< highlight "java" >}}

 Aspose.Diagram.Saving.ImageSaveOptions opt = new Aspose.Diagram.Saving.ImageSaveOptions(Aspose.Diagram.SaveFileFormat.PNG);

opt.EnlargePage = false;

{{< /highlight >}}
### **HasHiddenInfo in Diagram hinzugefügt**
- Gibt an, ob diese diagram versteckte Informationen enthält.



{{< highlight "java" >}}

 diagram.HasHiddenInfo();

{{< /highlight >}}




