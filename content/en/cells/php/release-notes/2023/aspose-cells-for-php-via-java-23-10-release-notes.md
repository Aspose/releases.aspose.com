---
id: "aspose-cells-for-php-via-java-23-10-release-notes"
slug: "aspose-cells-for-php-via-java-23-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.10 Release Notes"
title: "Aspose.Cells for PHP via Java 23.10 Release Notes"
weight: 3
description: "Aspose.Cells for PHP via Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Cells for PHP via Java 23.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.10/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-45602|The position of the punctuation mark in vertical text is close to the left side|Bug
|CELLSJAVA-45603|The vertical text position inside the text box is incorrect|Bug
|CELLSJAVA-45639|When converting xls to pdf, the rounded rectangle is rendered into a right rectangle|Bug
|CELLSJAVA-45607|Regression: calculateFormula hangs|Bug
|CELLSJAVA-45611|Regression: Decimal rounding|Bug
|CELLSJAVA-45634|The numeric values are added extra spaces for some regions such es-ES|Bug
|CELLSJAVA-45397|Character spacing is not retained during chart conversion to image |Bug
|CELLSJAVA-45609|The appearance of the graph changes when converting Excel to PDF |Bug
|CELLSJAVA-45610|Graph data labels disappear when converting Excel to PDF |Bug
|CELLSJAVA-45538|Content of some cells not fully displayed within the width of the column when printed to HTML |Bug
|CELLSJAVA-45629|The cell number value is not fully displayed for some of the locales ( "es", "fr", "it" in particular) in output html|Bug
|CELLSJAVA-45633|When using Shrink to fit option, worksheet cell cannot be reflected the same way in the output HTML|Bug
|CELLSJAVA-45649|Cell data offset when saving file to HTML|Bug
|CELLSJAVA-45637|Ots and Excel95 get incorrect values when calling FileFormatUtil.saveFormatToExtension|Bug
|CELLSJAVA-44198|Advanced MS Excel charts are not rendered properly in the output PDF|Bug
|CELLSJAVA-45612|PivotTable.CalculateData() throws IndexOutOfBoundsException|Exception

## **Public API and Backwards Incompatible Changes**

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.

### **Adds GlobalizationSettings.GetDefaultSheetName() method**

Supports custom sheet name for automatically added worksheets.

### **Adds MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch properties.**

Gets and sets the crop size of picture in unit of inches.

### **Adds Range.IsBlank() method.**

Indicates whether the range does not contain any value.

### **Adds Range.AddHyperlink(String,String,String) method**

Adds a hyperlink to a range.

### **Adds VbaModuleCollection.AddUserForm() method**

Adds user form for VBA project.

### **Adds WorksheetCollection.AddCopy(Worksheet[], string[]) method**

Supports adding and copying some worksheets together. 
