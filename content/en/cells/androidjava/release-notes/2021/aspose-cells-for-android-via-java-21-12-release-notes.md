---
id: "aspose-cells-for-android-via-java-21-12-release-notes"
slug: "aspose-cells-for-android-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.12 Release Notes"
title: "Aspose.Cells for Android via Java 21.12 Release Notes"
weight: 1
description: "Aspose.Cells for Android via Java 21.12 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.12 Release Notes"
keywords: "Aspose.Cells for Android via Java 21.12 Release Notes, Aspose.Cells for Android via Java 21.12 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 21.12.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43994|Support to interrupt the execution of WorkbookDesigner.process in SmarkMarker|New Feature
|CELLSJAVA-44039|Modify PDF Producer attribute from the generated PDF|New Feature
|CELLSJAVA-43768|Java Heap Space Issue is observed while Converting XLSX file to PDF|Enhancement
|CELLSJAVA-43875|Exception "Invalid FontUnderlineType string val" on loading the XLSX file|Enhancement
|CELLSJAVA-43876|Exception "java.lang.ArrayIndexOutOfBoundsException" on loading an XLSX file|Enhancement
|CELLSJAVA-43844|An enhancement needed for Accounting numbers format |Enhancement
|CELLSJAVA-43953|Render specific text/part "Cell" and "Comment" to be translated into Japanese in Excel to PDF conversion|Enhancement
|CELLSJAVA-43469|Possible regression: Performance degradation of FormatConditionCollection.addArea()|Enhancement
|CELLSJAVA-43646|The shadow effect of the text is not rendered correctly|Bug
|CELLSJAVA-43760|Isosceles triangle orientation is incorrect|Bug
|CELLSJAVA-43786|When converting XLS file to XLSX, some parts regarding shapes are not rendered correctly|Bug
|CELLSJAVA-43838|After executing XlsToXlsx, the AutoShape is lost|Bug
|CELLSJAVA-43839|After executing XlsToXlsx, the LeftBracket is lost|Bug
|CELLSJAVA-43842|After executing XlsToXlsx, the shape of LeftBracket is different from the original|Bug
|CELLSJAVA-43848|Excel to PDF conversion - some WordArt characters are not wrapped the same way as in Excel file|Bug
|CELLSJAVA-43880|Incorrect rounded corners of the text box after converting xls to xlsx|Bug
|CELLSJAVA-43867|Conditional format icon are different when export to html|Bug
|CELLSJAVA-43812|excelToHtml: The shape position offset is incorrect|Bug
|CELLSJAVA-43871|Prism 9 OLE objects not displayed on output PDF|Bug
|CELLSJAVA-43883|Incorrect renderred page's sizes|Bug
|CELLSJAVA-43881|Merging files causes the background color setting of the sheets missing|Bug
|CELLSJAVA-43892|Borders of Excel converted to HTML are missing|Bug
|CELLSJAVA-43935|Shape text font size issue while saving and loading XLS file|Bug
|CELLSJAVA-43952|Temporary license Expiration issue|Bug
|CELLSJAVA-43954|XLSX to PDF: Image causes an exception "java.lang.OutOfMemoryError: Java heap space"|Bug
|CELLSJAVA-43902|Some borders of Excel converted to HTML are redundant|Bug
|CELLSJAVA-43933|When exporting to HTML with only one data, the conditional format is different from Excel|Bug
|CELLSJAVA-43878|Incorrect position of Excel cluster bar chart data labels |Bug
|CELLSJAVA-43895|Line shape and other chart shapes are not rendered correctly when converting XLS to XLSX|Bug
|CELLSJAVA-43934|The Pie chart labels not matched with Excel after manipulating or updating chart|Bug
|CELLSJAVA-43519|Merged cells included in hidden rows or columns produce an uneven HTML table|Bug
|CELLSJAVA-43962|The effect is inconsistent after the conditional format in excel is converted to HTML|Bug
|CELLSJAVA-43983|Regression: Infinite loop when converting XLSX to PDF|Bug
|CELLSJAVA-44029|XLSX to PDF: Image is not converted|Bug
|CELLSJAVA-44093|Text truncation issue with Rectangle shapes when rendering to image in newer Aspose.Cells for Java versions |Bug
|CELLSJAVA-44089|DataLabels.setShadow() not available and it is not equal to Series.setShadow() method|Bug
|CELLSJAVA-44000|Cells style is incorrect in HTML when using icon set and other conditional formatting at the same time|Bug
|CELLSJAVA-43932|Issue with setting data labels position for Exploded Donut Charts in the output image|Bug
|CELLSJAVA-44094|Chart title truncated when exporting to PDF|Bug
|CELLSJAVA-43533|XLSX to Html creation issue in Ubuntu|Bug
|CELLSJAVA-43987|The right border of merged cells is lost in html|Bug
|CELLSJAVA-44016|Issue when converting the Excel file containing the picture URL to HTML|Bug
|CELLSJAVA-43787|Exception "IllegalArgumentException: dash lengths all zero ..." in Excel to HTML rendering|Exception
|CELLSJAVA-43885|IllegalArgumentException while converting excel|Exception
|CELLSJAVA-43874|Workbook.save throws an exception on a specific file by Aspose.Cells only when Aspose license is applied|Exception
|CELLSJAVA-43969|A Name with COUNTIF function and external reference produces a NullPointerException|Exception
|CELLSJAVA-43903|java.lang.NumberFormatException: For input string when rendering Excel file to HTML|Exception
|CELLSJAVA-44071|com.aspose.cells.CellsException: You have entered too few parameters for function IF when calling Workbook.calculateFormula()|Exception
|CELLSJAVA-44104|NullPointerException when importing SpreadSheetML|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds overloaded method Name.GetRefersTo().**

