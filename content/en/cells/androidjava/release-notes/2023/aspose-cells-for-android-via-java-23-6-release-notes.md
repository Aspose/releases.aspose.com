---
id: "aspose-cells-for-android-via-java-23-6-release-notes"
slug: "aspose-cells-for-android-via-java-23-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 23.6 Release Notes"
title: "Aspose.Cells for Android via Java 23.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 23.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 23.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 23.6 Release Notes, Aspose.Cells for Android via Java 23.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 23.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45230|Support to add watermark while rendering to pdf|New Feature
|CELLSJAVA-45255|Display text from Top to Bottom with CSS "writing-mode"|Enhancement
|CELLSJAVA-43064|Provide option to optimize SVG images |Enhancement
|CELLSJAVA-45455|Upgrade depended bouncycastle to v1.68|Enhancement
|CELLSJAVA-45414|Get track changes or revisions of Excel file into PDF|Enhancement
|CELLSJAVA-45427|Support highlingting cells of track change or revision of excel on screen|Enhancement
|CELLSJAVA-45438|Support reading and writing setting of duotone affect|Enhancement
|CELLSJAVA-45227|Aspose.Cells gets stuck saving file as XLSB|Bug
|CELLSJAVA-45241|Calculated result of MIRR is not correct|Bug
|CELLSJAVA-45296|Aspose Cells does not re-calculate formula for some values|Bug
|CELLSJAVA-45223|Chart to Image - character and legend height not rendered correctly|Bug
|CELLSJAVA-45257|Scales of the chart are missing in Excel to PDF rendering |Bug
|CELLSJAVA-45054|can not switch worksheet for the specified file from customer|Bug
|CELLSJAVA-45231|setRowHeightForCSV does not take affect after switch worksheet ,the csv file row height is still small|Bug
|CELLSJAVA-45251|After adjusting the column width, the position of the filter button should also be adjusted in place|Bug
|CELLSJAVA-45082|Wavy line fill is different after saving file to pdf|Bug
|CELLSJAVA-45237|Formula display error when saving file to SVG|Bug
|CELLSJAVA-45236|Line position error when saving file to SVG|Bug
|CELLSJAVA-45252|Incorrect removal of pages during Excel to PDF conversion when using PrintingPageType.IGNORE_BLANK option|Bug
|CELLSJAVA-45273|Some texts are not visible when converting to svg|Bug
|CELLSJAVA-45266|Cell content location error when converting to html|Bug
|CELLSJAVA-45279|Extra white space appears when exporting the file to HTML|Bug
|CELLSJAVA-45248|HTML to Excel: Cannot hold the multiple format at the same time |Bug
|CELLSJAVA-45304|Plot is missing in bar charts when converting xlsx to ods|Bug
|CELLSJAVA-45305|Sun shape is converted to a rectangle shape when converting ods to xlsx|Bug
|CELLSJAVA-45308|Cell values are not visible for cells having cross-sheet when converting xlsx to ods|Bug
|CELLSJAVA-45259|Data loss when converting HTML with lists to XLSX|Bug
|CELLSJAVA-45260|HTML to XLSX: Alignment not retained|Bug
|CELLSJAVA-45271|The result file has a different uid when saving a workbook twice |Bug
|CELLSJAVA-45283|PivotArea selection supports other pivot fields type than PivotFieldType.Data|Bug
|CELLSJAVA-45298|Colours of pie charts should be preserved when converting xlsx to ods|Bug
|CELLSJAVA-45309|The first slice angle of pie chart is not correct when converting excel to ods|Bug
|CELLSJAVA-45310|Add OneNote format to FileFormatUtil API to detect the FileFormatType|Bug
|CELLSJAVA-45334|The data in the text box is out of bounds|Bug
|CELLSJAVA-45336|Text is moved when converting grouped autoshapes to pdf|Bug
|CELLSJAVA-45364|Vertical text in figure in Excel is slanted when converted to PDF|Bug
|CELLSJAVA-45366|Oval shape display error when exporting file to html|Bug
|CELLSJAVA-45369|Replaced font of text boxes issues |Bug
|CELLSJAVA-45290|Conditional formatting reference rules are not updated fine when copying ranges from one workbook to another workbook|Bug
|CELLSJAVA-45362|Error plot is not displayed|Bug
|CELLSJAVA-45363|Endless loop when converting charts to image|Bug
|CELLSJAVA-45239|Cell vertical Justification alignment does not take effect when saving to html|Bug
|CELLSJAVA-45335|Text is misplaced when cell is formatted as number in output html|Bug
|CELLSJAVA-45323|Removing auto-fit settings on pivot table columns removes the pivot table's style/formatting |Bug
|CELLSJAVA-45341|Charts style is lost when loading old workbook stream and saving|Bug
|CELLSJAVA-45351|Format pivot area only includes pivot field subtotals|Bug
|CELLSJAVA-45374|Program stucks on opening XML file|Bug
|CELLSJAVA-45319|Slice angle of pie 3D chart is incorrect when converting file to ODS|Bug
|CELLSJAVA-45402|Header row getting included in sorting after applying subtotal and getting wrong results|Bug
|CELLSJAVA-45422|The calculation result of the FILTER function is incorrect|Bug
|CELLSJAVA-45420|Cells text is not center aligned vertically in the generated Emf image|Bug
|CELLSJAVA-45368|Missing part of cell border when converting to HTML|Bug
|CELLSJAVA-45400|Graphic position error converting file to HTML|Bug
|CELLSJAVA-45386|The newly created PivotTable cannot be copied correctly when copying the worksheet|Bug
|CELLSJAVA-45393|Support setting style of list column of the table|Bug
|CELLSJAVA-45417|The picture changed in Excel to HTML/image conversion|Bug
|CELLSJAVA-45428|Threaded comments converted to normal comments and are aligned in the same position|Bug
|CELLSJAVA-45437|Merging workbooks causes image color loss|Bug
|CELLSJAVA-45406|Waterfall chart X-Axis labels are cut off in the output image from copied workbook|Bug
|CELLSJAVA-45451|OutOfMemoryError occurred while converting xls to xlsx|Exception
|CELLSJAVA-45424|Cell.setHtmlString() throws ArrayIndexOutOfBoundsException|Exception
|CELLSJAVA-45392|An exception is thrown when removing data field from the pivot table.|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds XlsbSaveOptions.LightCellsDataProvider property**

