---
id: "aspose-cells-for-android-via-java-20-6-release-notes"
slug: "aspose-cells-for-android-via-java-20-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 20.6 Release Notes"
title: "Aspose.Cells for Android via Java 20.6 Release Notes"
weight: 10
description: "Aspose.Cells for Android via Java 20.6 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 20.6 Release Notes"
keywords: "Aspose.Cells for Android via Java 20.6 Release Notes, Aspose.Cells for Android via Java 20.6 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Android via Java 20.6.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-43153|Display waterfall chart legend in Turkish similar to MS Excel|Enhancement|
|CELLSJAVA-43173|When the group field has a null value, the result of subtotalN loses the subtotal for the null group|Enhancement|
|CELLSJAVA-43186|Calculate the grand total for every row with expanded column|Enhancement|
|CELLSJAVA-43191|Provide a means to handle scenarios when specifying incorrect font types|Enhancement|
|CELLSJAVA-43187|Exception when loading an XLS "Microsoft Excel 5.0 / 95 Workbook" files|Enhancement|
|CELLSJAVA-43142|Excel to HTML rendering - some cells are not aligned after conversion|Bug|
|CELLSJAVA-43155|Rotated text is set out of the cell when rendered as HTML|Bug|
|CELLSJAVA-43161|Incorrect rendering of the equation|Bug|
|CELLSJAVA-43130|Waterfall chart transparency issue|Bug|
|CELLSJAVA-43131|Excel to PDF - Shapes with text not converted properly|Bug|
|CELLSJAVA-43133|Chart.toImage does not include data labels in the output image|Bug|
|CELLSJAVA-43138|Image generated with rendering issue.|Bug|
|CELLSJAVA-43151|Styling changes after conversion of XLS file|Bug|
|CELLSJAVA-43162|Excel to HTML rendering - the conversion process takes a long time|Bug|
|CELLSJAVA-43164|HTML to Excel conversion not retaining the rich text formats in the output|Bug|
|CELLSJAVA-43166|Rotated text is not rendered properly in XLSX to HTML conversion|Bug|
|CELLSJAVA-43178|RichText formattings are lost when exporting the file to HTML|Bug|
|CELLSJAVA-43165|String "20TT1" replaced with number 43850 during CSV to XLSB conversion|Bug|
|CELLSJAVA-43026|After rendering chart to an image, Data Labels change the style, and values are not the same|Bug|
|CELLSJAVA-43154|Some chart points overlap by label|Bug|
|CELLSJAVA-43089|The Radar chart is flipped and axis values are not identical with the original chart in XLS to PDF conversion|Bug|
|CELLSJAVA-43171|The document is broken after copying the sheets|Bug|
|CELLSJAVA-43172|An issue with smart markers in merged cells|Bug|
|CELLSJAVA-43180|HTML to Excel conversion creating black worksheet output|Bug|
|CELLSJAVA-43181|There is a difference in row height in converting Excel to HTML|Bug|
|CELLSJAVA-43188|The background color style is not being retained during HTML to Excel conversion|Bug|
|CELLSJAVA-43196|There is a different number of VBA modules detected by using Aspose.Cells for Java 20.4 and 20.5|Bug|
|CELLSJAVA-43202|The resources are not released on workbook creation completion|Bug|
|CELLSJAVA-43203|Unable to process some Excel validation lists based on the named ranges with Unicode names|Bug|
|CELLSJAVA-43185|JPEG quality is always 75 on setImageResample on Linux|Bug|
|CELLSJAVA-43192|Load font folder /System/Library/Fonts on macOS by default|Bug|
|CELLSJAVA-43157|Customized data series color is not preserved when creating a Waterfall chart|Bug|
|CELLSJAVA-43175|An issue with chart series name when referencing workbook to other workbooks|Bug|
|CELLSJAVA-43158|IllegalArgumentException: Map size(0) must be >= 1|Exception|
|CELLSJAVA-43149|Exception raised while saving XLSM after removing worksheet|Exception|
|CELLSJAVA-43150|Exception "java.lang.NumberFormatException" on file loading|Exception|
|CELLSJAVA-43183|Exception "ClassCastException: ...." when calculating PivotTable|Exception|
|CELLSJAVA-43177|New Workbook with CSV file results in "java.lang.IndexOutOfBoundsException: millisecond"|Exception|
|CELLSJAVA-43168|Exception "IllegalStateException: This is not a structured storage file" when merging Excel files|Exception|
|CELLSJAVA-43179|Exception NumberFormatException: For input string: "preserve"|Exception|
|CELLSJAVA-43182|Exception 'lang.IllegalStateException: Invalid encoding: null' while loading XLS file|Exception|
|CELLSJAVA-43201|Exception "java.util.EmptyStackException" on saving to HTML|Exception|
|CELLSJAVA-43204|NegativeArraySizeException occurs when using Cell.getDisplayStringValue()|Exception|
|CELLSJAVA-43189|Exception raised while loading the XLS file|Exception|
|CELLSJAVA-43193|NullPointerException occurred when loading some XLSX files|Exception|
|CELLSJAVA-43200|Exception "java.lang.ArrayIndexOutOfBoundsException" on loading the file|Exception|
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Android via Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds ChartTextFrame.DirectionType property.**
Gets and sets the direction of text in the chart.
### **Adds ChartTextFrame.ReadingOrder and obsoletes ChartTextFrame.TextDirection property.**
Use ChartTextFrame.ReadingOrder property instead.
### **Adds classes for the enhanced features of Revisions.**
Gets the information of the revision.
### **Changes default value of TxtSaveOptions.TrimLeadingBlankRowAndColumn property.**
To make the default behavior of saving CSV the same with ms excel, we changed the default value and behavior of this property. For old versions, its default value was "**false**". From 20.4, its default value becomes "**true**".
### **Changes the behavior for detecting blank rows/columns for saving CSV.**
For old versions, we took those rows/columns which have no data but have custom settings(visibility, formatting, ...etc.) as blank. From 20.4, we do not take them as blank anymore, the new behavior is the same with ms excel.
### **Adds TxtSaveOptions.ExportArea property.**
Specifies the range of cells data to be exported. Users may use this option to get the same result with old versions for the changed behavior of TxtSaveOptions.TrimLeadingBlankRowAndColumn and blank rows/columns.
### **Adds UnionRange class.**
Represents union range.
### **Deletes obsoleted DrawObject.Image property.**
Use DrawObject.ImageBytes property instead.
### **Adds Bullet.FontName property**
Gets and sets the font name of the bullet.
### **Adds WorksheetCollection.CreateUnionRange() method.**
Creates a union range.
### **Deletes obsoleted SaveType enum.**
It's unused.
### **Deletes obsoleted OleObject.ImageFormat and Pictuer.ImageFormat properties.**
Use OleObject.ImageType and Picture.ImageType properties instead.
### **Adds WorkbookSettings.GetThemeFont() method.**
Gets theme font.
### **Adds DataLabels.LinkedSource property.**
Gets and sets the linked source.
### **Adds DefaultEditLanguage enum.**
Represents the default edit language.
### **Adds ImageOrPrintOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.
### **Adds PdfSaveOptions.DefaultEditLanguage property.**
Gets or sets default edit language.
It may display/render different layouts for text paragraphs when different edit languages are set.
### **Adds ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) method.**
It gives the user the ability to control whether formulas should be calculated recursively in the implementation of AbstractCalculationEngine.
### **Adds WarningType.InvalidFontName and WarningType.InvalidTextOfDefinedName enum.**
Represents the warning type.
### **Adds WarningInfo.CorrectedObject and WarningInfo.ErrorObject properties.**
Represents the wrong data and updated data when a warning is thrown.
### **Adds WorkbookDesigner.RepeatFormulasWithSubtotal properties.**
Indicates whether repeating formulas with subtotal rows.
### **Adds PlotArea.IsAutomaticSize property.**
It indicates whether the size of the plot area is automatic.
### **Deletes obsoleted Style.Rotation property.**
Use Style.RotationAngle property instead.
