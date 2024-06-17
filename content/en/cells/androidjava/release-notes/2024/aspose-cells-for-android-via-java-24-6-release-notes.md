---
id: "aspose-cells-for-android-via-java-24-6-release-notes"
slug: "aspose-cells-for-android-via-java-24-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 24.6 Release Notes"
title: "Aspose.Cells for Android via Java 24.6 Release Notes"
weight: 7
description: "Aspose.Cells for Android via Java 24.6 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 24.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 24.6 Release Notes, Aspose.Cells for Android via Java 24.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 24.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45821|Support to place picture into cell("Place in Cell" operation for picture in ms excel)|New Feature
|CELLSJAVA-45881|Support getting original column width|New Feature
|CELLSJAVA-46003|Fix error for loading unkown image supported by third party imageio plugin|Enhancement
|CELLSJAVA-45903|Issue with copying images and shapes from one Excel file to another|Bug
|CELLSJAVA-45906|Full width characters not converted to half width characters when converting files to PDF|Bug
|CELLSJAVA-45870|Dotted lines in chart became solid lines when chart saved as EMF image |Bug
|CELLSJAVA-45874|Row height error when converting file to html|Bug
|CELLSJAVA-45892|Rotated text rendering error when converting files to HTML|Bug
|CELLSJAVA-45897|Cell data position error when converting file to HTML|Bug
|CELLSJAVA-45899|Text cross column failure when converting file to HTML|Bug
|CELLSJAVA-45902|new Workbook() on HTML stream very slow|Bug
|CELLSJAVA-45864|Pivot table Filter Selection and Formula Field Removal Issues in PNL_AFS and PNL-Islamic|Bug
|CELLSJAVA-45879|Regression: Refreshing the pivot table renders the chart incorrectly|Bug
|CELLSJAVA-45895|The validation is not overwritten when copying a range|Bug
|CELLSJAVA-45905|Text size and shadow issues for shapes when re-saving an Excel 95 XLS file format |Bug
|CELLSJAVA-45912|XLSB File Corruption During Pivot Refresh|Bug
|CELLSJAVA-45915|Data loss and only evaluation page left when converting files to HTML|Bug
|CELLSJAVA-45918|After the same line of text is rendered, part of the text is offset downwards|Bug
|CELLSJAVA-45922|Partial data of embedded Word object is not displayed when saving file to pdf|Bug
|CELLSJAVA-45953|Issue with calculating WORKDAY formula with Holidays references|Bug
|CELLSJAVA-45961|TEXTBEFORE and TEXTAFTER formulas cause exception in Workbook.calculateFormula|Bug
|CELLSJAVA-45919|Intervals of X-axis tickmarks changed in the rendered image for Chart|Bug
|CELLSJAVA-45949|The Equation of Trendline in Chart are missing when saving file to pdf|Bug
|CELLSJAVA-45972|Gridline is too thicker when rendering to image|Bug
|CELLSJAVA-45957|Problem with font-family extracting HTML from XLSX|Bug
|CELLSJAVA-45944|Support exporting Forms as Controls|Bug
|CELLSJAVA-45945|Support getting original height of a hidden row in pixels|Bug
|CELLSJAVA-45981|XLSX to PDF, curved line gets cut off|Bug
|CELLSJAVA-45989|Emf image rendering is incomplete.|Bug
|CELLSJAVA-45971|Formulas are not fully calculated in large workbook unless it is opened in MS Excel to do the calculations|Bug
|CELLSJAVA-45996|Wingdings fonts appear as gibberish in wordart in Java|Bug
|CELLSJAVA-45987|Pictures are missing when converting file to PDF|Bug
|CELLSJAVA-45973|Data items are wrapped in `<div>` tags when converting files to HTML|Bug
|CELLSJAVA-45997|Data loss when converting excel file to HTML|Bug
|CELLSJAVA-46009|Pictures cannot be displayed when converting MHT to Excel|Bug
|CELLSJAVA-45983|Table formatting lost when exporting to HTML (only from XLSB, not from XLSX)|Bug
|CELLSJAVA-45985|Issue with merging two XLSX files with power-queries inside |Bug
|CELLSJAVA-45993|Issue in labels' positions when saving as ByteArray and reconstructing the Workbook object|Bug
|CELLSJAVA-46004|Result file data error when using smart marker with HashMap data source|Bug
|CELLSJAVA-45990|NullPointerException occured when calculating ASC function with JAPAN locale|Exception
|CELLSJAVA-45994|NPE(`java.lang.NullPointerException`) when loading XLSB workbook with LightCellsDataHandler|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds classes SystemTimeInterruptMonitor and ThreadInterruptMonitor.**

Provides two simple implementations of AbstractInterruptMonitor for user's convenience to monitor and interrupt time-consumed procedures.

### **Adds class DeleteBlankOptions.**

Provides options to define how to check blank cells for deleting blank rows and columns.

### **Removes obsolete property Worksheet.SparklineGroupCollection.**

Please use Worksheet.SparklineGroups property instead.

### **Removes obsolete method Worksheet.SetBackground(byte[]).**

Please use Worksheet.BackgroundImage property instead.

### **Adds HtmlTableLoadOption.TableToListObject and HtmlTableLoadOptionCollection.TableToListObject properties.**

Indicates whether generate list objects from imported tables.

### **Adds HtmlTableLoadOptionCollection.Add(...) method.**

 Add a HtmlTableLoadOption to the list.

### **Obsolete HtmlTableLoadOption.Name property**

Please use HtmlTableLoadOption.Id property instead.

