---
id: "aspose-slides-for-nodejs-via-java-26-5-release-notes"
slug: "aspose-slides-for-nodejs-via-java-26-5-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 26.5 Release Notes"
title: "Aspose.Slides for Node.js via Java 26.5 Release Notes"
weight: 80
description: "Aspose.Slides for Node.js via Java 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 26.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-122|[Use Aspose.Slides for Java 26.5 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-5-release-notes/)|Enhancement|


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
```javascript
let workbook = new aspose.slides.ExcelDataWorkbook("excelfile.xlsx");
let pres = new aspose.slides.Presentation();
aspose.slides.ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, workbook, "worksheet name", "A1:D10");
pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);
pres.dispose();
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:
```javascript
let pres = new aspose.slides.Presentation();
aspose.slides.ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, "excelfile.xlsx", "worksheet name", "A1:D10");
pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);               
pres.dispose();
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:
```javascript
let fStream = java.newInstanceSync("java.io.FileInputStream", "excelfile.xlsx");
let pres = new aspose.slides.Presentation();
aspose.slides.ExcelWorkbookImporter.addTableFromWorkbook(pres.getSlides().get_Item(0).getShapes(), 10, 10, fStream, "worksheet name", "A1:D10");
pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);
pres.dispose();
```


