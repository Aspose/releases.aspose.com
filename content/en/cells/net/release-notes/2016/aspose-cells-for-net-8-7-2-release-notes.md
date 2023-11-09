---
id: "aspose-cells-for-net-8-7-2-release-notes"
slug: "aspose-cells-for-net-8-7-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.2 Release Notes"
title: "Aspose.Cells for .NET 8.7.2 Release Notes"
weight: 120
description: "Aspose.Cells for .Net 8.7.2 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.2 Release Notes"
keywords: "Aspose.Cells for .Net 8.7.2 Release Notes, Aspose.Cells for .Net 8.7.2 updates and fixes"
---

### **Other Improvements and Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSNET-44242 |Support and usage of CustomXmlParts |New Feature |
|CELLSNET-44313 |Get number of rows after applying the filter on GridWeb |New Feature |
|CELLSNET-44307 |Detecting encryption on an ODS file does not work |Enhancement |
|CELLSNET-44301 |Choose TextBox in terms of name instead of index |Enhancement |
|CELLSNET-44260 |Setting the OleObject.ImageData for existing OleObjects in the Workbook |Enhancement |
|CELLSNET-44027 |Support IE10 and IE11 in GridWeb |Enhancement |
|CELLSNET-44305 |Workbook constructor hangs on loading file |Performance |
|CELLSNET-44262 |SVG chart image is wrong produced by Aspose.Cells generated excel file |Bug |
|CELLSNET-44221 |File is getting corrupted after getting opened and refreshed |Bug |
|CELLSNET-44075 |Drawing shapes are not rendering fine - Excel to PDF conversion |Bug |
|CELLSNET-44208 |Text in the TextBox is mirrored while rendering spreadsheet to PDF |Bug |
|CELLSNET-44298 |ICustomFunction tries to resolve HYPERLINK as custom function in place of the native excel function |Bug |
|CELLSNET-44268 |Issue with Cells.DeleteRange regarding Image which is not moving upwards |Bug |
|CELLSNET-44256 |Issue with calculating formula by Aspose.Cells formula calculation engine |Bug |
|CELLSNET-44244 |Text formatting fails after CalculateFormula |Bug |
|CELLSNET-44295 |Issue with barcode image quality when converting the worksheet directly to a monochrome |Bug |
|CELLSNET-44278 |Range exported as image by Aspose.Cells APIs has text overlapping borders |Bug |
|CELLSNET-44251 |Different cells spacing when exporting to pdf |Bug |
|CELLSNET-44257 |X-Axis and gradient line is wrong when chart is saved in png |Bug |
|CELLSNET-44246 |High memory usage while converting to PDF format |Bug |
|CELLSNET-44229 |DataLabel's fill format change from Solid Fill to No Fill after re-saving the spreadsheet with Chart |Bug |
|CELLSNET-44228 |DataLabel's font change from Calibri to Arial after re-saving the spreadsheet with Chart |Bug |
|CELLSNET-44018 |Chart2Image functionality generates a larger image with smaller chart in one corner when Display size is set to 150% |Bug |
|CELLSNET-44227 |Undesired space between the text of TextBox while rendering Chart to PNG |Bug |
|CELLSNET-44306 |GetRangeByName returns null after copying sheet |Bug |
|CELLSNET-44299 |Pictures in the spreadsheet are not getting rendered to PDF format |Bug |
|CELLSNET-44294 |Click Save button on Excel shows repair warning |Bug |
|CELLSNET-44292 |Sample application generates corrupt file with later version |Bug |
|CELLSNET-44281 |The signature of this program is corrupt or invalid, error while downloading Aspose.Cells MSI in IE 11 |Bug |
|CELLSNET-44261 |Table structured reference is not updated for totalsRowFormula |Bug |
|CELLSNET-44259 |XLS shows security warning to enable macros where there is no macro in the spreadsheet |Bug |
|CELLSNET-44258 |Cannot start the source application error on embedding pdf in replace of ppt |Bug |
|CELLSNET-44253 |ODS output does not produce images |Bug |
|CELLSNET-44174 |Table loses left and right borders when saved to pdf or converted to a range |Bug |
|CELLSNET-44297 |Inconsistent behaviour while navigating on GridWeb with Tab Key |Bug |
|CELLSNET-44290 |Previous cell remains selected while navigating on GridWeb with Mouse |Bug |
|CELLSNET-44282 |Doubleclick on a cell causes the GridWeb to lose focus |Bug |
|CELLSNET-44273 |Unable to serialize the session state error at acw_ajax_call |Bug |
|CELLSNET-44250 |GridWeb readonly/editable cell states issue |Bug |
|CELLSNET-44247 |JavaScript runtime error: Object doesn't support property or method 'appendChild' |Bug |
|CELLSNET-44235 |Issue with Worksheet.InsertRow() and merged cells - Aspose.Cells.GridDesktop |Bug |
|CELLSNET-44104 |Using OnCellClickOnAjax event makes navigation with keys button impossible from editable cell |Bug |
|CELLSNET-44293 |Invalid row index exception while converting excel to pdf |Exception |
|CELLSNET-44236 |System.ArgumentOutOfRangeException: Index was out of range, at PivotTable CalculateData |Exception |
|CELLSNET-44280 |Array was not long enough exception when opening xlsb file |Exception |
|CELLSNET-44279 |Workbook.Save in Tiff format causes a null reference exception |Exception |
|CELLSNET-44272 |NullReferenceException at Workbook.Save |Exception |
|CELLSNET-44266 |NullReference exception on saving output excel file |Exception |
|CELLSNET-44252 |System.NullReferenceException while loading spreadsheet created with MAC's Number application |Exception |
|CELLSNET-44264 |JavaScript runtime error: Unable to get property 'appendChild' of undefined or null reference |Exception |
|CELLSNET-44248 |NullReferenceException: Object reference not set to an instance of an object caused by GridWeb |Exception |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for .NET. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Adds TextBoxCollection[string] property.**
Gets the text box by the name.
#### **Adds AbstractCalculationEngine and CalculationData class.**
New API for user to implement their own calculation engine to extend the default calculation engine of Aspose.Cells.
#### **Adds CalculationOptions.CustomEngine property.**
Allow user to use the new custom calculation engine to calculate formulas.
