---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Versionshinweise"
title: "Aspose.Diagram for .NET 17.02.0 Versionshinweise"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-50018|Unterstützung für CLS-konform hinzugefügt.|Neue Funktion|
|DIAGRAMNET-51110|Integriert mit Messgerät.|Neue Funktion|
|DIAGRAMNET-51143|Fähigkeit, die Gruppe einer bestimmten Form zu erhalten.|Neue Funktion|
|DIAGRAMNET-51144|Fähigkeit, das übergeordnete Element einer bestimmten Form zu erhalten.|Neue Funktion|
|DIAGRAMNET-50149|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Insekt|
|DIAGRAMNET-50579|VSDX to PDF conversion, incorrect background color of the shape.|Insekt|
|DIAGRAMNET-50984|The border lines of the table are missing on converting a VSDX to PNG.|Insekt|
|DIAGRAMNET-50985|The text items are not aligned properly on converting a VSDX to PNG.|Insekt|
|DIAGRAMNET-50999|Rendering incorrect color of shapes on converting a VSD to PNG.|Insekt|
|DIAGRAMNET-51002|Die HTMLSaveOptions.DefaultFont-Eigenschaft funktioniert nicht wie erwartet.|Insekt|
|DIAGRAMNET-51049|The color of shapes is not being rendered correctly on converting a VSD to HTML.|Insekt|
|DIAGRAMNET-51080|The wrong text alignment of shapes on saving in EMF.|Insekt|
|DIAGRAMNET-51132|The rounded shape corners are being changed on converting a VSD to PDF.|Insekt|
|DIAGRAMNET-51133|The layout of dynamic arrow connector is changed on converting a VSD to PDF.|Insekt|
|DIAGRAMNET-51135|The Visio shapes are displaced on converting a VSDX to PDF.|Insekt|
|DIAGRAMNET-51136|The vertical text appears as horizontal text on converting a VSDX to PDF.|Insekt|
|DIAGRAMNET-51140|Vertical text box is overhanging the edge of the node while converting VSDX to PDF.|Insekt|
|DIAGRAMNET-51138|Beim Laden einer VSDX diagram ist ein Fehler aufgetreten.|Ausnahme|
|DIAGRAMNET-51139|Can't access file error occurred on converting a VSDX to HTML.|Ausnahme|
|DIAGRAMNET-51148|NullReferenceException at Diagram.Save while converting VSD to HTML.|Ausnahme|
|DIAGRAMNET-51149|NullReferenceException bei Diagram.Speichern, wenn die CustomProp.Name-Eigenschaft nicht festgelegt ist|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt die Shape.ParentShape-Eigenschaft hinzu**
Die Shape.ParentShape-Eigenschaft ermöglicht es, die übergeordnete Form einer kürzlich verwendeten Form zu erhalten.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Shape parentShape = shape.ParentShape;

Console.WriteLine("Parent Shape's Properties:");

Console.WriteLine("Shape ID: " + parentShape.ID);

Console.WriteLine("Shape Name: " + parentShape.Name);

Console.WriteLine("Shape Type: " + parentShape.Type);

{{< /highlight >}}
### **Fügt die Shape.IsInGroup-Methode hinzu**
Die Shape.IsInGroup-Methode ermöglicht es zu erkennen, ob die aktuelle Form Teil einer Gruppenform ist.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Fügt gemessene Klasse hinzu**
Die Metered-Klasse wird hinzugefügt. Es ermöglicht Entwicklern, die Evaluierungseinschränkungen von Aspose.Diagram API aufzuheben sowie API-Lizenzen zu verfolgen und zu warten. Es überwacht auch die regelmäßige Nutzung von Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Legen Sie öffentliche und private Schlüssel fest, um die gemessene Lizenz anzuwenden](https://docs.aspose.com/diagram/de/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Rufen Sie die übergeordnete Form einer untergeordneten Form ab](https://docs.aspose.com/diagram/de/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Überprüfen Sie, ob sich die Form Visio in einer Gruppe von Formen befindet](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)
