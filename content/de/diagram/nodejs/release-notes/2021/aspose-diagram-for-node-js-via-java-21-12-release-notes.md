---
id: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 21.12 Release Notes"
title: "Aspose.Diagram for Node.js via Java 21.12 Release Notes"
weight: 3
description: "Aspose.Diagram for Node.js via Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 21.12.


{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|Text auf geradem Verbindungsstück zentrieren|Insekt|
|DIAGRAMJAVA-50839|Sie müssen einen geraden Verbinder zwischen den Formen zeichnen|Insekt|
## `?`**Öffentliche API und rückwärtsinkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.


### **Fügt IsSavingImageSeparately in SVGSaveOptions hinzu**
- Legt fest, ob das Bild separat gespeichert wird.

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **Fügt CustomImagePath in SVGSaveOptions hinzu**
- Der benutzerdefinierte Pfad (URL) des Benutzers, der in der generierten SVG-Datei für das Bild gespeichert ist. Wenn nicht vom Benutzer definiert, wird das aktuelle Verzeichnis verwendet.

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **Fügt SaveForegroundPagesOnly in PrintSaveOptions hinzu**
- Gibt an, ob alle Seiten gedruckt werden oder nur der Vordergrund.

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}
