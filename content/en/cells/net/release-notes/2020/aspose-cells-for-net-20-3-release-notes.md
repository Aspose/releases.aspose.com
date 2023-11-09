---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 Release Notes"
title: "Aspose.Cells for .NET 20.3 Release Notes"
weight: 50
description: "Aspose.Cells for .Net 20.3 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 Release Notes"
keywords: "Aspose.Cells for .Net 20.3 Release Notes, Aspose.Cells for .Net 20.3 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-47130|Support for FLOOR.MATH(-555,5,1)|New Feature|
|CELLSNET-47168|Support for FILTER function|New Feature|
|CELLSNET-47204|Get worksheet unique id|New Feature|
|CELLSNET-47229|Support for setting chart.series.dataLables.TextDirection to vertical|New Feature|
|CELLSNET-47092|Make icons available for IStreamProvider like usual images while saving the document to HTML|Enhancement|
|CELLSNET-47094|Reduce flickering in GridDesktop for smooth resizing|Enhancement|
|CELLSNET-47173|Distinguish hidden/very hidden sheets in Aspose.Cells.GridDesktop|Enhancement|
|CELLSNET-47101|Improve the performance of saving conditional formatting and validation with whole rows.|Enhancement|
|CELLSNET-47178|Indentation lost while creating a table and converting to HTML|Bug|
|CELLSNET-47199|The difference in the calculation for named range while setting CreateCalcChain to true and false|Bug|
|CELLSNET-47077|Could not apply borders to the cells (having data) when importing an Excel file into GridDesktop|Bug|
|CELLSNET-47172|Problem applying Conditional Formatting|Bug|
|CELLSNET-47177|ParetoLine chart series name and line not rendered to the image|Bug|
|CELLSNET-47191|The chart to image difference|Bug|
|CELLSNET-47202|Legend entries are overlapped in the output image of the chart|Bug|
|CELLSNET-47167|Wrong number of visible links|Bug|
|CELLSNET-47184|BIFF5 with Cyrillic content is incorrectly converted to XLSX|Bug|
|CELLSNET-47205|Range.ApplyStyle() on column range massively increased the workbook file size|Bug|
|CELLSNET-47210|The rich formatted string value of a cell is empty in Apple Numbers'09|Bug|
|CELLSNET-47213|Copying Sheet to another workbook - hidden cells (rows) disappear|Bug|
|CELLSNETCORE-53|Datapoint on Excel chart line is removed after convert to PDF|Bug|
|CELLSNET-47212|NullReferenceException when saving particular XLSM to XLS|Exception|
|CELLSNET-47222|Aspose.Cells 20.2: Exception when converting particular XLSB file to Excel97To2003|Exception|
|CELLSNET-47226|Aspose.Cells 20.2: Exception when trying to delete blank columns|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Change behavior of formatting features for some user-specified CultureInfos.(.NET ONLY)**
In old versions, our formatting engine may modify some properties of some special cultures to get the general formatted result. For example, for most situations, JapaneseCalendar should be used to format date-time values, so in old versions we always make CultureInfo of "ja-JP" use JapaneseCalendar for formatting. However, it is not always intended for users when they specify their custom CultureInfo by APIs, such as WorkbookSettings.CultureInfo or CustomImplementationFactory.CreateCultureInfo(). So, from 20.3, we use CultureInfo.UseUserOverride property to decide whether change properties automatically for formatting. For the specified CultureInfo, if this property is **true**, then we take it as that user has overridden all needed properties, so we will not change it anymore for formatting. If this property is **false**, then we may modify other properties of it automatically if needed.
#### **Add property LoadFilter.SheetsInLoadingOrder.**
Users may override this property to specify the sheets and order to be loaded while importing workbooks from the template file.
#### **Deletes obsolete TickLabels.Background property**
Use TickLabels.BackgroundMode property instead.
#### **Obsoletes TickLabels.TextDirection property and adds TickLabels.ReadingOrder property**
Use TickLabels.ReadingOrder property instead.
#### **Obsoletes TickLabels.DirectionTypeproperty and adds enum ChartTextDirectionType**
Represents the direction of text.
#### **Adds Shape.RemoveActiveXControl() method.**
Removes ActiveX data from the shape.
#### **Adds ThreadedComment.CreatedTime property.**
Gets and sets the created time of threaded comments.
#### **Adds Worksheet.UniqueId property.**
Gets and sets the unique id of the worksheet.
#### **Adds enum IconSetType.ColorSmilies3 and IconSetType.Smilies3.**
Represents the 3smiles icon set conditional formattings. Only for .ods file.s
#### **Adds enum TimePeriodType.LastYear,TimePeriodType.NextYear and ThisYear.**
Represents the last year, next year and this year conditional formattings. Only for .ods files.
#### **Adds WorksheetCollection.RefreshPivotTables() method.**
Refreshing all pivottables in the file.
