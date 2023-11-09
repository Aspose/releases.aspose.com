---
id: "aspose-cells-for-net-17-6-release-notes"
slug: "aspose-cells-for-net-17-6-release-notes"
linktitle: "Aspose.Cells for .NET 17.6 Release Notes"
title: "Aspose.Cells for .NET 17.6 Release Notes"
weight: 70
description: "Aspose.Cells for .Net 17.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.6 Release Notes"
keywords: "Aspose.Cells for .Net 17.6 Release Notes, Aspose.Cells for .Net 17.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Cells for .NET 17.6](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.6/).

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSNET-45356|Enquote all attribute values in HTML|New Feature |
|CELLSNET-45394|Support new functions of Office 365|New Feature |
|CELLSNET-45348|Support Table as the data source of the chart|New Feature |
|CELLSNET-45317|Remove older Web.config settings of Aspose.Cells.GridWeb like force script_path and forcepath |New Feature |
|CELLSNET-45370|Exception message is wrong - The count of Hyperlinks cannot be larger than 66530|Enhancement |
|CELLSNET-45391|Excel footer in the output PDF is not italic - it should be Arial 9 and italic|Enhancement |
|CELLSNET-45328|Copy the PageSetup settings from the existing worksheet |Enhancement |
|CELLSNET-45345|Some part of subscript labels are cut and shifted to a lower line|Bug |
|CELLSNET-45344|Subscript text is displaced to the right a bit - Excel to PDF Rendering|Bug |
|CELLSNET-44595|Output Excel file is not good when converting an HTML file to Excel file format|Bug |
|CELLSNET-44596|Output Excel file is not good when converting an HTML file to Excel file format - I|Bug|
|CELLSNET-45409|Exception thrown after multiple loading and saving an XLS file|Bug |
|CELLSNET-45411|Load Filter causes crash while loading an Excel file|Bug |
|CELLSNET-45405|Using IFERROR with NPER is unable to be processed correctly|Bug |
|CELLSNET-45414|Output PDF should have one page instead of two pages|Bug |
|CELLSNET-45399|Image rendered incorrectly when a cell has Arabic currency name|Bug |
|CELLSNET-45389|Shape of parentheses is rendered wrong in output PDF/image|Bug |
|CELLSNET-45376|Aspose.Cells saved PDF is not like MS Excel saved PDF |Bug |
|CELLSNET-45400|Sparklines not displayed properly when rendered as image|Bug |
|CELLSNET-45372|Incorrect legend item colors when BankActionRatPie chart is converted to image|Bug |
|CELLSNET-45371|Incorrect legend item colors when TotalActionRatPie chart is converted to image|Bug |
|CELLSNET-45352|Aspose.Cells values start from 10.0% to 14.0%|Bug |
|CELLSNET-45351|Aspose.Cells shows values 0|Bug |
|CELLSNET-45342|DataLabels in the chart are not shown or removed in the output file|Bug |
|CELLSNET-45335|Generated chart's image is incorrect|Bug |
|CELLSNET-45424|Custom sorting is lost when saved to XLS by Aspose.Cells APIs|Bug |
|CELLSNET-45421|Data sorting is not working on DataSet (having formulas) in the worksheet|Bug |
|CELLSNET-45416|Cell border issue in Range.ApplyStyle() method|Bug |
|CELLSNET-45413|An embedded object in Sheet2 missing and scaling is wrong|Bug |
|CELLSNET-45403|Data validations end up strange after inserting new columns|Bug |
|CELLSNET-45401|Data validation issue - Value1 contains a "?"|Bug |
|CELLSNET-45393|Cells.DeleteBlankColumns() removes embedded objects in the worksheet|Bug |
|CELLSNET-45392|Referencing a column with a header starting with hash sign ('#') but without "@" sign|Bug |
|CELLSNET-45385|Opening and saving the XLSB file corrupts it|Bug |
|CELLSNET-45384|Unexpected row inserted after Smart Makers in nested list|Bug |
|CELLSNET-45383|Hash char ("#") in the table headers and referencing it in other cell|Bug |
|CELLSNET-45382|Space in the end of table headers and referencing it in other cell|Bug |
|CELLSNET-45381|Cell.GetValidationValue returns incorrect value when using custom data validation formula|Bug |
|CELLSNET-45378|Hyperlink in 3rd worksheet is not identified|Bug |
|CELLSNET-45375|Exception on opening the template XLS file via Aspose.Cells APIs|Bug |
|CELLSNET-45373|When adding rows near a ListObject containing formulas, those formulae are wrongly duplicated upward|Bug |
|CELLSNET-45369|The text format changed (spacing increased) after loading and saving the XLS |Bug |
|CELLSNET-45368|PrintObject property of command buttons is set to true after loading and saving an XLSM file|Bug |
|CELLSNET-45365|The cell formatting lost after rendering to PDF format |Bug |
|CELLSNET-45361|XLSX file is corrupted after changing background image of a chart|Bug |
|CELLSNET-45360|Inserting ranges also extend the size of the chart above|Bug |
|CELLSNET-45343|ListObject.ConvertToRange breaks formulas in the totals row|Bug |
|CELLSNET-45320|Some features are not working|Bug |
|CELLSNET-45223|C1 worksheet is not fully loaded and GridWeb shows only 64 rows instead of 75|Bug |
|CELLSNET-45222|Collapse all the groups of I. 100 worksheet will create an empty space under the 64th row|Bug |
|CELLSNET-45221|Scrolling down control worksheet makes GridWeb to becomes empty|Bug |
|CELLSNET-45181|Vertical scroll bar is lost after expanding the rows|Bug |
|CELLSNET-45407|Exception: "Input string was not in a correct format" when loading an XLSX file format|Exception |
|CELLSNET-45386|Exception when copying a sheet with a text box|Exception|
|CELLSNET-45379|Exception occured on opening Excel file|Exception|
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Gridweb.OnAjaxCallFinishedClientFunction property**
Gets or sets the client side function name to be called when ajaxcall finished.
#### **Adds enum StyleModifyFlag.RelativeIndent**
Represents relative indent.
#### **Adds TextureFill.IsTiling property**
Indicates whether tile picture as texture.


#### **Usage Examples**
Please check the list of help topics added in the Aspose.Cells Wiki docs:

- [Tile Picture as a Texture inside the Shape](https://docs.aspose.com/cells/net/tile-picture-as-a-texture-inside-the-shape/)
- [Using OnAjaxCallFinishedClientFunction of GridWeb](https://docs.aspose.com/cells/net/using-onajaxcallfinishedclientfunction-of-gridweb/)
- [Using Formula parameter in Smart Marker field](https://docs.aspose.com/cells/net/using-formula-parameter-in-smart-marker-field/)
- [Export Range of Cells in a Worksheet to Image](https://docs.aspose.com/cells/net/export-range-of-cells-in-a-worksheet-to-image/)
- [Add GridWeb to Web Form](https://docs.aspose.com/cells/net/add-gridweb-to-web-form/)
- [Group Rows and Create Subtotal](https://docs.aspose.com/cells/net/group-rows-and-create-subtotal/)


