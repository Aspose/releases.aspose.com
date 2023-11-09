---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Versionshinweise"
title: "Aspose.Cells for Android via Java 19.6 Versionshinweise"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Android via Java 19.6.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42914|Große bedingte Formate verursachen eine OOM-Ausnahme|Erweiterung|
|CELLSJAVA-42916|Datenformatproblem nach Workbook.save()|Erweiterung|
|CELLSJAVA-42930|Fehler beim Laden von Excel95|Erweiterung|
|CELLSJAVA-42927|Gespeicherte Datei wird in Excel nach dem Löschen von Spalten langsam geöffnet|Erweiterung|
|CELLSJAVA-42857|Falscher Wert für Formen im exportierten PDF angezeigt|Insekt|
|CELLSJAVA-42890|Das Bild ist nach der Konvertierung undurchsichtig und nicht transparent - Excel-zu-HTML-Rendering|Insekt|
|CELLSJAVA-42893|Diagramm fehlt in Excel zum Rendern von HTML|Insekt|
|CELLSJAVA-42899|Problem mit Excel an HTML|Insekt|
|CELLSJAVA-42903|Darstellungsproblem von Excel zu HTML unter CentOS|Insekt|
|CELLSJAVA-42882|Es konnten keine Daten aus einer MS Excel 95 XLS-Datei extrahiert werden|Insekt|
|CELLSJAVA-42887|Berechnungsunterschied zwischen MS Excel und Aspose.Cells|Insekt|
|CELLSJAVA-42891|Die XIRR-Funktion gibt einen numerischen Fehler aus, wenn ein Nullwert im Bereich vorhanden ist|Insekt|
|CELLSJAVA-42909|Problem mit DATEVALUE-Funktion|Insekt|
|CELLSJAVA-42910|Problem mit der VLOOKUP-Funktion, wenn ein Zeichen in der Zeichenfolge vorhanden ist|Insekt|
|CELLSJAVA-42911|Problem bei Verwendung der TEXT-Funktion für Datumsangaben|Insekt|
|CELLSJAVA-42896|Umstellung auf PDF schaltet Telefonnummern um|Insekt|
|CELLSJAVA-42900|Die Umwandlung in PDF ändert die Textreihenfolge|Insekt|
|CELLSJAVA-42932|Bedingter Formatierungsfehler mit der Style.getDisplayStyle-Methode|Insekt|
|CELLSJAVA-42928|Einige Zeilen spiegeln sich nicht in der Konvertierung von XLSX in PDF wider|Insekt|
|CELLSJAVA-42904|Das Header-Bild beschädigt scheinbar die Datei|Insekt|
|CELLSJAVA-42907|Filter nach dem Speichern der Arbeitsmappe verloren|Insekt|
|CELLSJAVA-42915|Filter werden nach dem Hinzufügen eines Blatts zur Arbeitsmappe geändert|Insekt|
|CELLSJAVA-42918|Das Diagramm der konvertierten Datei wurde abgeflacht (Konvertierung von XLS in XLSX)|Insekt|
|CELLSJAVA-42938|Beim Laden der Datei XLSX wird die Anwendung angehalten|Insekt|
|CELLSJAVA-42881|Ausnahme "java.lang.IllegalStateException: Invalid encoding: null " beim Laden einer MS Excel 5.0/95 XLS-Datei|Ausnahme|
|CELLSJAVA-42884|Ausnahme "java.lang.ArrayIndexOutOfBoundsException" beim Laden einer MS Excel 5.0/95 XLS Datei|Ausnahme|
|CELLSJAVA-42859|CellsException für das Laden des Namens aus der Datei ODS|Ausnahme|
|CELLSJAVA-42908|Ausnahme beim Aufrufen von Name.getRefersTo()|Ausnahme|
|CELLSJAVA-42926|IllegalStateException beim Laden der Arbeitsmappe|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Android via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.
### **Fügt den StreamProviderOptions-Konstruktor hinzu**
Neue StreamProviderOptions.
### **Fügt FileFormatType.GraphChart-Aufzählung hinzu**
Stellt die eingebettete Diagrammdatei dar.
### **Fügt ImportTableOptions.CheckMergedCells-Eigenschaften hinzu**
Gibt an, ob verbundene Zellen beim Importieren von Daten überprüft werden.
### **Fügt ODSCellFieldCollection, ODSCellField-Klassen und ODSCellFieldType-Enum hinzu**
Repräsentiert das Zellenfeld von ODS.
### **Fügt Cells.ODSCellFields-Eigenschaften hinzu**
Ruft die Liste der Zellenfelder von ODS ab.
### **Fügt die ODSPageBackground-Klasse und die PageSetup.ODSPageBackground-Eigenschaft hinzu**
Stellt den Hintergrund von ODS dar.
### **Fügt Aufzählung FileFormatType.FODS, FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS und SaveFormat.SXC hinzu**
Stellt die Dateiformattypen .FODS und .SXC dar.
### **Fügt Aufzählung WarningType.UnsupportedFileFormat hinzu**
Stellt ein nicht unterstütztes Dateiformat für Warnungstypen dar.
### **Fügt Aufzählung ODSGeneratorType hinzu**
Repräsentiert den Generatortyp von Ods.
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
Gibt an, ob die OOXML-Datei als OleObject eingebettet wird.
### **Fügt Row.CopySettings(Aspose.Cells.Row,System.Boolean) hinzu**
Kopieren Sie die Einstellungen der Zeile, wie z. B. Stil, Höhe, Sichtbarkeit usw.