Allows user to save xlsb file in LightCell mode.

### **Adds Worksheet.CalculateArrayFormula(...) methods**

Allows user to calculate one formula as array formula dynamically without setting it to a cell at first.

### **Adds CalculationOptions.CharacterEncoding property**

Allows user to specify the encoding used for encoding/decoding characters when calculating formulas such as CHAR and CODE function.

### **Adds EquationNode class and it's derived classes**

Allows users to complete the construction of an equation shape by inserting relevant nodes step by step.

### **Adds FileFormatType.XHtml and FileFormat.OneNote enums**

Represents the xhtml and One Note file format type.

### **Adds FontConfigs.IsFontAvailable() method**

Returnes whether the font is available.

### **Adds LoadOptions.IgnoreUselessShapes property**

Indicates whether ignoring useless shapes in the xlsx files.

### **Adds PivotArea.OnlyData and OnlyLabel properties.**

Represents whether only selecting data or lable for pivot area.

### **Adds SaveFormat.XHtml enum.**

Represents the saving format.

### **Adds ListObject.PutCellFormula() method**

Puts formula to the cells in the table.

### **Adds VbaProject.Encoding property**

Gets and sets the encoding of VBA project in the Excel files.

### **Adds XmlSaveOptions.SheetNameAsElementName property.**

Indicates whether saving sheet name as element name when converting excel to xml data.

### **Adds XmlSaveOptions.DataAsAttribute property.**

Indicates whether saving data as attribute of node when converting excel to xml data.

### **Changes behavior of ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) methods**

In old versions, when "updateReferencesAsLocal" is true, we only update those references of external names to local names of current workbook. For references of external sheet data, we updated them as "#REF!" always. From 23.5, if there is one worksheet in current workbook with the same sheet name of the external reference, then the reference will be updated to the local sheet too.

### **Adds Row.iterator(bool reversed, bool sync) method**

Provide user the ability of traversing Cell in reversed order.

