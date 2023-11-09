---
id: "aspose-cells-for-net-16-10-0-release-notes"
slug: "aspose-cells-for-net-16-10-0-release-notes"
linktitle: "Aspose.Cells for .NET 16.10.0 Release Notes"
title: "Aspose.Cells for .NET 16.10.0 Release Notes"
weight: 30
description: "Aspose.Cells for .Net 16.10.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 16.10.0 Release Notes"
keywords: "Aspose.Cells for .Net 16.10.0 Release Notes, Aspose.Cells for .Net 16.10.0 updates and fixes"
---

### **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44374 |Import xml map by defining an array of only some columns that are related to the xml map |New Feature  |
|CELLSNET-44701 |API hides the row containing the DIV tag with style display:none |Enhancement  |
|CELLSNET-44700 |API does not import the contents between the DIV tags having style display:block |Enhancement  |
|CELLSNET-44699 |API does not import contents between the DIV tags of HTML |Enhancement  |
|CELLSNET-44304 |PivotTable.GetCellByDisplayName returns null for anything over the 256th field |Enhancement  |
|CELLSNET-44808 |Formula in Table or ListObject does not propagate with new rows |Enhancement  |
|CELLSNET-44719 |Workbook.Worksheets.ExternalLinks does not return the same list |Enhancement  |
|CELLSNET-44721 |Resultant spreadsheet cannot be loaded in MS Excel |Bug  |
|CELLSNET-44695 |Load from HTML ignores bold style from style block |Bug  |
|CELLSNET-44779 |Calculated value of cell D5 is wrong |Bug  |
|CELLSNET-44775 |Excel To PDF Conversion - Number of pages increased in the output PDF file format  |Bug  |
|CELLSNET-44771 |Loss of text while converting Excel to PDF  |Bug  |
|CELLSNET-44733 |Hidden text due to less column width has rendered in image |Bug  |
|CELLSNET-44768 |Chart title does not change dynamically |Bug  |
|CELLSNET-44763 |Chart defined using hebrew language pack in MS Office is not exported correctly to image |Bug  |
|CELLSNET-44730 |Justified list does not display properly in output PDF |Bug  |
|CELLSNET-44729 |Numbered lists in Excel do not display properly when exporting to PDF |Bug  |
|CELLSNET-44720 |Arc ends are square not round in the output PDF  |Bug  |
|CELLSNET-44715 |API returns Pie Chart's Slice color as None |Bug  |
|CELLSNET-44804 |Workbook having a hyperlink to another worksheet with name containing '#' character becomes corrupted |Bug  |
|CELLSNET-44791 |Object positioning changes after simple load and save operation |Bug  |
|CELLSNET-44772 |Issue with hyperlinks by adding "file:///" or similar |Bug  |
|CELLSNET-44769 |Conditional formatting becomes corrupted when the workbook is processed by Aspose.Cells APIs |Bug  |
|CELLSNET-44767 |Cell shading is applied automatically while applying named style |Bug  |
|CELLSNET-44759 |Hyperlink cannot be added to a new comment |Bug  |
|CELLSNET-44758 |Hyperlink cannot be added to an existing comment |Bug  |
|CELLSNET-44756 |Textbox deleted after saving workbook |Bug  |
|CELLSNET-44755 |Excel crashes after copying a range/column to another worksheet |Bug  |
|CELLSNET-44754 |Aspose.Cells does not get single quote when retrieving formulas of the cells |Bug  |
|CELLSNET-44751 |Spreadsheet becomes corrupted after simple open and save |Bug  |
|CELLSNET-44743 |Adding hyperlink inside the cell comment is not working |Bug  |
|CELLSNET-44735 |Issue with updating external link with special character |Bug  |
|CELLSNET-44731 |#NAME error for dynamically injected PERCENTILE.INC function |Bug  |
|CELLSNET-44726 |Copying/Inserting rows resulted in unexpected borders in the output Excel file |Bug  |
|CELLSNET-44642 |Resaving the Excel file changes the default font |Bug  |
|CELLSNET-44785 |NullReferenceException on opening a specific file (XLSB) |Exception  |
|CELLSNET-44760 |IndexOutOfRangeException while initializing SheetRender |Exception  |
|CELLSNET-44765 |System.ArgumentOutOfRangeException at Workbook ctor |Exception  |
|CELLSNET-44757 |System.NullReferenceException on opening the source XLSB file |Exception  |
|CELLSNET-44750 |Exception:"Invalid column index." while rendering a worksheet to image file |Exception  |
|CELLSNET-44742 |System.FormatException: Input string was not in a correct format, at Workbook ctor |Exception  |
### **2) Aspose.Cells Grid Suite**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44724 |Support Custom Functions in Aspose.Cells.GridWeb |New Feature  |
|CELLSNET-44784 |Copy operation behaves as Cut operation by removing the copied value from the original cell |Bug  |
|CELLSNET-44777 |Deleting hyperlink cell crashes Aspose.Cells.GridDesktop |Bug  |
|CELLSNET-44776 |Adding hyperlink and then editing and removing it via context menu crashes GridDesktop |Bug |
|CELLSNET-44774 |Wrong formula causes application crash - Aspose.Cells.GridDesktop |Bug  |
|CELLSNET-44748 |GridDesktop crashed when we start writing formula directly into the formula bar |Bug  |
|CELLSNET-44739 |Aspose.Cells can find the embedded license but Aspose.Cells.GridDesktop cannot |Bug  |
|CELLSNET-44738 |Unable to enable AutoFilter for Rows |Bug  |
|CELLSNET-44753 |GridDesktop hangs while loading a malformed spreadsheetML |Bug  |
|CELLSNET-44773 |Exception when using the "Insert Comment" context menu item |Exception  |
|CELLSNET-44782 |IndexOutOfRangeException, while inserting rows on GridDesktop |Exception  |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds Shape.Reflection property and ReflectionEffect class**
Represents reflection effect for the chart element or shape.
#### **Adds Shape.Glow, GlowEffect.Size and GlowEffect.Transparency properties**
Represents glow effect for the chart element or shape.
#### **Adds LightRigType.None enum**
Represents no lighting setting.
#### **Adds Shape.ShadowEffect property**
Represents shadow effect for the chart element or shape.
#### **Adds ExternalLink.IsVisible property**
Indicates whether the external link is visible.
#### **Adds Shape.ThreeDFormat property and ThreeDFormat class**
Gets and sets 3d format of the shape.
#### **Adds PresetCameraType enum**
Represents different algorithmic methods for setting all camera properties, including position.
#### **Adds LightRigDirectionType enum**
Represents the light rig direction type.
#### **Adds BevelType enum**
Represents a preset for a type of bevel which can be applied to a shape in 3D.
#### **Adds XmlMapCollection.Add(string url) method**
Adds an XmlMap by the url/path of an XML file.
#### **Adds ShapeCollection.AddWordArt() method and PresetWordArtStyle enum**
Adds preset WordArt since MS Excel 2007.
#### **Adds FontSettingCollection.SetWordArtStyle() method and FontSetting.SetWordArtStyle() method**
Sets preset WordArt style to the text of the shape.
#### **Adds Cells.LinkToXmlMap(string mapName, int row, int column, string path) method**
Link to an xml map.
#### **Adds ListColumn.Formula property**
Gets and sets the formula of the list column.
#### **Adds GridWeb.CustomCalculationEngine property and GridAbstractCalculationEngine class**
Represents user's custom calculation engine to extend the default calculation engine of Aspose.Cells.GridWeb.
