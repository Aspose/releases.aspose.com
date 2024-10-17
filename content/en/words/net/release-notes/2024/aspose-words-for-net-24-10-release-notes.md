---
id: "aspose-words-for-net-24-10-release-notes"
slug: "aspose-words-for-net-24-10-release-notes"
linktitle: "Aspose.Words for .NET 24.10 Release Notes"
title: "Aspose.Words for .NET 24.10 Release Notes"
weight: 25
description: "Aspose.Words for .NET 24.10 Release Notes – Latest Updates and Fixes in October 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.10](https://www.nuget.org/packages/Aspose.Words/24.10.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 75 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced ActiveX Control Support:** Introduced the ability to create CommandButton ActiveX controls.
- **Shape Visibility Control:** Added a new public property Shape.Hidden to control the visibility of shapes.
- **Group Shape Insertion:** Added ability to group individual shapes, group shapes together, and directly group both shapes and group shapes.
- **Markdown Export Options:** Incorporated an option to export tables as HTML when saving documents to Markdown format.
- **Pie and Doughnut Chart Formatting:** Added public properties to format Pie and Doughnut charts.
- **Big5 Encoding Support:** Improved handling of Big5 encoding for TrueType cmap tables.
- **Outdated Taiwanese Font Handling:** Enhanced support for outdated Taiwanese fonts.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-27373|Add overload of InsertGroupShape to group GroupShapes|New Feature
|WORDSNET-26193|Make ShapeBase.Hidden property public|New Feature
|WORDSNET-16356|Add feature to create CommandButton ActiveX|New Feature
|WORDSNET-17134|Manipulation of Doughnut Chart Style|New Feature
|WORDSNET-26995|Aspose.Words support save as "Web page, Filtered" format|New Feature
|WORDSNET-22965|Add feature to get ChartType of chart|New Feature
|WORDSNET-27420|Support for PCL5|New Feature
|WORDSNET-13454|Image wrapping problem and some content moves to previous page in PDF|Enhancement
|WORDSNET-27260|Chart is rendered improperly|Enhancement
|WORDSNET-26970|Comparison shows wrong SDT tag|Enhancement
|WORDSNET-27211|Corrupted DOCX document is loaded as TXT if load from stream|Bug
|WORDSNET-25819|Exception is thrown upon comparing document|Bug
|WORDSNET-26080|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-26251|NC sync error occurs when comparing docx documents|Bug
|WORDSNET-27261|Comparison throws NC sync failed exception|Bug
|WORDSNET-27329|Document.Compare throws System.InvalidOperationException|Bug
|WORDSNET-27274|Compare throws System.InvalidOperationException: NC sync failed|Bug
|WORDSNET-25378|Aspose.Words 23.5 Throws "ArgumentOutOfRangeException" when comparing Word documents|Bug
|WORDSNET-27310|Formula fields are updated improperly|Bug
|WORDSNET-27359|ArithmeticException is thrown upon rendering document to PDF|Bug
|WORDSNET-25909|XPS Viewer shows broken signature warning in XPS signed by Aspose.Words|Bug
|WORDSNET-27355|Compare lists content controls as modified|Bug
|WORDSNET-27328|Inconsistent XmlMapping.IsMapped property behavior with CustomXmlPart null value in SDTs|Bug
|WORDSNET-27004|Incorrect wrapping of the justified line|Bug
|WORDSNET-26739|DOCX to PDF: Values from Chart axes not rendered|Bug
|WORDSNET-25095|Pie charts are rendered with less radius|Bug
|WORDSNET-27325|NullReferenceException while reading HTML|Bug
|WORDSNET-27036|"RemoveContainingFields" cleanup option removes Hyperlink field in Mail Merge|Bug
|WORDSNET-27062|Chinese file names inside the epub file garbled after conversion|Bug
|WORDSNET-26913|Aspose.Words allows adding custom document property with name that starts with digits that produced an invalid XML|Bug
|WORDSNET-27292|Ranged SDT ids are duplicated in 'foreach'|Bug
|WORDSNET-27397|Aspose.Words produces a corrupted document after removing frames|Bug
|WORDSNET-27424|Pdf2Word hangs upon loading document|Bug
|WORDSNET-27408|Exported OLE objects from RTF cannot be opened within respective tool|Bug
|WORDSNET-27382|Consider providing an option to export tables as HTML when saving document to Markdown|Bug
|WORDSNET-27317|Aspose.Words loads PDF document very slow|Bug
|WORDSNET-27351|Redundant footer is added in the extracted page|Bug
|WORDSNET-27296|Aspose.Words hangs upon loading PDF document|Bug
|WORDSNET-27383|Footer is changed after open/save document.|Bug
|WORDSNET-27369|Linked text box chain is not loaded into the model|Bug
|WORDSNET-27360|Webpage to MHTML conversion produces empty document|Bug
|WORDSNET-26631|Table overlaps list item text on DOC to PDF conversion|Bug
|WORDSNET-27207|Can't add a paragraph to even pages |Bug
|WORDSNET-27378|ArgumentException is thrown upon rendering document|Bug
|WORDSNET-27379|Image Color Conversion Issue When Saving DOCX as PDF|Bug
|WORDSNET-27289|Image color is changed after rendering in .NET Standard|Bug
|WORDSNET-27225|Line is lost after rendering document as HtmlFixed|Bug
|WORDSNET-27393|DOCX to PDF: Chinese font not applied in output PDF file|Bug
|WORDSNET-27381|List items positions are changed after PDF to DOCX conversion|Bug
|WORDSNET-27316|ArgumentException is thrown upon rendering document|Bug
|WORDSNET-27371|Gradient is lost after rendering document to image|Bug
|WORDSNET-27389|DOCX to PDF: Fonts are substituted even though they are available in the fonts folder or installed on the system|Bug
|WORDSNET-27118|LINQ Reporting Engine template syntax is not processed in textbox SDT|Bug
|WORDSNET-27226|Chart is rendered improperly|Bug
|WORDSNET-27350|Chart with logarithmic axis scaling is rendered improperly|Bug
|WORDSNET-27191|Hyperlink is changed after converting DOCX to DOC|Bug
|WORDSNET-25527|MailMergeSettings.Query does not work if path to data source contains '#'|Bug
|WORDSNET-27193|ArgumentNullException is thrown upon using Document.ExtractPages with hyphenation|Bug
|WORDSNET-27339|Characters getting cut off when converting DOCX to PDF|Bug
|WORDSNET-27091|Columns width issue on saving to XLSX|Bug
|WORDSNET-27215|XmlException is thrown upon loading ODT document|Bug
|WORDSNET-27286|PDF produced by Aspose.Words shows warnings upon validation PDF/UA complicance|Bug
|WORDSNET-27178|Bad quality of ePub to DOCX conversion|Bug
|WORDSNET-26987|Resultant file is corrupt when saving it to the same stream|Bug
|WORDSNET-27168|DATE field with french formatting change value to english formatting (DOCX to PDF)|Bug
|WORDSNET-27400|Platform issue while running on modern os versions|Bug
|WORDSNET-27301|DOCX to PDF rendering issue with Thai char|Bug
|WORDSNET-27344|Position of page numbers in TOC are not lined in HTML|Bug
|WORDSNET-27357|Cell level SDT is not exported to PDF as editable checkbox|Bug
|WORDSNET-27279|Formatting lost after loading from HTML|Bug
|WORDSNET-25815|DOCX to MD: Code blocks not converted correctly|Bug
|WORDSNET-27006|Document corrupted exception|Bug
|WORDSNET-21361|Table Indent property changed after converted from Word to HTML to word|Bug
|WORDSNET-27264|MailMerge number format in fr_CH locale|Bug
|WORDSNET-17545|Document.UpdateFields does not update HYPERLINK field, leaving its result as "Error! Hyperlink reference not valid"|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.10. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to create CommandButton ActiveX control

