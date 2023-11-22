---
id: "aspose-diagram-for-java-17-02-0-release-notes"
slug: "aspose-diagram-for-java-17-02-0-release-notes"
linktitle: "Aspose.Diagram for Java 17.02.0 Versionshinweise"
title: "Aspose.Diagram for Java 17.02.0 Versionshinweise"
weight: 110
description: "Aspose.Diagram for Java 17.02.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.02.0](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-02-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50037|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Insekt|
|DIAGRAMJAVA-50365|A blank page is generated while converting a Visio page with equations to PNG.|Insekt|
|DIAGRAMJAVA-50461|Borders are missing while converting VSDX to PNG.|Insekt|
|DIAGRAMJAVA-50462|Symbol disappears while converting VSDX to PNG.|Insekt|
|DIAGRAMJAVA-50463|Symbol disappears while converting VSDX to SVG.|Insekt|
|DIAGRAMJAVA-50465|Color of the text is different while converting VSDX to PNG.|Insekt|
|DIAGRAMJAVA-50466|The text position is incorrect when VSD is converted to SVG format.|Insekt|
|DIAGRAMJAVA-50237|` `[VSDX to PDF]- Error message occurred when used LeagueGothic Regular font.|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Sehen Sie sich die Liste für alle Änderungen an, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt die Shape.getParentShape-Methode hinzu**
Die Shape.getParentShape-Methode ermöglicht es, die übergeordnete Form einer kürzlich verwendeten Form zu erhalten.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

Shape parentShape = shape.getParentShape();

System.out.println("Parent Shape's Properties:");

System.out.println("Shape ID: " + parentShape.getID());

System.out.println("Shape Name: " + parentShape.getName());

System.out.println("Shape Type: " + parentShape.getType());

{{< /highlight >}}
### **Fügt die Shape.isInGroup-Methode hinzu**
Die Shape.isInGroup-Methode ermöglicht es zu erkennen, ob die aktuelle Form Teil einer Gruppenform ist.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.getPages().getPage("Page-3").getShapes().getShape(13).getShapes().getShape(2);

System.out.println("Is it in a Group: " + shape.isInGroup());

{{< /highlight >}}
### **Fügt gemessene Klasse hinzu**
Die Metered-Klasse wird hinzugefügt. Es ermöglicht Entwicklern, die Evaluierungseinschränkungen von Aspose.Diagram API aufzuheben sowie API-Lizenzen zu verfolgen und zu warten. Es überwacht auch die regelmäßige Nutzung von Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Metered metered = new Metered();

// apply public and private keys

metered.setMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

1. [Legen Sie öffentliche und private Schlüssel fest, um die gemessene Lizenz anzuwenden](https://docs.aspose.com/diagram/de/java/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Rufen Sie die übergeordnete Form einer untergeordneten Form ab](https://docs.aspose.com/diagram/de/java/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Überprüfen Sie, ob sich die Form Visio in einer Gruppe von Formen befindet](https://docs.aspose.com/diagram/java/group-convert-and-verify-shapes/)


