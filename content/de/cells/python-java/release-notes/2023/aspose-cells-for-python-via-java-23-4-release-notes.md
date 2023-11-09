---
id: "aspose-cells-for-python-via-java-23-4-release-notes"
slug: "aspose-cells-for-python-via-java-23-4-release-notes"
linktitle: "Aspose.Cells for Python via Java 23.4 Versionshinweise"
title: "Aspose.Cells for Python via Java 23.4 Versionshinweise"
weight: 9
description: "Aspose.Cells for Python via Java 23.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 23.4 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 23.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-23.4/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
|CELLSJAVA-45255|Zeigen Sie Text von oben nach unten mit dem CSS-Schreibmodus an.|
|CELLSJAVA-45227|Aspose.Cells bleibt beim Speichern der Datei als XLSB hängen|
|CELLSJAVA-45241|Das berechnete Ergebnis von MIRR ist nicht korrekt|
|CELLSJAVA-45296|Aspose Cells berechnet die Formel für einige Werte nicht neu|
|CELLSJAVA-45223|Diagramm zu Bild – Zeichen- und Legendenhöhe nicht korrekt gerendert|
|CELLSJAVA-45257| In der Darstellung von Excel bis PDF fehlen Maßstäbe des Diagramms|
|CELLSJAVA-45054|Das Arbeitsblatt für die angegebene Datei vom Kunden kann nicht gewechselt werden|
|CELLSJAVA-45229|Die Datei test.xlsx kann nicht in GridWeb geladen werden|
|CELLSJAVA-45231|setRowHeightForCSV wird nach dem Wechseln des Arbeitsblatts nicht wirksam, die Zeilenhöhe der CSV-Datei ist immer noch klein|
|CELLSJAVA-45251|Nach der Anpassung der Spaltenbreite sollte auch die Position der Filterschaltfläche angepasst werden|
|CELLSJAVA-45082|Die Wellenlinienfüllung ist nach dem Speichern der Datei im PDF-Format anders|
|CELLSJAVA-45237|Fehler bei der Formelanzeige beim Speichern der Datei unter SVG|
|CELLSJAVA-45236|Zeilenpositionsfehler beim Speichern der Datei unter SVG|
|CELLSJAVA-45252|Falsches Entfernen von Seiten während der Konvertierung von Excel in PDF bei Verwendung der Option PrintingPageType.IGNORE_BLANK|
|CELLSJAVA-45273|Einige Texte sind bei der Konvertierung in SVG nicht sichtbar|
|CELLSJAVA-45266|Cell Inhaltsspeicherortfehler beim Konvertieren in HTML|
|CELLSJAVA-45279|Beim Exportieren der Datei nach HTML entsteht zusätzlicher Leerraum|
|CELLSJAVA-45248| HTML zu Excel: Mehrere Formate können nicht gleichzeitig gespeichert werden|
|CELLSJAVA-45304|Bei der Konvertierung von xlsx in ods fehlt in Balkendiagrammen die Darstellung|
|CELLSJAVA-45305|Bei der Konvertierung von ods in xlsx wird die Sonnenform in eine Rechteckform umgewandelt|
|CELLSJAVA-45308|Cell-Werte sind für Zellen mit blattübergreifendem Format bei der Konvertierung von xlsx in ods nicht sichtbar|
|CELLSJAVA-45259|Datenverlust beim Konvertieren von HTML mit Listen in XLSX|
|CELLSJAVA-45260|HTML bis XLSX: Ausrichtung nicht beibehalten|
|CELLSJAVA-45271| Die Ergebnisdatei hat eine andere UID, wenn eine Arbeitsmappe zweimal gespeichert wird|
|CELLSJAVA-45283|Die PivotArea-Auswahl unterstützt andere Pivot-Feldtypen als PivotFieldType.Data|
|CELLSJAVA-45298|Bei der Konvertierung von xlsx in ods sollten die Farben von Kreisdiagrammen erhalten bleiben|
|CELLSJAVA-45309|Der erste Schnittwinkel des Kreisdiagramms ist bei der Konvertierung von Excel in Ods nicht korrekt|
|CELLSJAVA-45310|Fügen Sie das OneNote-Format zu FileFormatUtil API hinzu, um den FileFormatType zu erkennen|

##  **Öffentliche API und abwärtsinkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, wie z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, melden Sie diese bitte unter das Aspose.Cells Support-Forum.

###  **Integriert die Eigenschaft „XlsbSaveOptions.LightCellsDataProvider“.**

Ermöglicht dem Benutzer das Speichern einer XLSB-Datei im LightCell-Modus.

###  **Integriert Worksheet.CalculateArrayFormula(...)-Methoden**

Ermöglicht dem Benutzer die dynamische Berechnung einer Formel als Array-Formel, ohne sie zunächst auf eine Zelle festzulegen.

###  **Fügt die Eigenschaft CalculationOptions.CharacterEncoding hinzu**

Ermöglicht dem Benutzer die Angabe der Kodierung, die zum Kodieren/Dekodieren von Zeichen bei der Berechnung von Formeln wie CHAR und CODE-Funktion verwendet wird.

###  **Fügt die EquationNode-Klasse und ihre abgeleiteten Klassen hinzu**

Ermöglicht Benutzern, die Konstruktion einer Gleichungsform durch schrittweises Einfügen relevanter Knoten abzuschließen.

###  **Fügt FileFormatType.XHtml- und FileFormat.OneNote-Enumerationen hinzu**

Stellt den Dateiformattyp xhtml und One Note dar.

###  **Integriert die Methode FontConfigs.IsFontAvailable()**

Gibt zurück, ob die Schriftart verfügbar ist.

###  **Fügt die LoadOptions.IgnoreUselessShapes-Eigenschaft hinzu**

Gibt an, ob nutzlose Formen in den XLSX-Dateien ignoriert werden.

###  **Integriert die Eigenschaften „PivotArea.OnlyData“ und „OnlyLabel“.**

Stellt dar, ob nur Daten oder Beschriftungen für den Pivotbereich ausgewählt werden.

###  **Fügt die SaveFormat.XHtml-Enumeration hinzu.**

Stellt das Speicherformat dar.

###  **Integriert die Methode ListObject.PutCellFormula()**

Fügt Formeln in die Zellen der Tabelle ein.

###  **Fügt die VbaProject.Encoding-Eigenschaft hinzu**

Ruft die Kodierung des VBA-Projekts in den Excel-Dateien ab und legt diese fest.

###  **Fügt die XmlSaveOptions.SheetNameAsElementName-Eigenschaft hinzu.**

Gibt an, ob der Blattname beim Konvertieren von Excel- in XML-Daten als Elementname gespeichert wird.

###  **Fügt die XmlSaveOptions.DataAsAttribute-Eigenschaft hinzu.**

Gibt an, ob Daten beim Konvertieren von Excel- in XML-Daten als Attribut des Knotens gespeichert werden.
