---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 New Release Release Notes"
title: "Aspose.Grid for .NET V2.0.1 New Release Release Notes"
weight: 30
description: "Aspose.Cells for .Net V2.0.1 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 New Release Release Notes"
keywords: "Aspose.Cells for .Net V2.0.1 Release Notes, Aspose.Cells for .Net V2.0.1 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Grid for .NET V2.0.1 New Release](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

We have just released Aspose.Grid v. 

What's changed: 

Aspose.Grid.Desktop 



l Supports importing/exporting to Excel2007xlsx file format. 

l Supports reading merged cells’ style from excel file. 

l Supports Auto RowFilter and Custom RowFilter; adding IgnoreCase and IsStartWithCriteria properties to GridColumn to customize behaviors of auto rowfilter. 

l Adds CustomMsgTitle property to Validation to customize the title of MessageBox. 

l Adds RecalculateFormulas property whose default value is true; when it is set to false, assigning any value to a cell will not recalculate the formula. 

l Adds Width and Height properties to Comment. 

l Adds CommentFont property to GridDesktop to set font of Comments. 

l Provides new versions for the overloaded list of the Add method for the CommentCollection class to specify Width and Height of Comments. 

l Adds IsVisible property to Worksheet. 

l Supports reading/writing CustomProperties of Worksheet in excel files, and adding read-only CustomProperties property to Worksheet. 

l Supports vlookup function/formula. 

l Supports Undo/Redo features when changing values of cells. 

l Adds ContextMenuManager property to GridDesktop to manage context menu. 

l Adds RowColumnHiddenChanged event. 

l Supports multi-selection of rows/columns/regions. 

l Supports importing/ exporting frozen Panes from/ to excel files. 

l 36 fixes and enhancements. 

Aspose.Grid.Web 



l 1 enhancement. 



Issues Resolved in Aspose.Grid 2.0.1 

|**Issue ID** |**Component** |**Summary** |
| :- | :- | :- |
|7942 |Grid.Desktop |Sets Single or float types value to cell displays blank. |
|7970 |Grid.Desktop |The right-bottom borders that were not shown normally. |
|7971 |Grid.Desktop |The black border of the focused cell that was not shown normally. |
|7972 |Grid.Desktop |Demo Features throws file path exception demonstrating Pictures feature. |
|7973 |Grid.Desktop |Adds SetSelectedIndex method to ComboBox to avoid recalculating all the formulas. |
|7974 |Grid.Desktop |Presses a key on ComboBox of a cell would invoke editing. |
|7975 |Grid.Desktop |Font size bug in Format Cell Dialog. |
|7976 |Grid.Desktop |The focused cell had been changed when validation failed. |
|7977 |Grid.Desktop |Pastes cells several times, certain cells’ background color are set to blue. |
|7982 |Grid.Desktop |Data sorting performance issue |
|7983 |Grid.Desktop |Clicks header lines, the row height / column width is changed. |
|7984 |Grid.Desktop |Can not copy content in input box of a cell via ctrl+c. |
|7985 |Grid.Desktop |Throws exception when changing a value above the frozen rows. |
|7986 |Grid.Desktop |Updates all references of the formulas when inserting or deleting rows or columns. |
|7987 |Grid.Desktop |Changes a cell's value,only the relative formulas will be recalculated and not all. |
|7988 |Grid.Desktop |Performance issue for Copying/ Pasting/ Deleting a number of cells |
|7989 |Grid.Desktop |Performance for calculating array formulas |
|7990 |Grid.Desktop |Calculates RowsCount / ColumnsCount properties error when accessing Cells / Rows / Columns properties of Worksheet. |
|7991 |Grid.Desktop |Performance for ImportDataTable |
|7992 |Grid.Desktop |Changes the height of hscrollbar and the width of vscrollbar from 20 pixels to 16. |
|7993 |Grid.Desktop |Adds SetSelectedIndex method to ComboBox to avoid recalculating all the formulas. |
|7994 |Grid.Desktop |Modifies colors of gridlines, header lines & selections. |
|7995 |Grid.Desktop |Calculates visible width of the drawing text error when a cell extended its text to the right cells. |
|7996 |Grid.Desktop |Performance for rendering worksheets |
|7997 |Grid.Desktop |SetFont & SetFontColor methods of GridRow not work. |
|7998 |Grid.Desktop |An invalid cell name in the formula might cause an invalid cell reference |
|7999 |Grid.Desktop |The behavior while navigating cells via scrollbars and arrow keys. |
|8000 |Grid.Desktop |Performance of copying / pasting large numbers of cells including lots of formulas |
|8001 |Grid.Desktop |IComparer exception occurs when a column value contained int and string types for auto-filtering data |
|8003 |Grid.Desktop |Utilizes FormulaError object that now returns value instead of throwing exception |
|8004 |Grid.Desktop |Boolean value in a cell does not render to string value. |
|8006 |Grid.Desktop |Location of focused cell in rows/columns selection mode |
|8007 |Grid.Desktop |Editing invisible focused cell issue |
|8020 |Grid.Desktop |The formula engine calculates the null value into result of empty string. |
|8085 |Grid.Desktop |Updates formulas error when deleting rows. |
|8289 |Grid.Desktop |Enhances formula error messages. |
|8290 |Grid.Web |Performance issue for many error formulas. |

