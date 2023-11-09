---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 Neue Version Versionshinweise"
title: "Aspose.Grid for .NET V2.0.1 Neue Version Versionshinweise"
weight: 30
description: "Aspose.Grid for .NET V2.0.1 Neue Version Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 Neue Version Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Grid for .NET V2.0.1 Neue Version](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

 Wir haben gerade Aspose.Grid v veröffentlicht.

 Was hat sich geändert:

 Aspose.Grid.Desktop



 l Unterstützt den Import/Export in das Excel2007xlsx-Dateiformat.

 l Unterstützt das Lesen des Stils verbundener Zellen aus einer Excel-Datei.

 l Unterstützt Auto RowFilter und Custom RowFilter; Hinzufügen der Eigenschaften IgnoreCase und IsStartWithCriteria zu GridColumn, um das Verhalten des automatischen Zeilenfilters anzupassen.

 l Fügt der Validierung die CustomMsgTitle-Eigenschaft hinzu, um den Titel der MessageBox anzupassen.

 l Fügt die RecalculateFormulas-Eigenschaft hinzu, deren Standardwert wahr ist; Wenn es auf "false" gesetzt ist, wird die Formel nicht neu berechnet, wenn einer Zelle ein Wert zugewiesen wird.

 l Fügt dem Kommentar Breiten- und Höheneigenschaften hinzu.

 l Fügt die Eigenschaft CommentFont zu GridDesktop hinzu, um die Schriftart von Kommentaren festzulegen.

 l Stellt neue Versionen für die überladene Liste der Add-Methode für die CommentCollection-Klasse bereit, um Breite und Höhe von Kommentaren anzugeben.

 l Fügt dem Arbeitsblatt die Eigenschaft IsVisible hinzu.

 Unterstützt das Lesen/Schreiben von CustomProperties des Arbeitsblatts in Excel-Dateien und das Hinzufügen der schreibgeschützten CustomProperties-Eigenschaft zum Arbeitsblatt.

 l Unterstützt vlookup-Funktion/Formel.

 l Unterstützt Undo/Redo-Funktionen beim Ändern von Zellenwerten.

 l Fügt die ContextMenuManager-Eigenschaft zu GridDesktop hinzu, um das Kontextmenü zu verwalten.

 l Fügt das RowColumnHiddenChanged-Ereignis hinzu.

 l Unterstützt die Mehrfachauswahl von Zeilen/Spalten/Regionen.

 l Unterstützt den Import/Export eingefrorener Panes aus/in Excel-Dateien.

 l 36 Korrekturen und Verbesserungen.

 Aspose.Grid.Web



 l 1 Verbesserung.



 In Aspose.Grid 2.0.1 behobene Probleme

|**Problem-ID** |**Komponente** |**Zusammenfassung** |
|:- |:- |:- |
|7942 | Grid.Desktop| Legt den Wert des Typs Single oder Float fest, sodass die Zelle leer angezeigt wird.|
|7970 | Grid.Desktop| Die rechten unteren Ränder, die normalerweise nicht angezeigt wurden.|
|7971 | Grid.Desktop| Der schwarze Rand der fokussierten Zelle, der nicht normal angezeigt wurde.|
|7972 | Grid.Desktop| Demo Features löst eine Dateipfadausnahme aus, die die Funktion „Bilder“ demonstriert.|
|7973 | Grid.Desktop| Fügt der ComboBox die SetSelectedIndex-Methode hinzu, um die Neuberechnung aller Formeln zu vermeiden.|
|7974 | Grid.Desktop|Das Drücken einer Taste auf ComboBox einer Zelle würde die Bearbeitung aufrufen.|
|7975 | Grid.Desktop| Fehler in der Schriftgröße im Dialog Format Cell.|
|7976 | Grid.Desktop| Die fokussierte Zelle wurde geändert, als die Validierung fehlschlug.|
|7977 | Grid.Desktop| Fügt Zellen mehrfach ein, die Hintergrundfarbe bestimmter Zellen wird auf Blau gesetzt.|
|7982 | Grid.Desktop| Leistungsproblem bei der Datensortierung|
|7983 | Grid.Desktop| Klickt man auf Kopfzeilen, wird die Zeilenhöhe / Spaltenbreite verändert.|
|7984 | Grid.Desktop| Inhalt im Eingabefeld einer Zelle kann nicht über Strg+C kopiert werden.|
|7985 | Grid.Desktop| Löst eine Ausnahme aus, wenn ein Wert über den eingefrorenen Zeilen geändert wird.|
|7986 | Grid.Desktop| Aktualisiert alle Verweise der Formeln beim Einfügen oder Löschen von Zeilen oder Spalten.|
|7987 | Grid.Desktop| Ändert den Wert einer Zelle, nur die relativen Formeln werden neu berechnet und nicht alle.|
|7988 | Grid.Desktop| Leistungsproblem beim Kopieren/Einfügen/Löschen mehrerer Zellen|
|7989 | Grid.Desktop| Performance für die Berechnung von Matrixformeln|
|7990 | Grid.Desktop| Berechnet RowsCount / ColumnsCount-Eigenschaftsfehler beim Zugriff auf Cells / Rows / Columns-Eigenschaften des Arbeitsblatts.|
|7991 | Grid.Desktop| Leistung für ImportDataTable|
|7992 | Grid.Desktop|Ändert die Höhe von hscrollbar und die Breite von vscrollbar von 20 auf 16 Pixel.|
|7993 | Grid.Desktop| Fügt der ComboBox die SetSelectedIndex-Methode hinzu, um die Neuberechnung aller Formeln zu vermeiden.|
|7994 | Grid.Desktop| Ändert die Farben von Gitterlinien, Kopfzeilen und Auswahlen.|
|7995 | Grid.Desktop| Berechnet die sichtbare Breite des Zeichnungstextfehlers, wenn eine Zelle ihren Text auf die rechten Zellen erweitert.|
|7996 | Grid.Desktop| Leistung für das Rendern von Arbeitsblättern|
|7997 | Grid.Desktop| Die Methoden SetFont & SetFontColor von GridRow funktionieren nicht.|
|7998 | Grid.Desktop| Ein ungültiger Zellname in der Formel kann zu einem ungültigen Zellbezug führen|
|7999 | Grid.Desktop| Das Verhalten beim Navigieren in Zellen über Bildlaufleisten und Pfeiltasten.|
|8000 | Grid.Desktop| Leistung beim Kopieren / Einfügen einer großen Anzahl von Zellen, einschließlich vieler Formeln|
|8001 | Grid.Desktop| Die IComparer-Ausnahme tritt auf, wenn ein Spaltenwert int- und Zeichenfolgentypen zum automatischen Filtern von Daten enthielt|
|8003 | Grid.Desktop| Verwendet das FormulaError-Objekt, das jetzt einen Wert zurückgibt, anstatt eine Ausnahme auszulösen|
|8004 | Grid.Desktop| Der boolesche Wert in einer Zelle wird nicht in den Zeichenfolgenwert gerendert.|
|8006 | Grid.Desktop| Position der fokussierten Zelle im Zeilen-/Spaltenauswahlmodus|
|8007 | Grid.Desktop| Bearbeiten des Problems mit unsichtbaren fokussierten Zellen|
|8020 | Grid.Desktop|Die Formel-Engine berechnet den Nullwert in das Ergebnis einer leeren Zeichenfolge.|
|8085 | Grid.Desktop| Aktualisiert den Formelfehler beim Löschen von Zeilen.|
|8289 | Grid.Desktop| Verbessert Formelfehlermeldungen.|
|8290 | Grid.Web| Leistungsproblem bei vielen Fehlerformeln.|

