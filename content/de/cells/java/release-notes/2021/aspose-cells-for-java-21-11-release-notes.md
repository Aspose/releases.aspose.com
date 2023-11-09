---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 Versionshinweise"
title: "Aspose.Cells for Java 21.11 Versionshinweise"
weight: 2
description: "Aspose.Cells for Java 21.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43844| Eine Erweiterung, die für das Format der Buchhaltungszahlen benötigt wird|
|CELLSJAVA-43953|Rendern Sie den spezifischen Text/Teil „Cell“ und „Kommentar“, der ins Japanische übersetzt werden soll, in Excel in die PDF-Konvertierung|
|CELLSJAVA-43935|Problem mit der Schriftgröße des Formtexts beim Speichern und Laden der Datei XLS|
|CELLSJAVA-43952|Problem mit dem Ablauf der temporären Lizenz|
|CELLSJAVA-43954|XLSX bis PDF: Bild verursacht eine Ausnahme "java.lang.OutOfMemoryError: Java heap space"|
|CELLSJAVA-43902|Einige Grenzen von Excel, die in HTML konvertiert wurden, sind überflüssig|
|CELLSJAVA-43933|Beim Exportieren nach HTML mit nur einem Datum unterscheidet sich das bedingte Format von Excel|
|CELLSJAVA-43878| Falsche Position der Excel-Cluster-Balkendiagramm-Datenbeschriftungen|
|CELLSJAVA-43895|Linienform und andere Diagrammformen werden beim Konvertieren von XLS in XLSX nicht korrekt gerendert|
|CELLSJAVA-43932|Problem beim Festlegen der Position von Datenbeschriftungen für explodierte Donut-Diagramme im Ausgabebild|
|CELLSJAVA-43934|Die Beschriftungen des Kreisdiagramms stimmen nach dem Bearbeiten oder Aktualisieren des Diagramms nicht mit Excel überein|
|CELLSJAVA-43519|Verbundene Zellen, die in ausgeblendeten Zeilen oder Spalten enthalten sind, erzeugen eine ungleichmäßige HTML-Tabelle|
|CELLSJAVA-43962|Der Effekt ist inkonsistent, nachdem das bedingte Format in Excel in HTML konvertiert wurde|
|CELLSJAVA-43969|Ein Name mit COUNTIF-Funktion und externer Referenz erzeugt eine NullPointerException|
|CELLSJAVA-43903|java.lang.NumberFormatException: Für die Eingabezeichenfolge beim Rendern der Excel-Datei auf HTML|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt Aufzählung CellValueFormatStrategy.DisplayString hinzu.**

Mit dieser Strategie berücksichtigt Cell.GetStringValue(CellValueFormatStrategy) die Begrenzung der Spaltenbreite beim Formatieren der Zellenwerte mit dem Anzeigestil. Wenn das formatierte Ergebnis die verfügbare Breite überschreitet, können ein oder mehrere "#" zurückgegeben werden, genau wie MS Excel es für solche Zellen anzeigt.

### **Fügt die WorksheetCollection.ActiveSheetName-Eigenschaft hinzu.**

Ruft den aktiven Blattnamen der Arbeitsmappe ab und legt ihn fest.

### **Fügt die Klassen JsonLoadOptions und JsonSaveOptions hinzu.**

Stellt die Optionen zum Laden oder Speichern der Dateien dar.

### **Fügt die ImageSaveOptions.StreamProvider-Eigenschaft hinzu.**

Stellen Sie die Streams bereit, wenn es zwei oder mehr Seiten gibt.

### **Fügt die Enumerationen LoadFormat.Image und LoadFormat.Json hinzu.**

Stellt das Bild und den JSON-Typ dar.

### **Fügt die Enumerationen SaveFormat.Bmp, SaveFormat.Emf, SaveFormat.Gif, SaveFormat.JPG, SaveFormat.Json und SaveFormat.Png hinzu**

Neue unterstützte Speicherformate.

### **Fügt FileFormatType.Emf,FileFormatType.Gif,FileFormatType.JPG,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf-Aufzählung hinzu**

Neue unterstützte Dateiformattypen.

