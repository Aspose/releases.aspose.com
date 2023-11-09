---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 Versionshinweise"
title: "Aspose.Cells for Java 18.4 Versionshinweise"
weight: 90
description: "Aspose.Cells for Java 18.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.4.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42523|Verwenden Sie die FIPS-kompatible Version von Bouncy Castle in Aspose.Cells-APIs|Neue Funktion|
|CELLSJAVA-42572|Die Formel sollte nicht mehr als 8192 Zeichen enthalten|Erweiterung|
|CELLSJAVA-42569|Zugriff auf horizontale Kategorieachsen-Beschriftungselemente von Diagramm in XLS nicht möglich|Erweiterung|
|CELLSJAVA-42580|Dokumenteigenschaft Sprache abrufen/einstellen|Erweiterung|
|CELLSJAVA-42565|Vordergrundfarbe vs. Hintergrundfarbe vs. Füllfarbe – Verwenden Sie eine einzelne Methode, die zwei Argumente akzeptiert|Erweiterung|
|CELLSJAVA-42528|"<Font>" ist kein gültiges HTML5- und selbstschließendes Tag, und Webbrowser stellen seinen Inhalt falsch dar|Erweiterung|
|CELLSJAVA-42413|Fügen Sie den Bildtyp SVG bis Aspose.Cells in Arbeitsblattzellen ein|Erweiterung|
|CELLSJAVA-42551|Einige Formen sind in der Ausgabe PDF nicht korrekt|Insekt|
|CELLSJAVA-42578|Die bedingte Formatierung geht beim Speichern von Excel unter HTML verloren|Insekt|
|CELLSJAVA-42571|Ausgabe HTML stimmt nicht mit MS-Excel überein|Insekt|
|CELLSJAVA-42553|Links zum benannten Bereich sind nach dem Export nach HTML falsch|Insekt|
|CELLSJAVA-42530|Pivot-Tabellen und entsprechende Diagramme haben nicht das richtige Datumsformat|Insekt|
|CELLSJAVA-42527|Das Diagramm hat viele Werte auf der X-Achse und die Werte überlappen sich|Insekt|
|CELLSJAVA-42581|Aspose.Cells gibt falschen Wert von Zelle A2 zurück|Insekt|
|CELLSJAVA-42583|XML-Zuordnung erstellt Tabelle nicht richtig|Insekt|
|CELLSJAVA-42577|Abrufen/Extrahieren von Werten (0 für 0 und leer für leer) mit der Methode DataPoint.getYValue() für ein bestimmtes Diagramm|Insekt|
|CELLSJAVA-42566|Invertierung von Untertiteln (Legendeneinträgen) im MS Excel-Diagramm|Insekt|
|CELLSJAVA-42560|Pfeile fehlen in der PNG-Ausgabe des Excel-Diagramms|Insekt|
|CELLSJAVA-42508|Java Methode 'Shape.toImage' funktioniert anders mit der gleichen Methode in .NET|Insekt|
|CELLSJAVA-42573|Aspose.Cells 18.3 Rotation für eine TextBox funktioniert nicht für EXCEL_97_TO_2003 Speicherformat|Insekt|
|CELLSJAVA-42570|Nach dem Verarbeiten und Speichern der Excel-Datei wird in der TextBox eine leere neue Zeile angezeigt|Insekt|
|CELLSJAVA-42563|Ausnahme "java.lang.NullPointerException" beim digitalen Signieren einer XLSX-Datei|Ausnahme|
# **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt das neue Element „CrossHideRight“ für die HtmlCrossType-Aufzählung hinzu**
Zeigt HTML Querzeichenfolge an und blendet die rechte Zeichenfolge aus, wenn der Text überlappt.
#### **Fügt das neue Element „TSV“ für die Enumerationen LoadFormat, SaveFormat und FileFormatType hinzu**
Stellt eine TSV-Datei (durch Tabulatoren getrennte Werte) dar, genauso wie "TabDelimited".
#### **Fügt Aufzählung ImageType hinzu**
Stellt den Typ des Bildes dar.
#### **Fügt die Eigenschaften MsoTextFrame.RotateTextWithShape und ShapeTextAlignment.RotateTextWithShape hinzu**
Gibt an, ob sich der Text mit der Form dreht.
#### **Fügt die Eigenschaften OleObject.ImageType und Picture.ImageType hinzu**
Ruft das Bildformat des Bildes ab.
#### **Veraltet die Eigenschaften OleObject.ImageFormat und Picture.ImageFormat**
Verwenden Sie stattdessen die Eigenschaften OleObject.ImageType und Picture.ImageType.
#### **Fügt eine überladene AutoFilter.Refresh (System.Boolean)-Methode hinzu**
Ruft die Indizes aller ausgeblendeten Zeilen ab und aktualisiert den Autofilter.
#### **Fügt die Überladungsmethode Cell.GetHtmlString(System.Boolean) hinzu**
Ruft die Zeichenfolge HTML ab, die Daten und einige Formate in dieser Zelle enthält.
#### **Fügt die BuiltInDocumentPropertyCollection.Language-Eigenschaft hinzu**
Ruft die Sprache der Datei ab und legt sie fest.
#### **Fügt Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color) hinzu**
Legt das Muster und die Farbe der Zelle fest
#### **Fügt die ChartPoint.XValueType-Eigenschaft hinzu**
Ruft den X-Werttyp des Diagrammpunkts ab.
#### **Fügt die ChartPoint.YValueType-Eigenschaft hinzu**
Ruft den Y-Werttyp des Diagrammpunkts ab.
#### **Fügt Aufzählung PageLayoutAlignmentType hinzu**
Stellt Seitenlayout-Ausrichtungstypen dar.
#### **Fügt die Methode Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) hinzu**
Erstellt das Diagramm PDF mit der gewünschten Seitengröße und speichert es in einem Stream.
#### **Fügt die Methode Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) hinzu**
Erstellt das Diagramm PDF mit der gewünschten Seitengröße und speichert es in einer Datei.
#### **Fügt die PdfSaveOptions.OutputBlankPageWhenNothingToPrint-Eigenschaft hinzu**
Gibt an, ob eine leere Seite ausgegeben werden soll, wenn nichts zu drucken ist.
