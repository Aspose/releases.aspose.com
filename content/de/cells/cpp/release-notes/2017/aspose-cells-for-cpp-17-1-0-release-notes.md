---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "Aspose.Cells für CPP 17.1.0 Versionshinweise"
title: "Aspose.Cells für CPP 17.1.0 Versionshinweise"
weight: 40
description: "Aspose.Cells für CPP 17.1.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells für CPP 17.1.0 Versionshinweise"
---
|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSCPP-35|Dateiformat XLSM lesen / schreiben|Neue Funktion|
|CELLSCPP-36|Dateiformat CSV lesen / schreiben|Neue Funktion|
|CELLSCPP-37|Dateiformat XLSB lesen / schreiben|Neue Funktion|
|CELLSCPP-38|Erstellen und bearbeiten Sie benannte Bereiche|Neue Funktion|
|CELLSCPP-39|Tabulatorgetrenntes Dateiformat Lesen/Schreiben|Neue Funktion|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for C++ vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Entfernt die Methode IPageSetup::GetDraft()/SetDraft()**
Verwenden Sie stattdessen die Methode IPageSetup::GetPrintDraft()/SetPrintDraft().
#### **Entfernt die Methode ICell::GetConditionalIStyle()**
Verwenden Sie stattdessen ICell::GetIConditionalFormattingResult().
#### **Entfernt die Methode ICells::MaxDataRowInColumn()**
Verwenden Sie stattdessen ICells::GetLastDataRow().
#### **Löscht die Methode IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType()**
Unnötig, gelöscht.
#### **Löscht die Methode IRange::ToString()**
Unnötig, gelöscht.
#### **Löscht die Methode IRow::Equals()**
Unnötig, gelöscht.
#### **Löscht die Methode IWorkbook::SetISettings()**
Unnötig, gelöscht.
#### **Löscht die Methode ICell::ToString()**
Unnötig, gelöscht.
#### **Löscht die ICell::Equals(ObjectPtr)-Methode**
Unnötig, gelöscht.
#### **Löscht die Methode ICell::GetHashCode()**
Unnötig, gelöscht.
#### **Löscht die Methode IWorksheet::ToString()**
Unnötig, gelöscht.
#### **Fügt die Methode IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop() hinzu**
Gibt den Anzeigemodus des Dokumentminiaturbilds an.
#### **Fügt die Methode IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate() hinzu**
Gibt an, ob Hyperlinks in einem Dokument aktuell sind.
#### **Fügt die Methode IExternalLink::IsVisible() hinzu**
Gibt an, ob dieser externe Link in MS Excel sichtbar ist.
#### **Fügt die Methode IListColumn::GetFormula()/SetFormula() hinzu**
Ruft die Formel der Listenspalte ab und legt sie fest.
#### **Fügt die Methode IWorkbook::GetAbsolutePath()/SetAbsolutePath() hinzu**
Ruft den absoluten Pfad der Datei ab und legt ihn fest, der nur für externe Links verwendet wird.
#### **Fügt die Methode IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility() hinzu**
Gibt an, ob die Kompatibilität beim Speichern der Arbeitsmappe überprüft wird, der Standardwert ist wahr.
#### **Fügt die Methode IWorksheetCollection::CreateIRange() hinzu**
Erstellt ein IRange,Objekt aus einer Adresse des Bereichs.
#### **Fügt die Methode IWorkbookSettings::ClearPivottables() hinzu**
Löscht Pivot-Tabellen aus der Tabelle.
#### **Fügt die Methode ILoadOptions::GetCultureInfo/SetCultureInfo() hinzu**
Ruft die Systemkulturinformationen zum Zeitpunkt des Ladens der Datei ab.
#### **Fügt die Methode ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler() hinzu**
Bezeichnet den Datenhandler zum Verarbeiten von Zellendaten beim Lesen der Vorlagendatei.
#### **Fügt die Methode IWorksheet::GetIProtectedRangeCollection() hinzu**
Ruft die Auflistung des zulässigen Bearbeitungsbereichs im Arbeitsblatt ab.
#### **Fügt die Methode IWorksheet::Dispose() hinzu**
Arbeitsblatt entsorgen.
#### **Fügt die Methode ICells::ImportTwoDimensionArray() hinzu**
Importiert ein zweidimensionales Array von Daten in ein Arbeitsblatt
#### **Fügt die Methode ICells::ImportCSV() hinzu**
Importiert eine CSV-Datei in die Zellen.
#### **Fügt die Methode ICells::LinkToXmlMap() hinzu**
Links zu einer XML-Karte.
