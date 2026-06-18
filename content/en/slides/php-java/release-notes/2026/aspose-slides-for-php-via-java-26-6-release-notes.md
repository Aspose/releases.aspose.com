---
id: "aspose-slides-for-php-via-java-26-6-release-notes"
slug: "aspose-slides-for-php-via-java-26-6-release-notes"
linktitle: "Aspose.Slides for PHP via Java 26.6 Release Notes"
title: "Aspose.Slides for PHP via Java 26.6 Release Notes"
weight: 70
description: "Aspose.Slides for PHP via Java 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 26.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-94|[Use Aspose.Slides for Java 26.6 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-6-release-notes/)|Enhancement|
|SLIDESPHP-102|HTML export fails with multiple excluded fonts|Bug|


## Public API Changes ##

### Added New Enumeration: CompressionLevel 

The new `CompressionLevel` enumeration has been added. This enumeration specifies ZIP compression levels for OpenXML file.

```java
public final class CompressionLevel
{
    /**
     * <p>
     * No compression is applied. Files are stored as-is.
     * </p>
     */
    public static final int None = 0;

    /**
     * <p>
     * Fastest compression with the lowest compression ratio.
     * </p>
     */
    public static final int Level1 = 1;

    /**
     * <p>
     * Faster compression with slightly better compression ratio than {@link CompressionLevel#Level1}.
     * </p>
     */
    public static final int Level2 = 2;

    /**
     * <p>
     * Provides better compression than {@link CompressionLevel#Level2} with moderate performance impact.
     * </p>
     */
    public static final int Level3 = 3;

    /**
     * <p>
     * Provides better compression than {@link CompressionLevel#Level3}.
     * </p>
     */
    public static final int Level4 = 4;

    /**
     * <p>
     * Provides improved compression over {@link CompressionLevel#Level4} with additional processing time.
     * </p>
     */
    public static final int Level5 = 5;

    /**
     * <p>
     * Standard compression, offering a good balance between compression speed and file size.
     * The default compression level.
     * </p>
     */
    public static final int Level6 = 6;

    /**
     * <p>
     * Provides higher compression than {@link CompressionLevel#Level6} with slower processing.
     * </p>
     */
    public static final int Level7 = 7;

    /**
     * <p>
     * Provides higher compression than {@link CompressionLevel#Level7}.
     * </p>
     */
    public static final int Level8 = 8;

    /**
     * <p>
     * Maximum compression. Produces the smallest file size with the slowest processing speed.
     * </p>
     */
    public static final int Level9 = 9;
}
```

### Added New Property: IPptxOptions.CompressionLevel

The new `CompressionLevel` property has been added to the `IPptxOptions` interface and implemented in the `PptxOptions` class. This property allows you to control the compression level of the presentation document.

**Usage example**

The following example demonstrates how to save a PPTX presentation without compression:

```php
$pres = new Presentation("demo.pptx");

$pptxOptions = new PptxOptions();
$pptxOptions->setCompressionLevel(CompressionLevel::None);
$pres->save("demo-out.pptx", SaveFormat::Pptx, $pptxOptions);

$pres->dispose();
```

This example shows how to save a PPTX presentation with maximum compression:

```php
$pres = new Presentation("demo.pptx");

$pptxOptions = new PptxOptions();
$pptxOptions->setCompressionLevel(CompressionLevel::Level9);
$pres->save("demo-level9.pptx", SaveFormat::Pptx, $pptxOptions);

$pres->dispose();
```

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
```php
$workbook = new ExcelDataWorkbook("excelfile.xlsx");
$pres = new Presentation();

ExcelWorkbookImporter::addTableFromWorkbook($pres->getSlides()->get_Item(0)->getShapes(), 10, 10, $workbook, "worksheet name", "A1:D10");
$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:
```php
$pres = new Presentation();

ExcelWorkbookImporter::addTableFromWorkbook($pres->getSlides()->get_Item(0)->getShapes(), 10, 10, "excelfile.xlsx", "worksheet name", "A1:D10");
$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:
```php
$fStream = new Java("java.io.FileInputStream", "excelfile.xlsx");
$pres = new Presentation();

ExcelWorkbookImporter::addTableFromWorkbook($pres->getSlides()->get_Item(0)->getShapes(), 10, 10, $fStream, "worksheet name", "A1:D10");
$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### Added New Enumeration: Charts.WorkbookType

The new `WorkbookType` enumeration has been added. This enumeration specifies the type of Open XML workbook file.

```java
/**
 * <p>
 * Specifies the type of Open XML workbook file.
 * </p>
 */
public final class WorkbookType
{
    /**
     * <p>
     * The workbook type is not defined.
     * </p>
     */
    public static final int NotDefined = -1;

    /**
     * <p>
     * Excel workbook (*.xlsx).
     * </p>
     */
    public static final int Workbook = 0;

    /**
     * <p>
     * Excel macro-enabled workbook (*.xlsm).
     * </p>
     */
    public static final int WorkbookMacro = 1;

    /**
     * <p>
     * Excel template (*.xltx).
     * </p>
     */
    public static final int Template = 2;

    /**
     * <p>
     * Excel macro-enabled template (*.xltm).
     * </p>
     */
    public static final int TemplateMacro = 3;

    /**
     * <p>
     * Excel binary macro-enabled workbook (*.xlsb).
     * </p>
     */
    public static final int WorkbookBinaryMacro = 4;
}
```

### Added New Property: ChartData.EmbeddedWorkbookType

The new `EmbeddedWorkbookType` property has been added to the `IChartData` interface and `ChartData` class. It allows you to get the type of the chart embedded workbook.

```java
/**
 * <p>
 * Gets the type of the embedded workbook.
 * Returns {@link WorkbookType#NotDefined} if {@link #getDataSourceType} is 
 * {@link ChartDataSourceType#ExternalWorkbook}.
 * Read-only {@link WorkbookType}.
 * </p>
 */
public int getEmbeddedWorkbookType();
```

**Usage Example**

Aspose.Slides does not support the Excel binary macro-enabled workbook (*.xlsb) format.
The following code example shows how to check whether a chart workbook format is supported before working with chart data:

```php
$presentation = new Presentation("charts.pptx");

$shapeIter = $presentation->getSlides()->get_Item(0)->getShapes()->iterator();
while (java_values($shapeIter->hasNext())) {
    $shape = $shapeIter->next();

    if (!($shape instanceof IChart))
        continue;

    $chart = $shape;
    $chartData = $chart->getChartData();

    // Skip charts whose embedded workbook format is not supported.
    if (java_values($chartData->getDataSourceType()) == ChartDataSourceType::InternalWorkbook &&
        java_values($chartData->getEmbeddedWorkbookType()) == WorkbookType::WorkbookBinaryMacro)
    {
        continue;
    }

    // Read or modify chart workbook data.
    echo java_values($chartData->getSeries()->get_Item(0)->getName()->getAsCells()->hashCode()) . "\n";

    $cell = $chartData->getSeries()->get_Item(0)->getDataPoints()->get_Item(0)->getValue()->getAsCell();
    echo java_values($cell->getValue()) . "\n";
}

$presentation->save("charts-out.pptx", SaveFormat::Pptx);

$presentation->dispose();
```


