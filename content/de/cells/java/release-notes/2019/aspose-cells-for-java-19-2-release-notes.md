---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 Versionshinweise"
title: "Aspose.Cells for Java 19.2 Versionshinweise"
weight: 110
description: "Aspose.Cells for Java 19.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 19.2.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42827|Zeile mit InsertOptions ähnlich wie bei MS Excel einfügen|Neue Funktion|
|CELLSJAVA-42712|Erweitern Sie JavaDocs für Aspose.Cells for Java|Erweiterung|
|CELLSJAVA-42823|Die Verwendung von FontUnderlineType.WORDS löst eine Ausnahme aus|Erweiterung|
|CELLSJAVA-42826|Daten mit bedingter Formatierung werden bei der Konvertierung von XLSX in HTML weggelassen|Insekt|
|CELLSJAVA-42815|Das Hinzufügen eines komplexen Verweises auf einen definierten Namen führt zu einer beschädigten MS Excel-Arbeitsmappe|Insekt|
|CELLSJAVA-42822|Cell.getValidationValue gibt einen falschen Wert für den angegebenen Wert zurück|Insekt|
|CELLSJAVA-42829|Benutzerdefinierter Funktionsname in den freigegebenen Formeln durch einen anderen Namen ersetzt|Insekt|
|CELLSJAVA-42824|Achsentitel fehlen und andere Formatierungen sind falsch von Diagrammen in Excel zu PDF/A Konvertierung|Insekt|
|CELLSJAVA-42814|Pfeile in der Ausgabe von PNG stimmen nicht mit den Pfeilen im Excel-Diagramm überein|Insekt|
|CELLSJAVA-42777|Die falsche Zeilenhöhe wurde geändert, während der Vorgang zum automatischen Anpassen von Zeilen verwendet wurde|Insekt|
|CELLSJAVA-42813|Arbeitsmappeneinstellung „ReCalculateOnOpen“ nicht beibehalten|Insekt|
|CELLSJAVA-42816|Unvollständige Anzeige für AutoFitterOptions.setAutoFitMergedCells(true)|Insekt|
|CELLSJAVA-42817|Die Hintergrundfarbe der Textboxen wird unerwartet geändert|Insekt|
|CELLSJAVA-42821|Beim Löschen der ersten Zeile eines Bereichs wird der Bereich falsch aktualisiert|Insekt|
|CELLSJAVA-42828|Bei Verwendung von Cell.setHtmlString wird am Ende des Textes eine neue Zeile hinzugefügt|Insekt|
|CELLSJAVA-42820|Ausnahme "Invalid IMEModeType string val" beim Laden eines XLSX-Dateiformats|Ausnahme|
Öffentliche API und rückwärts inkompatible Änderungen

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Eigenschaft Cells.CountLarge hinzu**
Die Funktion ist identisch mit der Count-Eigenschaft, außer dass die Count-Eigenschaft einen Überlauffehler erzeugen kann, wenn zu viele instanziierte Cell-Objekte vorhanden sind.
#### **Fügt die Methode Hyperlink.Delete() hinzu**
Löscht diesen Hyperlink.
#### **Fügt die Range.Hyperlinks-Eigenschaft hinzu**
Ruft alle Hyperlinks im Bereich ab.
#### **Fügt Aufzählung CopyFormatType hinzu**
Repräsentiert die Art des Kopierformats beim Einfügen von Zeilen.
#### **Fügt die Klasse InsertOptions und die Methode Cells.InsertRows(int, int , InsertOptions) hinzu**
Einfügen von Zeilen mit einigen Optionen.
#### **Fügt die Methoden FileFormatUtil.DetectFileFormat(Stream,String) und FileFormatUtil.DetectFileFormat(String,String) hinzu**
Erkennt das Dateiformat verschlüsselter OOXML-Dateien.
#### **Fügt die Eigenschaften ListObject.AlternativeDescription und ListObject.AlternativeText hinzu**
Ruft den alternativen Text und die Beschreibung der Tabelle ab und legt sie fest.
#### **Fügt die Line.ThemeColor-Eigenschaft hinzu**
Ruft die Designfarbe der Linie ab und legt sie fest.
#### **Fügt die Klassen Mode3d und MsoModel3dFormat hinzu**
Kapselt das Objekt, das ein einzelnes 3D-Modell in einer Tabelle darstellt.
#### **Fügt ImageType.Gltf-Aufzählung hinzu**
Stellt den Typ des 3D-Modells dar.
