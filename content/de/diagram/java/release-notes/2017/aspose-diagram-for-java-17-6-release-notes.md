---
id: "aspose-diagram-for-java-17-6-release-notes"
slug: "aspose-diagram-for-java-17-6-release-notes"
linktitle: "Aspose.Diagram for Java 17.6 Versionshinweise"
title: "Aspose.Diagram for Java 17.6 Versionshinweise"
weight: 70
description: "Aspose.Diagram for Java 17.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Diagram for Java 17.6](https://releases.aspose.com/diagram/java/release-notes/2017/aspose-diagram-for-java-17-6-release-notes/).

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50500|Ausgabe VSDX - die manuell hinzugefügte Formgröße wird nicht geändert|Erweiterung|
|DIAGRAMJAVA-50503|Ausgabe VSDX - der Textüberlauf beim Hinzufügen von mehrzeiligem Text|Erweiterung|
|DIAGRAMJAVA-50505|Beim Konvertieren des Zeichenblatts in ein Bild ist ein Nullzeigerfehler aufgetreten|Insekt|
|DIAGRAMJAVA-50484|Vertikale Textanzeige der Entscheidungsfeldform beim Speichern einer Zeichnung im Format VSDX|Insekt|
|DIAGRAMJAVA-50486|Vertikale Textanzeige der vordefinierten Prozessform beim Speichern einer Zeichnung im Format VSDX|Insekt|
|DIAGRAMJAVA-50492|Die Formeln in den Zellen Breite und Höhe bleiben nicht erhalten|Insekt|
|DIAGRAMJAVA-50493|Missing characters on converting a VSD to SVG|Insekt|
|DIAGRAMJAVA-50494|Ausgabe VSDX - Die Verbindungslinien verbinden sich nicht mitten in Prozessformen|Insekt|
|DIAGRAMJAVA-50499|VSDX to PNG - a white horizontal line appears at the bottom of shape|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Sehen Sie sich die Liste für alle Änderungen an, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt die refreshData-Methode in der Shape-Klasse hinzu**
Die Shape.refreshData-Methode ermöglicht es Entwicklern, die Daten zu aktualisieren, nachdem sie die Position der Form, den Text der Form, Geoms und Verbindungen geändert haben.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the Visio drawing

Diagram diagram = new Diagram(@"c:\temp\Drawing1.vsdx");

//Find a particular shape and update its XForm

for(Shape shape :(Iterable<Shape>) diagram.getPages().get(0).getShapes())

{

    if (shape.getNameU().toLowerCase() == "process" && shape.getID() == 1)

    {

        shape.getXForm().getPinX().setValue(5);

        shape.getXForm().getPinY().setValue(5);

        shape.refreshData();

    }

}

{{< /highlight >}}
