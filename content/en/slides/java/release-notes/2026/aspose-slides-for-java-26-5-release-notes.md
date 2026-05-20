---
id: "aspose-slides-for-java-26-5-release-notes"
slug: "aspose-slides-for-java-26-5-release-notes"
linktitle: "Aspose.Slides for Java 26.5 Release Notes"
title: "Aspose.Slides for Java 26.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.5](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.5/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44630|Implement transition behavior between slides with animation in HTML5|Enhancement||
|SLIDESNET-44997|Latest versions are slower during PPTX-to-HTML5 conversions|Enhancement||
|SLIDESNET-45344|Support importing Excel cell ranges as native PowerPoint tables via ExcelWorkbookImporter|Feature|https://docs.aspose.com/slides/net/excel-integration/|
|SLIDESJAVA-39591|[Use Aspose.Slides for Net 26.5 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-5-release-notes/)|Enhancement||
|SLIDESJAVA-39499|Implement transition behavior between slides with animation in HTML5|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39783|Beveled image color appears washed out when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|M
|SLIDESJAVA-39805|The legend color icon is not properly aligned after XLSX-to-PDF-to-PPTX conversion|Bug|https://docs.aspose.com/slides/java/import-presentation/|
|SLIDESJAVA-39811|Yellow boxes appear when saving a slide as an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39812|Text shadow is displayed incorrectly when converting a slide to an image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39816|Regression: Rendering a rotated image in PPTX to PDF causes the greyed-out centre on image|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39817|PPTX to PDF - chart axis labels clipped|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39804|Table text becomes vertically misaligned after XLSX-to-PDF-to-PPTX conversion|Bug|https://docs.aspose.com/slides/java/import-presentation/|
|SLIDESJAVA-39820|Superscript is displayed incorrectly when converting PPTX to JPG|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-jpg/|


## ⚠ IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.6 and JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.6 and JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.6 and 1.7, but we strongly recommend starting the migration process now.*

## Public API Changes

### Support for Importing Excel Cell Ranges as Native Tables into Presentations

The new `addTableFromWorkbook` methods have been added to the `ExcelWorkbookImporter` class. These methods allows you to import the table from a workbook by its range and worksheet name.

```java
/**
 * <p>
 * Retrieves a table from the specified Excel workbook and adds it to the end of the given shape collection at the specified coordinates.
 * </p>
 * @return The table that was added to the shape collection.
 * @exception ArgumentException 
 * Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
 * @exception InvalidOperationException Thrown when the input data is in an unsupported format.
 * @param shapes The shape collection to which the table will be added.
 * @param x The X coordinate for positioning the table.
 * @param y The Y coordinate for positioning the table.
 * @param workbook The Excel workbook.
 * @param worksheetName The name of the worksheet that contains the table.
 * @param cellRange The cell range that defines the table (for example, "A1:D10").
 */
public static ITable addTableFromWorkbook(IShapeCollection shapes, float x, float y, IExcelDataWorkbook workbook,
	String worksheetName, String cellRange)

/**
 * <p>
 * Retrieves a table from the specified Excel workbook file and adds it to the end of the given shape collection at the specified coordinates.
 * </p>
 * @return The table that was added to the shape collection.
 * @exception ArgumentException 
 * Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
 * @exception InvalidOperationException Thrown when the input data is in an unsupported format.
 * @param shapes The shape collection to which the table will be added.
 * @param x The X coordinate for positioning the table.
 * @param y The Y coordinate for positioning the table.
 * @param workbookStream A stream containing the workbook data.
 * @param worksheetName The name of the worksheet that contains the table.
 * @param cellRange The cell range that defines the table (for example, "A1:D10").
 */
public static ITable addTableFromWorkbook(IShapeCollection shapes, float x, float y, InputStream workbookStream,
	String worksheetName, String cellRange)

/**
 * <p>
 * Retrieves a table from the specified Excel workbook file and adds it to the end of the given shape collection at the specified coordinates.
 * </p>
 * @return The table that was added to the shape collection.
 * @exception ArgumentException 
 * Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
 * @exception IOException Thrown when an I/O error occurs while accessing the workbook file.
 * @exception InvalidOperationException Thrown when the input data is in an unsupported format.
 * @param shapes The shape collection to which the table will be added.
 * @param x The X coordinate for positioning the table.
 * @param y The Y coordinate for positioning the table.
 * @param workbookPath The path to the Excel workbook file.
 * @param worksheetName The name of the worksheet that contains the table.
 * @param cellRange The cell range that defines the table (for example, "A1:D10").
 */
public static ITable addTableFromWorkbook(IShapeCollection shapes, float x, float y, String workbookPath,
	String worksheetName, String cellRange)
```

**Usage examples**

This code sample shows how to import the table from _an Excel workbook_ by its range and worksheet name:
```java
IExcelDataWorkbook workbook = new ExcelDataWorkbook("excelfile.xlsx");
Presentation pres = new Presentation();
try {
    ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, workbook, "worksheet name", "A1:D10");
    pres.save("result.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:
```java
Presentation pres = new Presentation();
try {
    ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, "excelfile.xlsx", "worksheet name", "A1:D10");
    pres.save("result.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:
```java
FileInputStream fStream = new FileInputStream("excelfile.xlsx");
Presentation pres = new Presentation();
try {
    ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, fStream, "worksheet name", "A1:D10");
    pres.save("result.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```


