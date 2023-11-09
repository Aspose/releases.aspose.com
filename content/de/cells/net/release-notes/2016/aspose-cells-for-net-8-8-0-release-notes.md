---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 Versionshinweise"
title: "Aspose.Cells for .NET 8.8.0 Versionshinweise"
weight: 110
description: "Aspose.Cells for .NET 8.8.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 Versionshinweise"
---
### **1) Aspose.Cells**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSNET-44376 |Bieten Sie die Möglichkeit, beim Importieren von HTML die Umwandlung von langen numerischen Werten in die Exponentialschreibweise zu verhindern|Neue Funktion|
|CELLSNET-44360 | Erkennung des führenden einfachen Anführungszeichens in der Zelle|Neue Funktion|
|CELLSNET-44356 | Holen Sie sich die Ziel- oder Ausgabezellenadresse für eine ExternalConnection|Neue Funktion|
|CELLSNET-44340 | Unterstützung für die Lokalisierung (Deutsch) der clientseitigen Validierung|Neue Funktion|
|CELLSNET-44345 | Die Formel für WordArt reagiert beim Konvertieren von XLS in XLSB nicht auf Argumentänderungen| Erweiterung|
|CELLSNET-44342 | Der Prozess scheint bei 100 % CPU-Auslastung zum Konvertieren einer einseitigen Tabelle in PDF hängen zu bleiben| Leistung|
|CELLSNET-44324 | XLSM wird nach dem erneuten Auffüllen der Daten und dem Aktualisieren der Pivot-Tabelle beschädigt| Insekt|
|CELLSNET-44312 | Zeilenumbrüche gehen beim Importieren von HTML und beim Exportieren in eine Tabelle verloren| Insekt|
|CELLSNET-44311 | Rahmen gehen beim Importieren von HTML und beim Exportieren in eine Tabelle verloren| Insekt|
|CELLSNET-44286 | Sample1.xlsx wird nach dem Öffnen und Aktualisieren beschädigt| Insekt|
|CELLSNET-44375 | Falsche Codierung mit der Zieldatei (CSV).| Insekt|
|CELLSNET-44368 | Problem bei der Formatierung von Millionenzahlen beim Konvertieren von Excel in PDF| Insekt|
|CELLSNET-44347 |API rendert zwei PDF Seiten für ein Arbeitsblatt, unabhängig davon, ob OnePagePerSheet auf true gesetzt ist| Insekt|
|CELLSNET-44335 | Text wird beim Rendern der Tabelle gekürzt| Insekt|
|CELLSNET-44382 | Das Diagramm wird in der Excel-Ausgabedatei nicht korrekt generiert| Insekt|
|CELLSNET-44373 | Ausrichtungsproblem mit Aufzählungszeichen (Form) im gerenderten Bild| Insekt|
|CELLSNET-44337 | Der Stil der Aufzählungsliste (Form) ist im Ausgabebild anders| Insekt|
|CELLSNET-44300 | Ein Teil der Beschriftungen der X-Achse wird in horizontaler Ausrichtung gerendert, während das Diagramm in ein Bild konvertiert wird| Insekt|
|CELLSNET-44372 | Excel-Datei mit eingebetteten Dokumenten wird beim Speichern beschädigt| Insekt|
|CELLSNET-44369 |# Hinweis! nach dem Kopieren von Zellen, die Verweise auf benannte Zellen enthalten, von einer Arbeitsmappe in eine andere
| Insekt|
|CELLSNET-44359 | Durch das Entfernen des Kennworts aus einem geschützten Arbeitsblatt wird der Name des eingebetteten Objekts geändert| Insekt|
|CELLSNET-44348 | Beim Konvertieren von HTML in das Tabellenkalkulationsformat wird die Zahl gerundet| Insekt|
|CELLSNET-44330 | Ausnahme "Objektverweis nicht gesetzt" beim Öffnen einer Excel-Datei| Ausnahme|
|CELLSNET-44323 | Objektverweis nicht auf eine Instanz eines Objekts bei PivotTable.RefreshData festgelegt| Ausnahme|
|CELLSNET-44355 |Der Index lag beim Konvertieren von Excel in PDF außerhalb der Grenzen der Array-Ausnahme| Ausnahme|
|CELLSNET-44354 | Shape to image Fehler beim Konvertieren von Excel in PDF| Ausnahme|
|CELLSNET-44380 | "Ungültige Formel" beim Laden einer bestimmten Excel-Datei über Aspose.Cells-APIs| Ausnahme|
|CELLSNET-44370 | „Ungültige Abschnitts-ID des Kopfzeilen-Fußzeilenbilds“ beim Öffnen der Excel-Datei| Ausnahme|
|CELLSNET-44357 | System.ArgumentException: Element wurde bereits hinzugefügt, bei Workbook ctor| Ausnahme|
### **2) Aspose.Cells Grid-Suite**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|CELLSNET-44350 | Session-Timeout-Warnung für GridWeb hinzugefügt|Neue Funktion|
|CELLSNET-44339 | 500 Interner Fehler: „Fehler in Cell: Ungültige Formel“ durch Einfügen einer ungültigen Formel in die GridWeb-Benutzeroberfläche| Ausnahme|
|CELLSNET-44326 | Durch Klicken auf eine Zelle ändert sich der formatierte Text in seine Quelle HTML| Insekt|
|CELLSNET-44325 | GridWeb ändert den Inhalt der Datenvalidierungsliste/Dropdown| Insekt|
|CELLSNET-44321 | Das Kontextmenü wird größer, wenn Zeilen oder Spalten darüber hinzugefügt werden| Insekt|
|CELLSNET-44320 | Das Hinzufügen von Zeilen und Spalten über das Kontextmenü funktioniert nicht| Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die HTMLLoadOptions.DeleteRedundantSpaces-Eigenschaft hinzu**
 Gibt an, ob überflüssige Leerzeichen gelöscht werden, wenn der Text Zeilen mit umbricht<br>Schild.
#### **Veraltet die LoadOptions.ConvertNumericData-Eigenschaft und fügt die TxtLoadOptions.ConvertNumericData-Eigenschaft hinzu.**
Verwenden Sie stattdessen die Eigenschaft TxtLoadOptions.ConvertNumericData oder HTMLLoadOptions.ConvertNumericData.
#### **Fügt die Style.QuotePrefix-Eigenschaft hinzu.**
Gibt an, ob der Wert der Zelle mit einem einfachen Anführungszeichen beginnt.
#### **Fügt die Eigenschaft QueryTable.ConnectionId hinzu.**
Ruft die Verbindungs-ID der Abfragetabelle ab.
#### **Fügt die ExternalConnection.Id-Eigenschaft hinzu.**
Ruft die ID der Verbindung ab.
#### **Fügt die ListObject.QueryTable-Eigenschaft hinzu.**
Ruft die verknüpfte QueryTable der Tabelle ab.
#### **Fügt die HTMLLoadOptions.KeepPrecision-Eigenschaft hinzu.**
Gibt an, ob ein Zeichenfolgenwert bei einer Länge von 15 nicht analysiert wird.
