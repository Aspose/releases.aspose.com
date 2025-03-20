---
id: "aspose-cells-for-android-via-java-22-9-release-notes"
slug: "aspose-cells-for-android-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 22.9 Release Notes"
title: "Aspose.Cells for Android via Java 22.9 Release Notes"
weight: 4
description: "Aspose.Cells for Android via Java 22.9 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 22.9 Release Notes"
keywords: "Aspose.Cells for Android via Java 22.9 Release Notes, Aspose.Cells for Android via Java 22.9 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 22.9.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-44721|Support sorting PivotField via calculated field|New Feature
|CELLSJAVA-44811|Support to specify sheets to output while exporting to pdf/xps|New Feature
|CELLSJAVA-44194|Drawing shape is not rendered in Excel to PDF rendering|New Feature
|CELLSJAVA-44733|Investigate rules of ms excel to display cell's border when adjacent column is hidden: cell's border has not been synchronized|Enhancement
|CELLSJAVA-44777|Export formulas to html only depending on HtmlSaveOptions.Exportformula option|Enhancement
|CELLSJAVA-44791|Enhance parsing html string to cell|Enhancement
|CELLSJAVA-44695|Bad conversion to PDF from XLS with Line Callout at the left of the sheet |Bug
|CELLSJAVA-44700|Pivot table calculated fields not getting refreshed on updating data source|Bug
|CELLSJAVA-44705|Cell.getDependents() throws Exception or cannot provide all dependents|Bug
|CELLSJAVA-44717|Issue with border (line) style|Bug
|CELLSJAVA-44707|border line does not display |Bug
|CELLSJAVA-44670|Issue with Formulas in the output HTML - Excel to HTML conversion |Bug
|CELLSJAVA-44202|When exporting to HTML, the legend in the chart is not the same as MS Excel|Bug
|CELLSJAVA-44591|Text rotation of labels does not match with Excel in the output image of the chart|Bug
|CELLSJAVA-44655|Unable to display Treemap chart with negative value causing execution to keep running|Bug
|CELLSJAVA-44686|The title text of  chart(2016)  is incorrect  when Title.IsAutoText is true|Bug
|CELLSJAVA-44689|Regression: Waterfall chart legend language issue|Bug
|CELLSJAVA-44687|Chart issue during combining files|Bug
|CELLSJAVA-44736|Table styling lost when copying sheet|Bug
|CELLSJAVA-44740|Setting date before 1581 to a cell generated incorrect date string|Bug
|CELLSJAVA-44758|Copy worksheet across workbooks, the cell format is abnormal|Bug
|CELLSJAVA-44796|Aspose.Cells formula calculation engine produces ?#N/A? values for certain cells|Bug
|CELLSJAVA-44798|Bug of formatting 0.9999999999999999 with custom "#" for JDK8 or later versions|Bug
|CELLSJAVA-44781|investigate the row resize issue when resize to  very little height|Bug
|CELLSJAVA-44787|Bottom border lost at the last row in the workbook|Bug
|CELLSJAVA-44761|Excessive memory usage on conversion of Excel file to HTML|Bug
|CELLSJAVA-44801|Excel to PDF conversion using Aspose.Cells for Java v22.7 causes garbled characters|Bug
|CELLSJAVA-44741|Line break is not right in the output xlsx after set html string into cell|Bug
|CELLSJAVA-44776|Table header row styling lost when copying sheet|Bug
|CELLSJAVA-44789|Issue with character string replacement of textbox placed in Excel spreadsheet|Bug
|CELLSJAVA-44792|Endless saving workbook to HTML format (2892) |Bug
|CELLSJAVA-44864|Concurrent loading of workbooks throws spurious "File is corrupted" errors|Bug
|CELLSJAVA-44327|Borders and fewer lines shown in black and white pie slices in chart to image rendering|Bug
|CELLSJAVA-44591|Text rotation of labels does not match with Excel in the output image of the chart|Bug
|CELLSJAVA-44775|Chart labels overlapped in chart to image rendering|Bug
|CELLSJAVA-44860|the display of cell  text does not same as in excel in some merged areas|Bug
|CELLSJAVA-44832|Multi pages are output instead of one page as in Excel while converting to pdf|Bug
|CELLSJAVA-44812|Unable to decrease the plot area for the chart|Bug
|CELLSJAVA-44831|MS Word prompts an error "Word found unreadable content in..." when opening the converted DOCX from XLSX file by Aspose.Cells for Java|Bug
|CELLSJAVA-44833|Text color is not applied to different words or part of contents in the output Excel file when using Cell.setHtmlString() method|Bug
|CELLSJAVA-44852|The border is incorrect when the static Excel file is converted to HTML |Bug
|CELLSJAVA-44856|Excel to HTML conversion - Sparkline (mini chart) is not displayed/rendered |Bug
|CELLSJAVA-44859|Some Html formattings are not working for worksheet cells in an existing Excel file|Bug
|CELLSJAVA-44725|Exception "java.util.zip.ZipException: invalid entry size (expected 0 but got 1053 bytes)" while converting XLSX to PDF |Exception
|CELLSJAVA-44763|Exception "java.lang.IllegalArgumentException: can't parse argument number: 1:X8" when loading the Excel file using "org.apache.commons.io.input.AutoCloseInputStream"|Exception
|CELLSJAVA-44774|Error when saving as PDF - Investigation required|Exception
|CELLSJAVA-44842|Exception "java.lang.OutOfMemoryError: Java heap space" when converting an XLSX file  to PDF|Exception


## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds Cells.GetDependentsInCalculation(int,int,bool) method**

Gets all cells whose calculated result depends on the cell specified by row and column according to current calculation chain. For the cell which is empty and has not been instantiated in current cells model, user may use this method instead of Cell.GetDependentsInCalculation(bool) because the later one needs to instantiate the cell object into current cells model at first.

### **Changes cell's Left/Right border for Cell.GetStyle() when the adjacent column is hidden**

In old versions, if the adjacent column is hidden for one cell, then this cell's Left/Right border will not be checked with the adjacent cell, so the returned border may be different from what shown in ms excel's dialog when setting this cell's border. From 22.7, we make the returned border always be the actual value(which should be consistent with the border of its adjacent cell) of the cell for Cell.GetStyle(). If user needs what shown for the cell in ms excel(when the adjacent column is hidden, the shown border may be the one of next visible column), user may try Cell.GetDisplayStyle().

### **Add Range.Top, Range.Left, Range.Height and Range.Width properties.**

Gets the position and size of the range in unit of points.

### **Delete class PowerQueryFormulaCollction and add class PowerQueryFormulaCollection class.**

There is a typo in the old class.

### **Add HtmlSaveOptions.ExportPageFooters and HtmlSaveOptions.ExportPageHeaders properties.**

Indicates whether exporting headers and footers when saving as a single html file.

### **Adds HtmlSaveOptions.ShowAllSheets property.**

Indicates whether showing all sheets when saving as a single html file.

### **Obsoletes HtmlSaveOptions.ExportHeadings property and add HtmlSaveOptions.ExportRowColumnHeadings property.**

Please use HtmlSaveOptions.ExportRowColumnHeadings instead.

### **Obsoletes Chart.ToImage(string, ImageFormat) and add Chart.ToImage(string, ImageType)**

Please use Chart.ToImage(string, ImageType) instead.

### **Add FontSettingCollection.Replace() method.**

Replace the text of the shape.

### **Add ShapeTextAlignment.NumberOfColumns property.**

Gets and sets the number of columns of the shape's text.

### **Add HtmlSaveOptions.ExportCommentsType property.**

Gets and sets the type of export comments to html.

### **Add base class PaginatedSaveOptions for PdfSaveOptions and XpsSaveOptions.**

Represents the options for pagination.

### **Add class SheetSet.**

Describes a set of sheets.

### **Add PaginatedSaveOptions.SheetSet property.**

Gets or sets the sheets to render.

### **Add ImageOrPrintOptions.SheetSet property.**

Gets or sets the sheets to render.


### **Obsolete ImageOrPrintOptions.SaveFormat property.**

For Tiff/Svg, please use ImageType; For Xps, please use Workbook.Save(string, SaveOptions) with XpsSaveOptions.

### **Obsolete constructor XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor XpsSaveOptions() instead.

### **Obsolete constructor SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor SvgSaveOptions() instead.

### **Remove constructor PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat).**

Please use constructor PdfSaveOptions() instead.

### **Adds Cell.SetTableFormula(...) methods**

Support to set formulas for range of cells to create two-variable data table and one-variable data table.

### **Adds Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool calculateRange, bool calculateValue, CalculationOptions copts) method**

Support to set dynamic array formula with custom options for calculation, especially when there are functions which need user's custom engine for calculation in the formula.

### **Adds Workbook.RefreshDynamicArrayFormulas(bool calculate, CalculationOptions copts) method**

Support to refresh dynamic array formulas with custom options for calculation, especially when there are functions which need user's custom engine for calculation functions in the dynamic array formulas.

### **Adds ChartFrame.TextOptions property.**

Represents the font options of the chart's text.

### **Adds ExportRangeToJsonOptions.ExportEmptyCells property.**

Indicates whether exporting null if the cells are empty.

### **Add NumbersLoadOptions constructor.**

Represents the options of loading numbers.

### **Adds enum LoadNumbersTableType.**

Represnts the type of loading multi tables in a worksheet of the Mac .numbers.

### **Adds ProtectedRange.IsProtectedWithPassword property.**

Inidicates whether the range is protected with password.

### **Adds ImportTableOptions.ExportCaptionAsFieldName properties**

Indicates whether exporting caption as field name when importing data table.

### **Adds TextOptions.LanguageCode property.**

Gets and sets the language code of the font.

### **Adds enum PresetThemeGradientType.**

Represents the preset theme gradient type.

### **Adds GradientFill.SetPresetThemeGradient() method.**

Sets the preset theme gradient type.

### **Adds override Style.SetBorder() methods.**

Sets the borders with various kinds of color.

### **Adds Range.SetOutlineBorder() and Range.SetOutlineBorders() methods**

Sets the borders of the range with various kinds of color.