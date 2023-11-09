---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 Versionshinweise"
title: "Aspose.Cells for Java 19.12 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 19.12 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 19.12.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-43047|Hinzufügen von Tooltip-Text zur Zelle für den Export in HTML|Neue Funktion|
|CELLSJAVA-43002|Unerwarteter CPU-Hotspot in ZipOutputStream beim Öffnen von XSLB|Erweiterung|
|CELLSJAVA-43008|Option zum Deaktivieren des Ladens von OLE-Objekten beim Öffnen einer Arbeitsmappe|Erweiterung|
|CELLSJAVA-42793|Fontwork SmartArt-Objekt ging während der Konvertierung von ODS zu XLSX verloren|Insekt|
|CELLSJAVA-43020|Radialdiagramm nach Aufruf von Chart.Calcluate() verzerrt|Insekt|
|CELLSJAVA-43022|Form-zu-Bild-Fehler für XLS-Dateien|Insekt|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) verursacht unerwünschte Ergebnisse beim Aufruf von getFormula()|Insekt|
|CELLSJAVA-43052|Validierungsproblem für boolesche Werte|Insekt|
|CELLSJAVA-43054|Problem mit CSV Zusammenführen in portugiesischen Einstellungen|Insekt|
|CELLSJAVA-43056|Cell.setFormula() wird für externe Links nicht aktualisiert|Insekt|
|CELLSJAVA-42767|Bild bei der Konvertierung von Excel in PDF übersehen|Insekt|
|CELLSJAVA-42913|Eingebettete Visio-Objekte wurden falsch auf PDF gerendert|Insekt|
|CELLSJAVA-42883|Problem beim Extrahieren von Diagrammtext aus der Datei im Format Aspose.Cells for Java 95|Insekt|
|CELLSJAVA-42931|Anhänge/Objekte wurden nicht von Excel95 abgerufen|Insekt|
|CELLSJAVA-43051|Seitenverhältnis für das Bild nicht eingehalten|Insekt|
|CELLSJAVA-43057|Problem beim Hinzufügen eines Kopfbilds zur ersten Seite in der Excel-Ausgabe|Insekt|
|CELLSJAVA-43069|MS Excel gibt beim Öffnen der neu gespeicherten Datei von Aspose.Cells eine Reparaturmeldung aus|Insekt|
|CELLSJAVA-43060|Ausnahme "java.lang.NullPointerException" auf Workbook.save nach dem Setzen der externen Datenquelle auf leer|Ausnahme|
|CELLSJAVA-42923|Ausnahmen beim Laden von XLS Dokument|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Löscht die veraltete DataLabels.BaseField-Eigenschaft**
Bitte verwenden Sie stattdessen PivotField.BaseFieldIndex.
### **Löscht die veraltete DataLabels.BaseItem-Eigenschaft**
Bitte verwenden Sie stattdessen PivotField.BaseItemIndex.
### **Löscht die veraltete DataLabels.IsValueShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowValue-Eigenschaft.
### **Löscht die veraltete DataLabels.IsPercentageShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowPercentage-Eigenschaft.
### **Löscht die veraltete DataLabels.IsBubbleSizeShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowBubbleSize-Eigenschaft.
### **Löscht die veraltete DataLabels.IsCategoryNameShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowCategoryName-Eigenschaft.
### **Löscht die veraltete DataLabels.IsSeriesNameShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowSeriesName-Eigenschaft.
### **Löscht die veraltete DataLabels.IsLegendKeyShown-Eigenschaft**
Verwenden Sie stattdessen die DataLabels.ShowLegendKey-Eigenschaft.
### **Fügt die LoadOptions.KeepUnparsedData-Option hinzu**
Die Option gibt an, ob die ungeparsten Daten für die Arbeitsmappe im Speicher behalten werden sollen, wenn sie aus einer Vorlagendatei geladen wird. Wenn Benutzer die Arbeitsmappe nicht vollständig zurückspeichern müssen, insbesondere wenn sie nur einige spezielle Inhalte der Arbeitsmappe lesen müssen (z. B. durch eine Art LoadFilter), werden die nicht analysierten Daten nicht mehr benötigt und sie können diese Eigenschaft auf „false“ setzen um eine bessere Leistung zu bekommen. Für alte Versionen wurden beim Laden der Arbeitsmappe aus einer Vorlagendatei mit benutzerdefiniertem LoadFilter aus Leistungsgründen die ungeparsten Daten nicht beibehalten. Jetzt stellen wir diese Option bereit und setzen ihren Standardwert auf „true“. Dies kann die Leistung von Benutzern bei der Verwendung von LoadFilter beeinflussen. Wenn dies der Fall ist, sollten Benutzer diese Eigenschaft in ihrer Anwendung explizit auf „false“ setzen.
### **Fügt die LoadDataFilterOptions.Picture-Option hinzu**
Die Option, die angibt, ob das Bild geladen werden soll.
### **Fügt die LoadDataFilterOptions.OleObject-Option hinzu**
Die Option, die angibt, ob OleObject geladen werden soll.
### **Fügt die LoadDataFilterOptions.Drawing-Option hinzu**
Die Option, die angibt, ob Zeichnungsobjekte (einschließlich Diagramm, Bild, OleObject und alle anderen Zeichnungsobjekte) geladen werden sollen.
### **Veraltet die LoadDataFilterOptions.Shape-Option**
Bitte verwenden Sie (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) anstelle von LoadDataFilterOptions.Shape.
### **Fügt die FormulaParseOptions-Klasse hinzu**
Bietet Benutzeroptionen zum Festlegen von Formeln.
### **Fügt Methoden hinzu: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
Legt Formeln mit Optionen fest.
### **Veraltete Methoden: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal)**
Bitte verwenden Sie stattdessen entsprechende Methoden mit FormulaParseOptions.
### **Fügt FileFormatType.OTP-Aufzählung hinzu**
Unterstützt die Erkennung des .OTP-Dateiformats.
### **Fügt die AutoFitterOptions.AutoFitWrappedTextType-Eigenschaft und die AutoFitWrappedTextType-Aufzählung hinzu.**
Ruft den Typ des automatisch angepassten umbrochenen Texts ab und legt ihn fest.
### **Fügt die EmfRenderSetting-Klasse hinzu**
Setzt zum Rendern von Metafile EMF.
### **Fügt die PdfSaveOptions.EmfRenderSetting-Eigenschaft hinzu**
Legt fest, dass EMF-Metadatei gerendert wird, während in PDF-Datei gerendert wird.
### **Fügt die Methode ShapeCollection.AddSvg() hinzu**
Fügt ein SVG-Bild hinzu.
### **Fügt die WorkbookSettings.QuotePrefixToStyle-Eigenschaft hinzu**
Gibt an, ob die Style.QuotePrefix-Eigenschaft festgelegt wird, wenn der Zeichenfolgenwert (der mit einem einfachen Anführungszeichen beginnt) in die Zelle eingegeben wird
### **Fügt die HtmlSaveOptions.AddTooltipText-Eigenschaft hinzu**
Gibt an, ob QuickInfo-Text hinzugefügt wird, wenn die Daten nicht vollständig angezeigt werden können. Der Standardwert ist falsch.
