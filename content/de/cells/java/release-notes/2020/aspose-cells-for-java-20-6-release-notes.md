---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Versionshinweise"
title: "Aspose.Cells for Java 20.6 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 20.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43186|Berechnen Sie die Gesamtsumme für jede Zeile mit erweiterter Spalte|Erweiterung|
|CELLSJAVA-43191|Bereitstellung von Mitteln zur Behandlung von Szenarien bei der Angabe falscher Schriftarttypen|Erweiterung|
|CELLSJAVA-43187|Ausnahme beim Laden einer XLS "Microsoft Excel 5.0 / 95 Workbook"-Datei|Erweiterung|
|CELLSJAVA-43180|HTML in Excel-Konvertierung, wodurch eine schwarze Arbeitsblattausgabe erstellt wird|Insekt|
|CELLSJAVA-43181|Der Unterschied in der Zeilenhöhe beim Konvertieren von Excel in HTML|Insekt|
|CELLSJAVA-43188|Der Stil der Hintergrundfarbe wird während der Konvertierung von HTML nach Excel nicht beibehalten|Insekt|
|CELLSJAVA-43196|Unter Verwendung von Aspose.Cells for Java 20.4 und 20.5 wurde eine unterschiedliche Anzahl von VBA-Modulen erkannt|Insekt|
|CELLSJAVA-43202|Ressourcen, die nach Abschluss der Arbeitsmappenerstellung nicht freigegeben wurden|Insekt|
|CELLSJAVA-43203|Einige Excel-Validierungslisten können basierend auf den benannten Bereichen mit Unicode-Namen nicht verarbeitet werden|Insekt|
|CELLSJAVA-43185|JPEG Qualität ist immer 75 auf setImageResample unter Linux|Insekt|
|CELLSJAVA-43192|Laden Sie standardmäßig den Schriftordner /System/Library/Fonts auf macOS|Insekt|
|CELLSJAVA-43157|Die Farbe der benutzerdefinierten Datenreihe wird beim Erstellen eines Wasserfalldiagramms nicht beibehalten|Insekt|
|CELLSJAVA-43175|Ein Problem mit dem Namen der Diagrammserie beim Verweisen auf eine Arbeitsmappe auf andere Arbeitsmappen|Insekt|
|CELLSJAVA-43201|Ausnahme "java.util.EmptyStackException" beim Speichern auf HTML|Ausnahme|
|CELLSJAVA-43204|NegativeArraySizeException tritt auf, wenn Cell.getDisplayStringValue() verwendet wird|Ausnahme|
|CELLSJAVA-43189|Ausnahme beim Laden der Datei XLS ausgelöst|Ausnahme|
|CELLSJAVA-43193|Beim Laden einiger XLSX-Dateien ist eine NullPointerException aufgetreten|Ausnahme|
|CELLSJAVA-43200|Ausnahme „java.lang.ArrayIndexOutOfBoundsException“ beim Laden der Datei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Methode ReferredArea.GetValues(bool computeFormulas)/GetValue(int rowOffset, int colOffset, bool computeFormulas) hinzu.**
Es gibt dem Benutzer die Möglichkeit zu steuern, ob Formeln in der Implementierung von AbstractCalculationEngine rekursiv berechnet werden sollen.
### **Fügt die Aufzählungen WarningType.InvalidFontName und WarningType.InvalidTextOfDefinedName hinzu.**
Stellt den Warnungstyp dar.
### **Fügt die Eigenschaften WarningInfo.CorrectedObject und WarningInfo.ErrorObject hinzu.**
Stellt die falschen Daten und aktualisierten Daten dar, wenn eine Warnung ausgegeben wird.
### **Fügt WorkbookDesigner.RepeatFormulasWithSubtotal-Eigenschaften hinzu.**
Gibt an, ob Formeln mit Zwischensummenzeilen wiederholt werden.
### **Fügt die PlotArea.IsAutomaticSize-Eigenschaft hinzu.**
Es gibt an, ob die Größe des Plotbereichs automatisch erfolgt.
### **Löscht die veraltete Style.Rotation-Eigenschaft.**
Verwenden Sie stattdessen die Style.RotationAngle-Eigenschaft.
### **Fügt die Methode Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) hinzu.**
Legt den/die Ordner für Schriftarten fest