### **Obsoletes Cells.getRowEnumerator()**

Please use RowCollection.iterator() instead.

### **Obsoletes Chart.IsReferedByChart() method and adds Chart.IsCellReferedByChart() method**

Please use Chart.IsCellReferedByChart() instead.

### **Adds SeriesLayoutProperties.IsIntervalLeftClosed property**

Indicates whether the interval is closed on the left side.

### **Adds ShapeTextAlignment.IsLockedText property**

Indicates whether the text of the shape is locked.

### **Removes obsoleted ShapeFormat class and Shape.ShapeFormat**

Use Shape.Line and Shape.Fill property instead.

### **Adds ListColumn.TotalsRowLabel property**

Gets and sets the label of totals row in the table.

### **Adds ListObject.PutCellValue(Int32,Int32,Object,Boolean) method**

Sets the value to the cell in the table.

### **Adds PivotAreaType enum and PivotArea.RuleType property**

Gets and sets the type of pivot area in the pivot table.

### **Adds PivotTableFormat class**

Represents the format for the PivotTable.

### **Adds PivotTableFormatCollection class**

Represents all formats for the PivotTable.

### **Adds PivotTable.PivotFormats property**

Gets and adds all formats for the PivotTable.

### **Adds PivotTable.AutofitColumnWidthOnUpdate property**

Indicates whether auot fitting column width when refreshing PivotTable.

### **Adds PivotAreaFilter and PivotAreaFilterCollection class**

Represents the filters to select pivot area in the PivotTable.

### **Adds PivotArea.Filters property**

Represents the filters to select pivot area in the PivotTable.

### **Adds PivotArea.IsRowGrandIncluded and PivotArea.IsColumnGrandIncluded properties**

Indicates wehther including row or column grand total into the area.

### **Adds PivotArea.AxisType property**

Gets and sets the region of the PivotTable to which this rule applies.

### **Adds PivotArea.IsOutline property**

Indicates whether the rule refers to the pivot area that is in outline mode.

### **Adds ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight, bool keepAspectRatio) method**

Sets desired width and height of image, and specify whether to keep aspect ratio of origin image.

### **Obsoletes ImageOrPrintOptions.SetDesiredSize(int desiredWidth, int desiredHeight) method**

Please use ImageOrPrintOptions.SetDesiredSize(desiredWidth, desiredHeight, false) instead.

### **Adds PdfSaveOptions.Watermark property**

Gets or sets watermark to output.

### **Adds RenderingFont and RenderingWatermark classes**

For adding watermark to output of rendering.

### **Adds AutoFitterOptions.ForRendering property**

Indicates whether fit for rendering purpose.
 
### **Changes definition of EquationNodeParagraph.EquationHorizontalJustificationType**

Change from instance variable to property/method access.

### **Changes behavior of Cells.DeleteBlankRows() method**

In old versions, we did not take a row as blank if it intersects some merged cells so it will not be deleted. From 23.6, if one row intersects some merged cells only and has no cell data or other related objects, it will be taken as blank and will be deleted.

### **Changes behavior of constructing save options with mismatched save format**

For constructing specific save options with save format, sometimes user may provide unmatched format as the parameter. In old version the unmatched format may be accepted directly, this may cause ambiguities and even unexpected result. From 23.6, we reset the unmatched save format to a default one which matches the specific save options. Those influenced save options and default format are: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

### **Adds RowCollection.iterator(bool reversed, bool sync) method**

Provides user the ability of traversing Row objects in the collection in reversed order.

### **Obsoletes XlsSaveOptions.IsTemplate method**

For template file, please create save options by XlsSaveOptions(SaveFormat.Xlt). Otherwise create it by XlsSaveOptions().

### **Adds ListColumn.GetDataStyle() and ListColumn.SetDataStyle(Style) methods.**

Gets and sets the style of the column in the table.

### **Adds ListObject.PutCellFormula(int,int,string,bool) method.**

Sets the formula to table.

### **Adds RevisionLogCollection.HighlightChanges(HighlightChangesOptions) method and HighlightChangesOptions class.**

Exports and highlights all revision logs to a new worksheet.

### **Adds FileFormatType.GZip enum.**

It's used to detect whether the file is GZip file.