### **Adds HtmlSaveOptions.HideOverflowWrappedText property.**

Indicates whether to hide overflow text when the cell format is set to wrap text.

### **Adds PdfSaveOptions.EmbedAttachments property.**

Indicates whether embedding Ole objects as attachments when converting Excel to pdf

### **Adds Cells.GetColumnOriginalWidthPoint() method.**

Gets the original width of the hidden column.

### **Adds ExternalLink.PathType property.**

Gets the relationship type of the external link.

### **Adds enum FileFormatType.WebP**

Supports detecting the WebP image.

### **Adds PivotTable.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot table.

### **Adds Worksheet.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot tables in the worksheet.

### **Adds WorksheetCollection.RefreshData(PivotTableRefreshOption) method.**

Customize the options of refreshing pivot tables in the workbook.

### **Adds GridWorkbookSettings.PreservePaddingSpaces property in GridWeb.**

Gets or sets whether preserve those spaces and line breaks that are padded between formula tokens while getting and setting formulas. Default value is false.

### **Changes the returned value of FileFormatUtil.LoadFormatToExtension(LoadFormat.TabDelimited).**

In old versions, we returned "txt" for tab delimited text file. From 24.5, we return the most specific extension of "tsv" for it.

### **Adds properties ReferredArea.IsEntireRow/IsEntireColumn.**

Indicates whether the area reference is entire row or column.

### **Adds properties DefaultStyleSettings.BuiltInPreference and WorkbookSettings.DefaultStyleSettings.**

Indicates which property should be used to format values when the used style defines both built-in number and custom pattern.

### **Adds HtmlSaveOptions.AddGenericFont property.**

Indicates whether to add a generic font to CSS font-family when saving file to html.

### **Adds HtmlSaveOptions.IsBorderCollapsed property.**

Indicates whether the table borders are collapsed when saving file to html.

### **Adds Range.UnionRanges() method and obsoletes Range.UnionRang() method.**

Uses Range.UnionRanges() method instead.

### **Adds Range.Transpose() method.**

Transposes the row to column of the range.

### **Adds AdvancedFilter class.**

Represents the settings of advanced filter.

### **Adds Worksheet.GetAdvancedFilter(Int32,Boolean,CellsUnitType) method.**

Gets the settings of advanced filter.

### **Add CellsUnitType enum.**

Represents the unit type.

### **Adds Cells.GetRowHeight(Int32,Boolean,CellsUnitType) method and obsoletes Cells.GetRowOriginalHeightPoint() method.**

Gets the height of the row in unit of type.

### **Adds GetColumnWidth(Int32,Boolean,CellsUnitType) method.**

Gets the width of the column in unit of type.

### **Obsolets Cells.GetColumnOriginalWidthPoint(Int32), GetColumnWidthPixel(Int32,Boolean) and GetColumnWidthInch(Int32) methods.**

Uses Cells.GetColumnWidth(Int32,Boolean,CellsUnitType) method instead.

### **Changes the behavior of Cells.ClearContents(CellArea)**

In old versions, clearing contents will succeed even if the specified area intersects with part of existing array formula. In fact it produces corrupted formulas. From 25.6, this method will throw exception with message "Cannot change part of an array" for such situation.

### **Obsoletes property Shape.IsLockAspectRatio**

Use Shape.IsAspectRatioLocked property instead.

### **Adds Shape.IsAspectRatioLocked property**

True means that aspect ratio of the shape is locked. This property replaces the Shape.IsLockAspectRatio property.

### **Removes obsoleted property Shape.TextFrame**

Use Shape.TextBody.TextAlignment property instead.

### **Removes obsoleted method FormatCharacters(int startIndex, int length, Font font)**

Use Shape.FormatCharacters(int startIndex, int length, Font font, StyleFlag flag) method instead.

### **Adds PivotTable.GetFields(Pivot.PivotFieldType) method and obsolete PivotTable.Fields(Pivot.PivotFieldType) method**

Use PivotTable.GetFields(Pivot.PivotFieldType) instead.

### **Adds JsonSaveOptions.ToExcelStruct property and Range.ToJson(JsonSaveOptions) method.**

Supports converting range to json.

### **Adds PivotField.ShowValuesAs() method**

Show values of data field as different display format when the ShowDataAs calculation is in use.

### **Adds PivotShowValuesSetting class and PivotField.ShowValuesSetting property**

Gets the setting about "show values as".

### **Adds Range.ToImage() method**

Convert the range to image.

### **Adds Range.ToHtml() method**

Convert the range to html.

### **Adds PivotItemPositionType enum**

Represents base item Next/Previous/All position in the base field.

### **Adds PivotItem.IsFormula property**

Indicates whether this pivot item is a calculuated item.

### **Obsolete properties of PivotFiled: DataDisplayFormat, BaseFieldIndex, BaseItemPosition and BaseItemIndex**

Please use PivotField.ShowValuesAs() method and PivotField.ShowValuesSetting property instead.

### **Removes obsoleted property Shape.HeightInChart**

Use Shape.HeightInShape property instead.

### **Removes obsoleted property Shape.LeftInChart**

Use Shape.LeftInShape property instead.

### **Removes obsoleted property Shape.TopInChart**

Use Shape.TopInShape property instead.

### **Removes obsoleted property Shape.WidthInChart**

Use Shape.WidthInShape property instead.

### **Removes obsoleted property Shape.PositionX**

Use Shape.X property instead.

### **Removes obsoleted property Shape.PositionY**

Use Shape.Y property instead.