Related issue: WORDSNET-16356

Added a new public method to **Aspose.Words.DocumentBuilder** class:
{{< highlight csharp >}}
/// <summary>
/// Inserts <see cref="Forms2OleControl"/> object into current position.
/// </summary>
/// <returns><see cref="Shape"/> object that contains passed <see cref="Forms2OleControl"/></returns>
/// <seealso cref="Shape.OleFormat"/><seealso cref="OleFormat.OleControl"/>.
public Shape InsertForms2OleControl(Forms2OleControl forms2OleControl)
{{< /highlight >}}

Also added a new public class to **Aspose.Words.Drawing.Ole** namespace:
{{< highlight csharp >}}
/// <summary>
/// The CommandButton control runs a macro that performs an action when a user clicks it.
/// </summary>
public class CommandButtonControl : Forms2OleControl
{{< /highlight >}}

This use case explains how to insert CommandButton ActiveX control:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "insert-command-button.cs" >}}

### Added new public property Shape.Hidden

Related issue: WORDSNET-26193

A new public property **Hidden** has been added to **ShapeBase** class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating whether the shape is visible.
/// </summary>
/// <remarks>
/// The default value is <c>false</c>.
/// </remarks>
public bool Hidden { get; set; }
{{< /highlight >}}

This use case explains how to use **Hidden** property:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "hidden.cs" >}}

