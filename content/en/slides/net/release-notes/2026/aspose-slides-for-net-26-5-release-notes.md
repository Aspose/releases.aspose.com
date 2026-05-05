---
id: "aspose-slides-for-net-26-5-release-notes"
slug: "aspose-slides-for-net-26-5-release-notes"
linktitle: "Aspose.Slides for .NET 26.5 Release Notes"
title: "Aspose.Slides for .NET 26.5 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.5](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44947|Support Aspose.Slides.NET6.CrossPlatform on Linux ARM64|Feature||
|SLIDESNET-45344|Support importing Excel cell ranges as native PowerPoint tables via ExcelWorkbookImporter|Feature|<https://docs.aspose.com/slides/net/excel-integration/>|
|SLIDESNET-45372|Cannot open a presentation after PPT to PPTX conversion|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-45118|Stack overflow when converting a slide to an image|Bug||
|SLIDESNET-45343|Alright Sans fonts are displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44997|Latest versions are slower during PPTX-to-HTML5 conversions|Enhancement||
|SLIDESNET-44960|X-axis title is cut when converting a chart to an image|Bug||
|SLIDESNET-44836|Text animation is missing when converting PPTX to HTML5|Bug||
|SLIDESNET-45355|Automatic Alt Text is incorrectly appended in brackets for images in exported PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45350|BBox does not cover the complete formula when converting PPTX to PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45354|Non-decorative elements are incorrectly exported as artifacts in PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45292|Text is not wrapped correctly when converting a slide to an image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45351|Incorrect Alt Text for binomial coefficient in formula when converting PPTX to PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45242|Shape/Picture fill color not considered when exporting a slide to PNG |Bug||
|SLIDESNET-44630|Implement transition behavior between slides with animation in HTML5|Enhancement||


## Support for Aspose.Slides.NET6.CrossPlatform on Linux ARM64

Starting from version 26.5, the [Aspose.Slides.NET6.CrossPlatform](https://www.nuget.org/packages/Aspose.Slides.NET6.CrossPlatform) version of Aspose.Slides for .NET supports the Linux ARM64 platform.  
The Aspose.Slides.NET6.CrossPlatform package includes an updated proprietary graphics engine with full support for Linux ARM64.

>Note: For Linux ARM64, GLIBC 2.39 or higher is required (e.g., Ubuntu 24.04 LTS, Fedora 40, Arch Linux, Debian 13).


## Public API Changes

### Support for Importing Excel Cell Ranges as Native Tables into Presentations

The new `AddTableFromWorkbook` methods have been added to the `ExcelWorkbookImporter` class. These methods allows you to import the table from a workbook by its range and worksheet name.

```csharp
/// <summary>
/// Retrieves a table from the specified Excel workbook and adds it to the end of the given shape collection at the specified coordinates.
/// </summary>
/// <param name="shapes">The shape collection to which the table will be added.</param>
/// <param name="x">The X coordinate for positioning the table.</param>
/// <param name="y">The Y coordinate for positioning the table.</param>
/// <param name="workbook">The Excel workbook.</param>
/// <param name="worksheetName">The name of the worksheet that contains the table.</param>
/// <param name="cellRange">The cell range that defines the table (for example, "A1:D10").</param>
/// <returns>The table that was added to the shape collection.</returns>
/// <exception cref="ArgumentException">
/// Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
/// </exception>
/// <exception cref="InvalidOperationException">Thrown when the input data is in an unsupported format.</exception>
public static ITable AddTableFromWorkbook(IShapeCollection shapes, float x, float y, IExcelDataWorkbook workbook,
    string worksheetName, string cellRange);

/// <summary>
/// Retrieves a table from the specified Excel workbook file and adds it to the end of the given shape collection at the specified coordinates.
/// </summary>
/// <param name="shapes">The shape collection to which the table will be added.</param>
/// <param name="x">The X coordinate for positioning the table.</param>
/// <param name="y">The Y coordinate for positioning the table.</param>
/// <param name="workbookPath">The path to the Excel workbook file.</param>
/// <param name="worksheetName">The name of the worksheet that contains the table.</param>
/// <param name="cellRange">The cell range that defines the table (for example, "A1:D10").</param>
/// <returns>The table that was added to the shape collection.</returns>
/// <exception cref="ArgumentException">
/// Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
/// </exception>
/// <exception cref="IOException">Thrown when an I/O error occurs while accessing the workbook file.</exception>
/// <exception cref="InvalidOperationException">Thrown when the input data is in an unsupported format.</exception>
public static ITable AddTableFromWorkbook(IShapeCollection shapes, float x, float y, string workbookPath,
    string worksheetName, string cellRange);

/// <summary>
/// Retrieves a table from the specified Excel workbook file and adds it to the end of the given shape collection at the specified coordinates.
/// </summary>
/// <param name="shapes">The shape collection to which the table will be added.</param>
/// <param name="x">The X coordinate for positioning the table.</param>
/// <param name="y">The Y coordinate for positioning the table.</param>
/// <param name="workbookStream">A stream containing the workbook data.</param>
/// <param name="worksheetName">The name of the worksheet that contains the table.</param>
/// <param name="cellRange">The cell range that defines the table (for example, "A1:D10").</param>
/// <returns>The table that was added to the shape collection.</returns>
/// <exception cref="ArgumentException">
/// Thrown when any required parameter is null or empty, or when the specified worksheet or cell range is invalid.
/// </exception>
/// <exception cref="InvalidOperationException">Thrown when the input data is in an unsupported format.</exception>
public static ITable AddTableFromWorkbook(IShapeCollection shapes, float x, float y, Stream workbookStream,
    string worksheetName, string cellRange);
```

**Usage examples**

This code sample shows how to import the table from _an Excel workbook_ by its range and worksheet name:
```csharp
IExcelDataWorkbook workbook = new ExcelDataWorkbook("excelfile.xlsx");
using (var pres = new Presentation())
{
    ExcelWorkbookImporter.AddTableFromWorkbook(pres.Slides[0].Shapes, 10, 10, workbook, "worksheet name", "A1:D10");
    pres.Save("result.pptx", SaveFormat.Pptx);
}
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:
```csharp
using (var pres = new Presentation())
{
    ExcelWorkbookImporter.AddTableFromWorkbook(pres.Slides[0].Shapes, 10, 10, "excelfile.xlsx", "worksheet name", "A1:D10");
    pres.Save("result.pptx", SaveFormat.Pptx);
}
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:
```csharp
using (FileStream fStream = new FileStream("excelfile.xlsx", FileMode.Open, FileAccess.Read))
using (var pres = new Presentation())
{
    ExcelWorkbookImporter.AddTableFromWorkbook(pres.Slides[0].Shapes, 10, 10, fStream, "worksheet name", "A1:D10");
    pres.Save("result.pptx", SaveFormat.Pptx);
}
```


