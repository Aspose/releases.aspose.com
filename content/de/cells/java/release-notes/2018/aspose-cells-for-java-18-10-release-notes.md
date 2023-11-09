---
id: "aspose-cells-for-java-18-10-release-notes"
slug: "aspose-cells-for-java-18-10-release-notes"
linktitle: "Aspose.Cells for Java 18.10 Versionshinweise"
title: "Aspose.Cells for Java 18.10 Versionshinweise"
weight: 30
description: "Aspose.Cells for Java 18.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.10 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42634|Konvertieren Sie die linke rechte Bandform in ein Bild|Erweiterung|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - fehlende Paketlistendatei|Erweiterung|
|CELLSJAVA-42528|Die Schriftart ist kein gültiges HTML5- und selbstschließendes Tag, und Webbrowser stellen ihren Inhalt falsch dar|Erweiterung|
|CELLSJAVA-42728|Beim Speichern in die Ausgabe PDF wird eine Ausnahme (StackOverFlow) ausgelöst|Insekt|
|CELLSJAVA-42729|Falscher Wert von ROUNDUP() berechnet|Insekt|
|CELLSJAVA-42724|Kopieren Sie einen Bereich mit PasteType.ALL (Einfügeoptionen), wobei die Zeilenhöhen nicht ordnungsgemäß kopiert werden|Insekt|
|CELLSJAVA-42722|Hyperlink-Textformatierung geht verloren, wenn neuer Text festgelegt wird|Insekt|
|CELLSJAVA-42688|Ungültige Ausgabe im russischen Datumsformat|Insekt|
|CELLSJAVA-42721|Problem mit SheetRender-Schriftarten|Insekt|
|CELLSJAVA-42723|Ausnahme „java.lang.OutOfMemoryError: Java Heap Space“ beim Rendern der MS Excel-Datei auf PDF|Insekt|
|CELLSJAVA-42725|Anführungszeichen erscheinen in der Formel, wenn die Zellformel über Aspose.Cells abgerufen wird|Insekt|
|CELLSJAVA-42720|Leistungsabfall bei Verwendung der bedingten Formatierung|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die HtmlSaveOptions.WidthScalable-Eigenschaft hinzu**
Gibt an, ob beim Exportieren der Datei nach HTML eine skalierbare Einheit zur Beschreibung der Spaltenbreite verwendet wird. Der Standardwert ist „false“.
### **Fügt die WorkbookDesigner.UpdateEmptyStringAsNull-Eigenschaft hinzu**
Gibt an, ob der leere Zeichenfolgenwert als Null verarbeitet wird.
### **Aktualisiert den zurückgegebenen Wert der Methode DocumentProperty.ToDateTime(), der Eigenschaften BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted und BuiltInDocumentPropertyCollection.LastSavedTime.**
Gibt die Zeit in der lokalen Zeitzone zurück.
### **Erfordert eine stärkere Einschränkung für die Benutzereingabe für FormatCondition.Formula1/Formula2**
Der einfache Eingabestring kann nicht bestimmt werden, ob er sich auf eine Namensreferenz beziehen soll oder nur ein konstanter Stringwert ist. Also, jetzt müssen wir die Formel mit dem Zeichen '=' beginnen. Verwenden Sie für den einfachen Zeichenfolgenwert "sss" ein Format wie "=\"sss\"".
