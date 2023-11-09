---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 Versionshinweise"
title: "Aspose.Cells for .NET 8.6.0 Versionshinweise"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSNET-43880) – Zuweisen von Makros zu Formularsteuerelementen


## **Verbesserungen**


 (CELLSNET-43832) – Worksheet.Shapes.UpdateSelectedValue löst manchmal CellsException aus

 (CELLSNET-43823) – Das Einschließen eines Schriftartenverzeichnisses mit CellsHelper scheint nicht zu funktionieren

 (CELLSNET-43900) – Hyperlink.TextToDisplay wird nicht aktualisiert

 (CELLSNET-43892) - XLSX Die Dokumentgröße nimmt mit jedem Speichern zu

 (CELLSNET-43869) - Aspose.Cells kann im Medium Trust nicht ausgeführt werden


## **Fehler**


(CELLSNET-43884) – Wingdings-Symbole werden beim Konvertieren bestimmter Tabellenkalkulationen in HTML nicht korrekt gerendert

 (CELLSNET-43877) – Excel repariert immer die resultierende Tabelle, nachdem die PivotTable hinzugefügt wurde

 (CELLSNET-43831) - HTML an Excel - CSS-Stil ignoriert

 (CELLSNET-43750) – Diagrammänderungen in der resultierenden Tabelle nach dem Aktualisieren des Diagramms

 (CELLSNET-43843) – Workbook.CalculateFormula kehrt nie zurück

 (CELLSNET-43842) - Aspose.Cells Zeileneinfügefehler

 (CELLSNET-43879) – Zeichen wurden überlappt und in Excel in PDF-Rendering in ######## konvertiert

 (CELLSNET-43854) – Hochgestellte und tiefgestellte Zeichen wurden beim Generieren von Bildern zu stark nach oben verschoben

 (CELLSNET-42762) – Diagrammachsenbeschriftungen werden in gezacktem Text gerendert

 (CELLSNET-42384) – WordArt-Boxen werden ausgeblendet, wenn XLSX in PDF konvertiert wird

 (CELLSNET-42380) – SmartArt-Boxen werden in Schwarz geliefert.

(CELLSNET-42377) – SmartArt-Layoutüberschrift überlappt mit Unterstreichung unter Bildüberschrift.

 (CELLSNET-41493) – Text wird im generierten PDF abgeschnitten/umbrochen

 (CELLSNET-41398) – Das Tabellenkalkulationsdokument erzeugt beim Konvertieren mehrere Dokumente

 (CELLSNET-43894) – OLE-Link ObjectSourceFullName konnte nicht aktualisiert werden

 (CELLSNET-43882) – PageSetup.Zoom hat sich nach dem Öffnen und Speichern der Arbeitsmappe geändert

 (CELLSNET-43881) – Einige Zellformeln gehen verloren, wenn eine Zeile kopiert wird

 (CELLSNET-43876) – Doppeltes Lesen von Carriage Return Line Feeds

 (CELLSNET-43864) – Das Kombinieren von zwei XLSM-Arbeitsmappen führt zu einer beschädigten Arbeitsmappe

 (CELLSNET-43839) – Bilder in der Tabelle werden beim Konvertieren in PDF nicht gerendert

 (CELLSNET-43837) – Das verknüpfte Bild befindet sich nicht im Diagramm, nachdem das Workbook-Objekt instanziiert und gespeichert wurde

 (CELLSNET-43836) – Range.CopyData funktioniert, aber Range.Copy funktioniert nicht

(CELLSNET-43830) – Das Hinzufügen von mehr als 2084 Zeichen in einem Hyperlink beschädigt die XLSX-Ausgabedatei

 (CELLSNET-43829) – Excel-Funktion rendert mit #NAME? Fehler auf Blatt 1


## **Ausnahmen**


 (CELLSNET-43866) – CellsException beim Rendern einer Tabelle auf PDF

 (CELLSNET-43847) – Beim Versuch, RefreshPivotTables aufzurufen, tritt eine Ausnahme auf

 (CELLSNET-43852) – CellsException bei Workbook.CalculateFormula

 (CELLSNET-43893) – CellsException beim Rendern einer Tabelle im Format PDF

 (CELLSNET-42108) – CellsException: Parameter ist nicht gültig: beim Konvertieren von XLS in PDF

 (CELLSNET-43835) – System.OutOfMemoryException beim Konvertieren einer XLS-Datei in das PDF-Dateiformat

 (CELLSNET-43865) – ArgumentException beim Rendern der Tabelle auf PDF und HTML

 (CELLSNET-43862) – NullReferenceException bei Workbook.Save



 \2) Aspose.Cells Grid-Suite


## **Andere Verbesserungen und Änderungen**

## **Fehler**


 (CELLSNET-43875) – Gridweb Print auf Chrome funktioniert nicht richtig


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.



 Fügt WorkbookMetadata-Namespace und -Klassen hinzu.

Es wird verwendet, um Metadaten der Datei zu lesen und zu speichern.



 Fügt HtmlSaveOptions hinzu. ExportFrameScriptsAndProperties-Eigenschaft

 Gibt an, ob Rahmenskripte und Dokumenteigenschaften exportiert werden. Der Standardwert ist wahr.



 Fügt die Shape.MarcoName-Eigenschaft hinzu

 Es wird verwendet, um den Namen des Makros zu erhalten und festzulegen.



 Fügt die OoxmlSaveOptions.UpdateZoom-Eigenschaft hinzu

 Es wird verwendet, um PageSetup.Zoom zu aktualisieren, wenn die Eigenschaften PageSetup.FitToPagesWide und PageSetup.FitToPagesTall steuern, wie das Arbeitsblatt skaliert wird.


