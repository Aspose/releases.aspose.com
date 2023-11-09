---
id: "aspose-cells-for-php-via-java-20-2-release-notes"
slug: "aspose-cells-for-php-via-java-20-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 20.2 Versionshinweise"
title: "Aspose.Cells for PHP via Java 20.2 Versionshinweise"
weight: 10
description: "Aspose.Cells for PHP via Java 20.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 20.2 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for PHP via Java 20.2.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43076|Legen Sie den Bildtyp EMF in der gerenderten HTML-Datei fest|Erweiterung|
|CELLSJAVA-43113|Konvertierung in PDF - java.lang.NumberFormatException: Für Eingabestring|Erweiterung|
|CELLSJAVA-43114|Umwandlung in PDF - Ungültige Formel:"'APRIL''12'.A1:'APRIL''12'.I23"|Erweiterung|
|CELLSJAVA-43117|Umwandlung in PDF - hex ist keine gültige Hex-Zahl|Erweiterung|
|CELLSJAVA-43118|Umwandlung in PDF - java.lang.NumberFormatException: Für Eingabestring: "341.403.811.74"|Erweiterung|
|CELLSJAVA-43077|Ausnahme „Unerwarteter Bildtyp“ beim Rendern des Arbeitsblatts auf HTML ausgelöst|Insekt|
|CELLSJAVA-43096|Das Programm hängt sich auf, während die Excel-Datei in HTML konvertiert wird|Insekt|
|CELLSJAVA-43107|Umwandlung in PDF - com.aspose.cells.CellsException: Shape to image Error!|Insekt|
|CELLSJAVA-43108|Konvertierung in PDF - com.aspose.cells.CellsException|Insekt|
|CELLSJAVA-43088|Netzdiagramm wird in der Ausgabedatei bei der Konvertierung von XLSX in PDF nicht gerendert|Insekt|
|CELLSJAVA-43091|Datenbeschriftungen im Donuts-Diagramm werden in der Datei PDF überlappt|Insekt|
|CELLSJAVA-43099|Arbeitsblattbild wird nicht richtig gerendert|Insekt|
|CELLSJAVA-43093|ActiveX-Steuerelement wird im Dateiformat XLS nicht erkannt|Insekt|
|CELLSJAVA-43104|Probleme mit getShowTabs und setShowTabs|Insekt|
|CELLSJAVA-43121|OOM versucht, die Anzahl der Seiten in XLS abzurufen|Insekt|
|CELLSJAVA-43125|Formular- und ActiveX-Objekte werden dupliziert|Insekt|
|CELLSJAVA-43094|Ausnahme beim Laden eines XLSX-Dateiformats|Ausnahme|
|CELLSJAVA-43100|Ausnahme „java.lang.ArrayIndexOutOfBoundsException“ beim Aufruf von Workbook.calculateFormula() in einer Excel-Datei|Ausnahme|
|CELLSJAVA-43123|ArrayIndexOutOfBoundsException bei Verwendung von MEMORY_PREFERENCE|Ausnahme|
|CELLSJAVA-43105|Konvertierung in PDF - java.lang.ArrayIndexOutOfBoundsException: 60|Ausnahme|
|CELLSJAVA-43106|Konvertierung in PDF - java.lang.IllegalArgumentException|Ausnahme|
|CELLSJAVA-43109|Konvertierung in PDF - java.lang.NullPointerException|Ausnahme|
|CELLSJAVA-43111|Umwandlung in PDF - com.aspose.cells.CellsException: Ungültige Daten!|Ausnahme|
|CELLSJAVA-43112|Konvertierung in PDF - java.lang.NullPointerException|Ausnahme|
|CELLSJAVA-43115|Konvertierung in PDF - java.lang.NegativeArraySizeException|Ausnahme|
|CELLSJAVA-43116|Konvertierung in PDF - java.lang.IllegalStateException: Der strukturierte Speicher scheint beschädigt zu sein.|Ausnahme|
|CELLSJAVA-43120|java.lang.NumberFormatException beim Konvertieren der Arbeitsmappe in PDF|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for PHP via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.
#### **Fügt die FormulaParseOptions.Parse-Eigenschaft hinzu.**
Gibt an, ob die Formel analysiert wird, während ein Formelausdruck auf die Zelle festgelegt wird. Der Standardwert ist wahr. Bei „false“ wird der Eingabeformelausdruck für die Zelle beibehalten, bis der Benutzer andere Methoden aufruft, um sie zu parsen, oder geparste Formeldaten für andere Vorgänge wie das Berechnen von Formeln erforderlich sind.
#### **Fügt die Methode Workbook.ParseFormulas(boolignoreError) hinzu.**
Parst alle Formeln, die nicht geparst wurden, als sie geladen oder auf eine Zelle gesetzt wurden.
#### **Fügt die PivotTable.ExternalConnectionDataSource-Eigenschaft hinzu.**
Ruft die externe Verbindungsdatenquelle ab.
#### **Fügt FileFormatType.Numbers35-Aufzählung hinzu.**
Stellt die Nummer 3.5-Dateien seit Office 2014 dar. Nur zum Werfen des Dateiformats beim Lesen.
#### **Fügt die LoadOptions.CheckDataValid-Eigenschaft hinzu.**
Gibt an, ob die ungültigen Daten beim Laden der Dateien überprüft werden sollen.

