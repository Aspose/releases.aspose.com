---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 Versionshinweise"
title: "Aspose.Cells for Java 8.4.1 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 8.4.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells

## Aspose.Cells

### **Hauptmerkmale**

Hauptcodebasis auf Java 6 verschoben (Java 7 und 8 werden ebenfalls unterstützt). Gefallene Unterstützung for Java 5 und 1.4.

### **Andere Verbesserungen und Änderungen**

### **Neue Eigenschaften**

(CELLSJAVA-41235) – Unterstützung von RenderToSize API für Arbeitsblattbilder

(CELLSJAVA-41234) – Unterstützung von Aufzählungszeichen bei Verwendung von SmartMarkers oder der Methode Cell.setHtmlString

### **Fehler**

(CELLSJAVA-41229) – Aspose.Cells generiert keine individuellen HTMs und CSS-Dateien für die Blätter in Excel in HTML-Konvertierung

(CELLSJAVA-41170) – SheetRender.toImage rendert das Bild mit „(leer)“-Beschriftungen auf der x-Achse des Diagramms

(CELLSJAVA-41270) – Problem mit Cells.insertRange(), da der zusammengeführte Bereich nicht korrekt verschoben wird

(CELLSJAVA-41240) – Text in der Schriftart Arial wird von oben abgeschnitten, während die Tabelle auf PDF gerendert wird

(CELLSJAVA-41238) - PAPIER_EIN_2 funktioniert beim Speichern als PDF nicht wie erwartet

(CELLSJAVA-41217) – Wenn Serienkategoriedaten ein Komma enthalten, werden die Legenden des TORTEN-Diagramms nicht korrekt angezeigt

(CELLSJAVA-41194) – Überlappung der Legendeneinträge beim Konvertieren von Diagramm in Bild

(CELLSJAVA-41002) – Die gepunktete Linie fehlt in Diagramm 1

(CELLSJAVA-40993) – Horizontale Gitternetzlinien fehlen im Wachstumsdiagramm

(CELLSJAVA-41259) – Das Festlegen von Name.setRefersTo und das Neuberechnen von Formeln führen zu einem falschen Wert beim Konvertieren der Tabelle in HTML

(CELLSJAVA-41258) – Durch das Laden und Speichern von XLSX mit Aspose.Cells wird die resultierende Tabelle beschädigt

(CELLSJAVA-41255) – Die benutzerdefinierte Schaltfläche wird zu einem Bild und die Beschriftung verschwindet in der Ausgabe XLSX

(CELLSJAVA-41254) – Microsoft Excel stürzt ab, wenn die Ausgabedatei XLSX geöffnet wird

(CELLSJAVA-41253) – Dropdown verschwindet in der Ausgabedatei XLSX

### **Ausnahmen**

(CELLSJAVA-41266) – java.lang.NumberFormatException ist beim Öffnen der Vorlagendatei XLSX aufgetreten

(CELLSJAVA-41248) – Nullzeiger-Ausnahme beim Öffnen der Quelldatei XLSX

(CELLSJAVA-41265) – Ausnahme: „java.lang.NullPointerException“ beim Öffnen einer SpreadsheetML-Datei

(CELLSJAVA-41264) – Ausnahme bei Verwendung von Cell.getStringValueWithoutFormat

(CELLSJAVA-41246) – Ausnahme: Ungültige dynamische Formel ... mit Indexfunktion bei Verwendung der dynamischen Formeln von Smart Markers

## Aspose.Cells Grid-Suite

### **Andere Verbesserungen und Änderungen**

### **Verbesserungen**

(CELLSJAVA-41213) - Gridweb: Festlegen eines anderen Rands durch den Webbetrieb

### **Fehler**

(CELLSJAVA-41261) – Multibyte-Zeichen in der Datenvalidierungsliste werden in „?“ geändert. bei der Auswahl im Firefox

(CELLSJAVA-41260) – Kann die Höhe der ausgeblendeten Zeile in GridWeb nicht einblenden, auswählen oder erhöhen

(CELLSJAVA-41257) – Die Navigation ist falsch, wenn Sie mit den Pfeiltasten von Zelle C1 -> C3 wechseln

(CELLSJAVA-41256) – Einige bedingte Formatierungsregeln können nicht oder teilweise in der Vorlagendatei verwendet werden, wenn sie in GridWeb importiert werden

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

Fügt die Workbook.IsLicensed-Eigenschaft hinzu.

Zeigt an, ob die Lizenz gesetzt wurde.

Veraltete Workbook.ValidateFormula-Methode.

Bitte verwenden Sie stattdessen die Eigenschaft Cell.Formula.

Fügt die ImageOrPrintOptions.SVGFitToViewPort-Eigenschaft hinzu.

Gibt an, ob das generierte SVG-Bild für den Betrachtungsport geeignet ist.

Fügt die ImageOrPrintOptions.SetDesiredSize-Methode hinzu.

Legt die gewünschte Breite und Höhe des Bildes fest.

Fügt die Methode Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo hinzu

Verschiebt das Arbeitsblatt am angegebenen Index zu einem anderen Index.

**Notiz**

Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.4.1 enthalten sind, auch in dieser Aspose.Cells for Java v8.4.1 enthalten.
