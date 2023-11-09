---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 Versionshinweise"
title: "Aspose.Cells for .NET 19.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 19.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-44451|Wenden Sie die Datensortierung für das Datenfeld in Bezug auf das Zeilenfeld in der PivotTable an - Mimic-Ergebnisse gemäß der erwarteten Datei des Benutzers|Neue Funktion|
|CELLSNETCORE-45|Laden Sie Daten aus der Datenquelle mit der Option, einige Zeichen wie Apostrophe zu überspringen|Neue Funktion|
|CELLSNET-47018|Die Berechnung einiger Kombinationsdiagramme kann eine Ausnahme auslösen|Erweiterung|
|CELLSNET-47016|Umbruchtext ist in der neuesten Version von Aspose.Cells anders|Erweiterung|
|CELLSNET-47023|Diagramm beim Laden und Speichern der Datei ODS verloren|Erweiterung|
|CELLSNET-47056|Diagramme werden beim Laden und Speichern der Datei ODS nicht gerendert|Erweiterung|
|CELLSNET-46679|Falsches Rendering beim Exportieren von XLSX nach PDF|Insekt|
|CELLSNET-46680|Beim Umwandeln von XLSX in PDF fehlt das Wingding-Symbol|Insekt|
|CELLSNET-46740|Fehler in Bildern beim Konvertieren der Excel-Datei in PDF|Insekt|
|CELLSNET-46901|Die Position des 3D-Modells verschiebt sich|Insekt|
|CELLSNET-46936|Schriftart wird in HTML nicht korrekt wiedergegeben|Insekt|
|CELLSNET-47013|Numbers im Trichterdiagramm verschwindet beim Konvertieren der Excel-Datei in PDF|Insekt|
|CELLSNET-43846|Die Pivot-Tabelle verliert die benutzerdefinierten Feldnamen und die Einstellung "Wert anzeigen als...".|Insekt|
|CELLSNET-46444|Der Pivot-Tabellenwert wurde nach dem Aufrufen von PivotTable.CalculateData geändert|Insekt|
|CELLSNET-46484|RefreshData sortiert keine Daten, bevor die Datei in Excel geöffnet wird|Insekt|
|CELLSNET-47010|Ein Problem mit der Formatierung der Kopfzeilen von Pivot-Tabellengruppen|Insekt|
|CELLSNET-47024|Falsche Zeilensortierreihenfolge in Pivot-Tabellen mit Wertezeile|Insekt|
|CELLSNET-47034|Spaltenbreite und Zeilenhöhe wurden während der Konvertierung von HTML nach Excel gestaucht|Insekt|
|CELLSNET-47007|Beim Auswerten der Formel wird ein Wertfehler angezeigt|Insekt|
|CELLSNET-47029|Falscher Wert TRUE, abgerufen von Cell statt Wert FALSE|Insekt|
|CELLSNET-47052|Beschädigtes DateTimeFormat beim Konvertieren von Excel in PDF|Insekt|
|CELLSNET-46757|Probleme beim Konvertieren von XLSX in PDF|Insekt|
|CELLSNET-46976|Einige Grenzlinien verschwinden in Excel beim Rendern von PDF|Insekt|
|CELLSNET-47000|Unangemessenes Ergebnisbild von SheetRender aus passwortgeschützter .ods-Datei|Insekt|
|CELLSNET-47025|Makros für XLSM nicht erkannt|Insekt|
|CELLSNET-47038|Liniendiagramme in der Datei ODS werden beim Öffnen oder Speichern über Aspose.Cells nicht korrekt gerendert|Insekt|
|CELLSNET-47045|Änderung des VBA-Modulnamens stürzt ab|Insekt|
|CELLSNET-47051|Das Diagramm ist nach dem Kopieren immer noch an das erste Arbeitsblatt gebunden|Insekt|
|CELLSNET-47053|Falsche Dateiformaterkennung und Prozess bleibt beim Öffnen der Datei hängen|Insekt|
|CELLSNET-46922|Ausnahme beim Laden der Datei XLS|Ausnahme|
|CELLSNET-46999|Beim Rendern der .ods-Datei wird eine Ausnahme „Parameter ist nicht gültig“ ausgelöst.|Ausnahme|
|CELLSNET-47017|OpenXML SDK löst beim Öffnen der konvertierten Datei eine Ausnahme aus|Ausnahme|
|CELLSNET-47022|Ausnahme beim Laden eines XLSX-Dateiformats|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Löscht die veraltete DataLabels.BaseField-Eigenschaft**
Bitte verwenden Sie stattdessen PivotField.BaseFieldIndex.
#### **Löscht die veraltete DataLabels.BaseItem-Eigenschaft**
Bitte verwenden Sie stattdessen PivotField.BaseItemIndex.
#### **Löscht die veraltete DataLabels.IsValueShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowValue-Eigenschaft.
#### **Löscht die veraltete DataLabels.IsPercentageShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowPercentage-Eigenschaft.
#### **Löscht die veraltete DataLabels.IsBubbleSizeShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowBubbleSize-Eigenschaft.
#### **Löscht die veraltete DataLabels.IsCategoryNameShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowCategoryName-Eigenschaft.
#### **Löscht die veraltete DataLabels.IsSeriesNameShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowSeriesName-Eigenschaft.
#### **Löscht die veraltete DataLabels.IsLegendKeyShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowLegendKey-Eigenschaft.
#### **Fügt die LoadOptions.KeepUnparsedData-Option hinzu**
Die Option gibt an, ob die ungeparsten Daten für die Arbeitsmappe im Speicher bleiben sollen, wenn sie aus der Vorlagendatei geladen wird. Wenn Benutzer die Arbeitsmappe nicht vollständig zurückspeichern müssen, insbesondere wenn sie nur einige spezielle Inhalte der Arbeitsmappe lesen müssen (z. B. durch eine Art LoadFilter), werden diese nicht analysierten Daten nicht mehr benötigt und sie können diese Eigenschaft auf „false“ setzen um eine bessere Leistung zu bekommen. Bei alten Versionen wurden beim Laden der Arbeitsmappe aus einer Vorlagendatei mit benutzerdefiniertem LoadFilter aus Leistungsgründen diese ungeparsten Daten nicht beibehalten. Jetzt stellen wir diese Option bereit und setzen ihren Standardwert auf „true“. Dies kann die Leistung von Benutzern bei der Verwendung von LoadFilter beeinflussen. Wenn dies der Fall ist, sollten Benutzer diese Eigenschaft in ihrer Anwendung explizit auf „false“ setzen.
#### **Fügt die LoadDataFilterOptions.Picture-Option hinzu**
Die Option, die angibt, ob das Bild geladen werden soll.
#### **Fügt die LoadDataFilterOptions.OleObject-Option hinzu**
Die Option, die angibt, ob OleObject geladen werden soll.
#### **Fügt die LoadDataFilterOptions.Drawing-Option hinzu**
Die Option, die angibt, ob Zeichnungsobjekte (einschließlich Diagramm, Bild, OleObject und alle anderen Zeichnungsobjekte) geladen werden sollen.
#### **Veraltet die LoadDataFilterOptions.Shape-Option**
Bitte verwenden Sie (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) anstelle von LoadDataFilterOptions.Shape.
#### **Fügt die FormulaParseOptions-Klasse hinzu**
Es bietet Benutzeroptionen zum Festlegen von Formeln.
#### **Fügt Methoden hinzu: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Legt Formeln mit Optionen fest.
#### **Veraltete Methoden: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Verwenden Sie stattdessen entsprechende Methoden mit FormulaParseOptions.
#### **Fügt FileFormatType.OTP-Aufzählung hinzu**
Unterstützt die Erkennung des .OTP-Dateiformats.
#### **Fügt die AutoFitterOptions.AutoFitWrappedTextType-Eigenschaft und die AutoFitWrappedTextType-Aufzählung hinzu.**
Ruft den Typ des automatisch angepassten umbrochenen Texts ab und legt ihn fest.
#### **Fügt die EmfRenderSetting-Klasse hinzu**
Setzt zum Rendern der EMF-Metadatei.
#### **Fügt die PdfSaveOptions.EmfRenderSetting-Eigenschaft hinzu**
Legt fest, dass EMF-Metadatei gerendert wird, während in PDF-Datei gerendert wird.
#### **Fügt die Methode ShapeCollection.AddSvg() hinzu**
Fügt das Bild SVG hinzu.
#### **Fügt die WorkbookSettings.QuotePrefixToStyle-Eigenschaft hinzu**
Gibt an, ob die Style.QuotePrefix-Eigenschaft festgelegt wird, wenn der Zeichenfolgenwert (der mit einem einfachen Anführungszeichen beginnt) in die Zelle eingegeben wird
#### **Fügt die HtmlSaveOptions.AddTooltipText-Eigenschaft hinzu**
Gibt an, ob QuickInfo-Text hinzugefügt wird, wenn die Daten nicht vollständig angezeigt werden können. Der Standardwert ist falsch.