### Added option that allows to export tables as HTML when saving document to Markdown

Related issue: WORDSNET-27382

Added a new public option to **Aspose.Words.Saving.MarkdownSaveOptions** class:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify the elements to be exported to Markdown as raw HTML.
/// Default value is <see cref="MarkdownExportAsHtml.None"/>.
/// </summary>
public MarkdownExportAsHtml ExportAsHtml { get; set; }
{{< /highlight >}}

And also a new public enumeration to **Aspose.Words.Saving** namespace:
{{< highlight csharp >}}
/// <summary>
/// Allows to specify the elements to be exported to Markdown as raw HTML.
/// </summary>
public enum MarkdownExportAsHtml
{{< /highlight >}}

This use case explains how to export table as raw HTML when saving to Markdown:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "export-table-as-html.cs" >}}

### Added public properties to format Pie and Doughnut charts

Related issue: WORDSNET-17134

The following public properties have been added to the **ChartSeriesGroup** class for formatting **Pie** and **Doughnut** charts:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the angle, in degrees, of the first slice of the parent pie chart.
/// </summary>
/// <remarks>
/// Applies to series groups of the <see cref="ChartSeriesType.Pie"/>, <see cref="ChartSeriesType.Pie3D"/>
/// and <see cref="ChartSeriesType.Doughnut"/> types.
/// The range of acceptable values is from 0 to 360 inclusive. The default value is 0.
/// </remarks>
public int FirstSliceAngle { get; set; }

/// <summary>
/// Gets or sets the hole size of the parent doughnut chart as a percentage.
/// </summary>
/// <remarks>
/// Applies only to series groups of the <see cref="ChartSeriesType.Doughnut"/> type.
/// The range of acceptable values is from 0 to 90 inclusive. The default value is 75.
/// </remarks>
public int DoughnutHoleSize { get; set; }

/// <summary>
/// Gets or sets the size of the pie chart secondary section as a percentage.
/// </summary>
/// <remarks>
/// Applies to series groups of the <see cref="ChartSeriesType.PieOfPie"/> and
/// <see cref="ChartSeriesType.PieOfBar"/> types.
/// The range of acceptable values is from 5 to 200 inclusive. The default value is 75.
/// </remarks>
public int SecondSectionSize { get; set; }
{{< /highlight >}}

This use case explains how to create and format **Doughnut** chart:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "doughnut-chart.cs" >}}

This use case explains how to create and format **Pie of Pie** chart:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "pie-of-pie-chart.cs" >}}

### New public methods DocumentBuilder.InsertGroupShape has been introduced

Related issue: WORDSNET-27373

A new **InsertGroupShape()** public methods in **DocumentBuilder** class has been introduced:
{{< highlight csharp >}}
/// <summary>
/// Groups the shapes passed as a parameter into a new GroupShape node which is inserted into the current position.
/// </summary>
/// <param name="shapes">The list of shapes to be grouped.</param>
/// <remarks>
/// <p>The position and dimension of the new GroupShape will be calculated automatically.</p>
/// <p>VML and DML shapes cannot be grouped together.</p>
/// </remarks>
public GroupShape InsertGroupShape(params ShapeBase[] shapes)

/// <summary>
/// Groups the shapes passed as a parameter into a new GroupShape node of the specified size which is inserted into the specified position.
/// </summary>
/// <param name="left">Distance in points from the origin to the left side of the group shape.</param>
/// <param name="top">Distance in points from the origin to the top side of the group shape.</param>
/// <param name="width">The width of the group shape in points. A negative value is not allowed.</param>
/// <param name="height">The height of the group shape in points. A negative value is not allowed.</param>
/// <param name="shapes">The list of shapes to be grouped.</param>
/// <remarks>
/// VML and DML shapes cannot be grouped together.
/// </remarks>
public GroupShape InsertGroupShape(double left, double top, double width, double height, params ShapeBase[] shapes)
{{< /highlight >}}

It is now possible to group individual shapes, group shapes together, and directly group both shapes and group shapes.

This use case explains how to work with **InsertGroupShape()** methods:
{{< gist "aspose-words-gists" "bb594993b5fe48692541e16f4d354ac2" "combine-group-shape.cs" >}}