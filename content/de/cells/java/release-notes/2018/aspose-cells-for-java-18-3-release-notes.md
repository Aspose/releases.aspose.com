---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Versionshinweise"
title: "Aspose.Cells for Java 18.3 Versionshinweise"
weight: 100
description: "Aspose.Cells for Java 18.3 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42519|Fügen Sie PdfSaveOptions.DrawObjectEventHandler ähnlich wie ImageOrPrintOptions.DrawObjectEventHandler hinzu|Neue Funktion|
|CELLSJAVA-42543|Etikettennamen extrahieren, der für in MS Excel-Dateien eingebettete Paketobjekte festgelegt werden kann|Neue Funktion|
|CELLSJAVA-42535|Die Verwendung von Stream zum Importieren von Excel-Dateien über GridWebBean.importExcelFile() ist ungültig oder nicht vorhanden|Erweiterung|
|CELLSJAVA-42529|So identifizieren Sie Arbeitsblattformen über DrawObjectEventHandler|Erweiterung|
|CELLSJAVA-42558|Zugriff auf Beschriftungselemente der horizontalen Kategorieachse nicht möglich|Erweiterung|
|CELLSJAVA-42552|Ausgabe HTML stimmt nicht mit MS Excel überein|Insekt|
|CELLSJAVA-42536|Excel-Dateien nach dem Öffnen/Speichern durch Aspose.Cells-APIs beschädigt|Insekt|
|CELLSJAVA-42513|Zusätzliche Spalten kommen am Ende jeder Zeile in der Ausgabe HTML für einen Bereich|Insekt|
|CELLSJAVA-42542|Die Excel-Datei ist beschädigt und einige Zellen wurden nach dem Speichern geändert|Insekt|
|CELLSJAVA-42524|Rechenfehler sind im versteckten Blatt nämlich "KD020" vorhanden|Insekt|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() funktioniert nicht, während das ResultSet in das Arbeitsblatt importiert wird|Insekt|
|CELLSJAVA-42505|An die Zellen angehängte Kommentare (in der Vorlagendatei) werden nicht angezeigt, wenn die Excel-Datei in GridWeb importiert wird|Insekt|
|CELLSJAVA-42520|Inkonsistente Zellkoordinaten, die von ImageOrPrintOptions.DrawObjectEventHandler gemeldet werden|Insekt|
|CELLSJAVA-42518|Zeilenränder sind in der Ausgabe PDF falsch ausgerichtet|Insekt|
|CELLSJAVA-42561|Die Skalierung der X-Achse ist in der Ausgabe PNG des Excel-Diagramms falsch|Insekt|
|CELLSJAVA-42556|Die Darstellung des Diagramms in der Ausgabe PDF ist nicht korrekt|Insekt|
|CELLSJAVA-42547|Diagramm wird durch rotes X ersetzt, wenn XLSX in ODS umgewandelt wird|Insekt|
|CELLSJAVA-42546|Bilder gehen beim Konvertieren von ODS in XLSX verloren|Insekt|
|CELLSJAVA-42538|Eigenschaften werden nicht aus den Dateien XLS und XLSX extrahiert|Insekt|
|CELLSJAVA-42534|Das Speichern von XLS in XLSB entfernt allowEditRanges|Insekt|
|CELLSJAVA-42532|Steuern Sie externe Ressourcen mit WorkbookSetting.StreamProvider - es funktioniert for .NET, funktioniert aber nicht for Java|Insekt|
|CELLSJAVA-42525|Geben Sie beim Importieren von Daten in ein Arbeitsblatt Formelfelder an - es funktioniert for .NET, aber nicht for Java|Insekt|
|CELLSJAVA-42521|Chinesische Zeichen im eingebetteten Dateinamen (Titel) werden im Editor nicht gut angezeigt|Insekt|
|CELLSJAVA-42533|Beim Extrahieren von SmartArt-Formtext ist die Ausnahme „NullPointerException“ aufgetreten|Ausnahme|
|CELLSJAVA-42545|Ausnahme "ReadElementString konnte nur aufgerufen werden, wenn der Inhalt einfach oder leer ist" beim Laden einer ODS-Datei|Ausnahme|
|CELLSJAVA-42526|Fehler in Zelle B4 – Ungültige Formel – Ausnahme tritt beim Festlegen der Formel auf|Ausnahme|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException beim Öffnen der Datei über Aspose.Cells|Ausnahme|
|CELLSJAVA-42517|Ausnahme "com.aspose.cells.CellsException: Ungültige Formel:" beim Laden einer ODS-Datei|Ausnahme|
# **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die HtmlSaveOptions.ExportSimilarBorderStyle-Eigenschaft hinzu**
Gibt an, ob der ähnliche Rahmenstil exportiert wird, wenn der Rahmenstil von Browsern nicht unterstützt wird. Wenn Sie die HTML- oder MHT-Datei in Excel importieren möchten, behalten Sie bitte den Standardwert bei. Der Standardwert ist falsch.
#### **Fügt die Eigenschaft Axis.AxisLabels hinzu**
Ruft die Beschriftungen der Achse nach dem Aufrufen der Methode Chart.Calculate() ab.
#### **Fügt einen neuen Aufzählungstyp hinzu: GridValidationType.CustomServerFunction**
Stellt eine benutzerdefinierte serverseitige Funktionsvalidierung dar.
#### **Fügt ChartType.Map-Aufzählung hinzu**
Stellt das Kartendiagramm dar.
#### **Fügt die OleObject.Label-Eigenschaft hinzu**
Ruft die Anzeigebezeichnung des verknüpften Ole-Objekts ab und legt sie fest.
#### **Fügt die BuiltInDocumentPropertyCollection.DocumentVersion-Eigenschaft hinzu**
Stellt die Version der Datei dar.
#### **Fügt StyleFlag.QuotePrefix-Aufzählung hinzu**
Gibt an, ob die QuotePrefix-Eigenschaft des Stils angewendet wird.
#### **Fügt die DialogBox-Klasse hinzu**
Stellt das Dialogfeldblatt dar.
#### **Fügt die PdfSaveOptions.DrawObjectEventHandler-Eigenschaft hinzu**
Ruft DrawObjectEventHandler ab und legt diesen fest, um DrawObject und Bound während des Renderns abzurufen.
#### **Fügt die DrawObject.Shape-Eigenschaft hinzu**
Ruft die zugehörige Form beim Rendern ab.