Gets the formula expression based on the specified cell.

### **Adds overloaded method Range.AutoFill().**

Automatically fill the target range with filling type.

### **Adds Comment.IsThreadedComment property.**

Indicates whether this comment is threaded comment.

### **Adds HtmlSaveOptions.IgnoreInvisibleShapes property.**

Indicates whether ingoring invisible shapes when saving html.

### **Adds Range.CurrentRegion property.**

Returns a range bounded by any combination of blank rows and blank columns.

### **Adds AxisBins class.**

 Represents axis bins for Histogram Charts.

### **Adds method SheetRender.GetPageSizeInch(int pageIndex)**

Get page size of output image?in unit of inch.


### **Adds enum CellValueFormatStrategy.DisplayString.**

With this strategy, Cell.GetStringValue(CellValueFormatStrategy) will take the limit of column width into account when formatting cell's values with the display style. If the formatted result exceeds the available width, one or more "#" may be returned, just like what ms excel shows for such kind of cells.

### **Adds WorksheetCollection.ActiveSheetName property.**

Gets and sets the active sheet name of the workbook.

### **Adds JsonLoadOptions and JsonSaveOptions classes.**

Represents the options of loading or saving the files.

### **Adds ImageSaveOptions.StreamProvider property.**

Provide the streams if there are two or more pages.

### **Adds LoadFormat.Image and LoadFormat.Json enum.**

Represents the image and json type.

### **Adds SaveFormat.Bmp, SaveFormat.Emf,SaveFormat.Gif,SaveFormat.Jpg,SaveFormat.Json and SaveFormat.Png enum**

New supported save formats.

### **Adds FileFormatType.Emf,FileFormatType.Gif,FileFormatType.Jpg,FileFormatType.Json,FileFormatType.Png,FileFormatType.Wmf enum**

New supported file format types.

### **More constraints for adding areas for Validation.**

We have changed the area model for Validation and Conditional formatting for performance consideration. The new model requires more constraints for the added areas sequence. For Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) and Validation.AddAreas(CellArea[] areas, bool checkIntersection, bool checkEdge), if the two "check" parameters are false, user needs to make sure that the added areas are sorted in ascending order by the top-left corners. Otherwise unexpected result may be got for other operations. In new version, because the performance of adding large amount of areas has been improved significantly, we don't think Validation.AddArea(CellArea cellArea) will be bottleneck anymore. So we think users may just call AddArea(CellArea cellArea) directly, without the need of using those two special methods.

### **Changed behavior for changing areas of Validation/ConditionalFormatting.**

For Validation and ConditionalFormatting, in old versions their areas may be backed by the CellArea object got from or set to them. So if user changes the field value of CellArea object, the areas may be changed too, and vice-versa. In fact this is unexpected result from the view of API design. From this version, this side effect has been removed and user cannot change the areas by changing the CellArea object any more.

### **Changed behavior for adding format condition into FormatConditionCollection.**

For FormatConditionCollection.AddCondition(...) methods, old versions make the priority of newly added one as the lowest. It is different from ms excel's behavior. From this version, just as what you will get for the operation in ms excel, we make the newly added format condition's priority as the highest.

### **Adds AbstractInterruptMonitor.TerminateWithoutException property.**

This property denotes when an interruption has been required for a process, whether the process should be terminated by an Exception or just exit quietly. By default this property is false, that is, process will be terminated by an Exception when it is interrupted.

### **Adds WorkbookSettings.ResourceProvider property.**

Renamed property for WorkbookSettings.StreamProvider to make it more suitable for its function and easier for users to understand.

### **Adds LoadDataFilterOptions.Revision option.**

Some template files may contain large amount of revision logs and that cause poor performance for loading the workbook. User may use this option to control whether those revision logs should be loaded or not.

### **Adds JsonLoadOptions.MultipleWorksheets property.**

Indicates whether importing each attribute of JsonObject object as one worksheet when all child nodes are array nodes.

### **Adds FileFormatType.SqlScript, SaveFormat.SqlScript and SqlScriptSaveOptions**

Represents the options of saving sql script.

### **Adds SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions and XmlLoadOptions**

Represents the options of R/W xml files.

### **Adds HtmlSaveOptions.SaveAsSingleFile property.**

Indicates whether saving excel as a single file. 

### **Adds JsonLoadOptions.MultipleWorksheets property.**

Indicates whether loading the data of Json file to multiple worksheets 

### **Adds PdfSaveOptions.Producer property.**

Gets and sets producer of generated pdf document. 

### **Adds ListColumn.GetCustomTotalsRowFormula() and ListColumn.SetCustomTotalsRowFormula() methods**

Gets and sets the custom formula of totals row in the table. 

### **Obsoletes method SheetRender.GetPageSize(int pageIndex)**

Use SheetRender.GetPageSizeInch(int pageIndex) instead.

### **Obsoletes WorkbookSettings.StreamProvider property.**

Please use WorkbookSettings.ResourceProvider property instead.

### **Deletes the obsolete property PdfSaveOptions.StreamProvider.**

Please use WorkbookSettings.ResourceProvider property instead.

