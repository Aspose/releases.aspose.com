---
id: "aspose-words-for-net-24-7-release-notes"
slug: "aspose-words-for-net-24-7-release-notes"
linktitle: "Aspose.Words for .NET 24.7 Release Notes"
title: "Aspose.Words for .NET 24.7 Release Notes"
weight: 40
description: "Aspose.Words for .NET 24.7 Release Notes – Latest Updates and Fixes in July 2024"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.7](https://www.nuget.org/packages/Aspose.Words/24.7.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 104 improvements and fixes in this regular monthly release. The most notable are:

- **Accessible PDF Export:** Export documents to PDF/UA-2 format, ensuring accessibility for users with disabilities.
- **Enhanced XLSX Export:** The exporter can now automatically detect the datetime format for seamless data export.
- **ActiveX Control Management:** You can now modify properties of ActiveX type objects, providing greater control over their behavior.
- **Granular Markdown Export:** The LinkExportMode property within MarkdownSaveOptions allows you to control how links are exported in Markdown format.
- **ActiveX Radio Button Interaction:** Set the value of radio button ActiveX controls, enabling dynamic interactions.
- **ActiveX Checkbox Toggling:** Easily set the checked state (checked or unchecked) of ActiveX checkboxes.
- **Chart Data Label Customization:** Control the orientation and rotation of data labels within charts for enhanced presentation.
- **VBA Project Protection Check:** A new public property VbaProject.IsProtected allows you to verify if a VBA project is protected.
- **Custom Number Style Format for List Levels:** The public property ListLevel.CustomNumberStyleFormat now includes a setter, enabling you to define custom number styling for list levels.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-12826|Provide ability to set a given ActiveX checkbox to checked or unchecked|New Feature
|WORDSNET-26871|Implement export to PDF/UA-2|New Feature
|WORDSNET-15386|Add feature to change the text direction of Datalabel|New Feature
|WORDSNET-27132|Provide the ability to control LinkExportMode in MarkdownSaveOptions|New Feature
|WORDSNET-21821|Support for ActiveX TextBox - Change the properties of ActiveX type objects|New Feature
|WORDSNET-24092|Provide API in Aspose.Words to convert PDF directly to Fixed Page formats|New Feature
|WORDSNET-26289|Consider providing VbaProject.IsProtected property|New Feature
|WORDSNET-26680|Chart Datalabel font control|New Feature
|WORDSNET-26849|Support font for East Asian text in output XLSX documents|New Feature
|WORDSNET-22880|DOCX to PDF conversion issue with line rendering and labels position|New Feature
|WORDSNET-26626|Support the 3D camera settings for DML group when rendering|New Feature
|WORDSNET-27083|Implement page enumeraton in PageSet class|New Feature
|WORDSNET-27120|Update footnote logic to handle advanced cases related to floaters|New Feature
|WORDSNET-13551|Provide ability to modify value of radio button ActiveX control|Enhancement
|WORDSNET-26900|Incorrect footnote position in presence of a wrapped shape in the footer causes layout differences|Enhancement
|WORDSNET-23532|DOCX to PDF text overlap issue|Enhancement
|WORDSNET-24270|Horizontal Axis labels are rendered improperly|Enhancement
|WORDSNET-22786|Labels on charts not aligned properly|Enhancement
|WORDSNET-27043|Conversion management to XLSX via XlsxSaveOptions|Enhancement
|WORDSNET-26937|SVG has black background after rendering|Bug
|WORDSNET-26264|Image's size isn't preserved after HTM to HTML conversion|Bug
|WORDSNET-26902|Part of content is moved to next page|Bug
|WORDSNET-27058|Table width is incorrect upon rendering|Bug
|WORDSNET-24465|Content shifted from third page to second|Bug
|WORDSNET-27027|Page breaks are not recognized correctly|Bug
|WORDSNET-27094|Table is moved to previous page after conversion from PDF to Word|Bug
|WORDSNET-26696|GIF is converted to PNG after updating fields|Bug
|WORDSNET-26380|DOCX to XLSX conversion issue with date format|Bug
|WORDSNET-24808|Part of content is moved to previous page|Bug
|WORDSNET-27053|Aspose.Words can't open specific documents|Bug
|WORDSNET-26398|Consider exposing setter for `ListLevel.CustomNumberStyleFormat` property|Bug
|WORDSNET-26239|Font size and position of REF field is changed after updating fields|Bug
|WORDSNET-26956|Words count is calculated improperly in Linux|Bug
|WORDSNET-26909|Invalid numbering culture in DOCX to PDF conversion|Bug
|WORDSNET-26994|Aspose.Words hangs when saving DOC to JPEG|Bug
|WORDSNET-27064|Image quality degrades after exporting to fixed formats|Bug
|WORDSNET-21412|Style name is changed after DOCX to HTML to DOCX conversion |Bug
|WORDSNET-14287|MHTML to PDF export - The body text is cut off from left and right sides|Bug
|WORDSNET-25079|Comparing documents, comments are not taken into consideration|Bug
|WORDSNET-26517|Incorrect caclculation of formula width in the cell|Bug
|WORDSNET-26725|Content is pushed to the next page in layout|Bug
|WORDSNET-26269|Comparison deletes unchanged word|Bug
|WORDSNET-26980|HTML format have detected improperly|Bug
|WORDSNET-26090|Aspose.Words hangs upon calling AcceptAllRevisions|Bug
|WORDSNET-27038|Transparency in metafile is lost after rendering|Bug
|WORDSNET-26950|Part of content is moved to next page|Bug
|WORDSNET-26488|Shape is lost after open/save WordML document|Bug
|WORDSNET-26537|Bottom of a textbox is clipped upon rendering|Bug
|WORDSNET-25638|Barcode looks improperly when printed to converted to image|Bug
|WORDSNET-21475|DOCX to PDF conversion issue with content position and page count|Bug
|WORDSNET-27107|FileCorruptedException is thrown upon loading MHTML document|Bug
|WORDSNET-26985|DOCX to JPG: Output corrupted in ARM environment|Bug
|WORDSNET-27114|Part of content is moved to previous page|Bug
|WORDSNET-27046|A line is on a different page on conversion to PDF|Bug
|WORDSNET-25296|DOCX to PDF: Incorrect text alignment|Bug
|WORDSNET-26988|Exception is thrown when converting DOCX to AZW3|Bug
|WORDSNET-26858|RemoveBlankPages does not remove all blank pages|Bug
|WORDSNET-27127|NullReferenceException is thrown upon calling RemoveBlankPages method|Bug
|WORDSNET-23740|Track revisions works not the same as in MS Word when use Replace function|Bug
|WORDSNET-26924|Find/replace paces replacement before the matched text instead of after as MS Word does|Bug
|WORDSNET-27115|RTF to DOCX: Font Selection Issue|Bug
|WORDSNET-26740|FileCorruptedException is thrown upon loading ODT document|Bug
|WORDSNET-24424|Incorrect characters conversion of docx-to-pdf conversion|Bug
|WORDSNET-27089|Parameter "position" of rPr is not taken into account when rendering math text|Bug
|WORDSNET-26776|Table should not be balanced|Bug
|WORDSNET-27097|FileCorruptedException is thrown upon loading FlatOPC document|Bug
|WORDSNET-26921|ArgumentException is thrown upon comparing document|Bug
|WORDSNET-27112|Document.Compare: "Cannot insert a node of this type at this location." exception|Bug
|WORDSNET-27090|Output barcode size is different from the original one in MS Word|Bug
|WORDSNET-27108|FileCorruptedException is thrown upon loading DOC document|Bug
|WORDSNET-27079|System.NullReferenceException is thrown when call UpdatePageLayout in 24.6|Bug
|WORDSNET-26070|Added substitutes for font do not work properly|Bug
|WORDSNET-23493|Language tag is not exported to PDF logical structure|Bug
|WORDSNET-26940|Table is moved to previous page upon rendering document|Bug
|WORDSNET-27023|Content is lost after loading HTML|Bug
|WORDSNET-27022|MathML is read improperly from HTML|Bug
|WORDSNET-27103|Incorrect result on Document.Save if callback exists|Bug
|WORDSNET-27092|Chinese text is distributed improperly in justified paragraph|Bug
|WORDSNET-26759|RTF to PDF: Logo in header section is not retaind|Bug
|WORDSNET-27082|Missed glyphs are rendered if PdfSaveOptions.PreserveFormFields is enabled|Bug
|WORDSNET-27081|Redundant symbol is rendered in PDF when PreserveFormFields is enabled|Bug
|WORDSNET-26616|Shape is rendered upside down|Bug
|WORDSNET-26738|TextShapingFactory overrides SaveOptions.FontEmbeddingMode setting|Bug
|WORDSNET-27005|StackOverflowException is thrown upon converting DOC to JPEG|Bug
|WORDSNET-27084|APS simplification produces the incorrectly transformed canvases in some cases|Bug
|WORDSNET-25783|Table does not fit into page after inserting to another document|Bug
|WORDSNET-27048|Incorrect alignment of the text element in inline formulas|Bug
|WORDSNET-26910|Combo chart displays wrong when export as PDF|Bug
|WORDSNET-26974|Cambodian Font Rendering Issue in DOCX to PDF Conversion|Bug
|WORDSNET-26778|Part of text disappears after rendering document created by WPS|Bug
|WORDSNET-26841|Text is wrapped improperly upon rendering|Bug
|WORDSNET-27051|InvalidOperationException is thrown upon execution mail merge with regions if region is both IF field code and it's result|Bug
|WORDSNET-27049|Can't get list label value for paragraph in revision |Bug
|WORDSNET-26920|figcaption position is incorrect after converting HTML to Word|Bug
|WORDSNET-26330|Table corrupted after adding Content Control|Bug
|WORDSNET-18635|SVG has issues when importing a HTML|Bug
|WORDSNET-27054|DOCX to HTML: Numbered heading created as ol instead of h2|Bug
|WORDSNET-27139|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27093|NullReferenceException occurs upon rendering document|Bug
|WORDSNET-27142|Doc to PDF conversion fails with "Object reference not set to an instance of an object"|Bug
|WORDSNET-27128|DOCX to PDF NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-27124|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-12250|Font rendering issue with Arabic text|Bug
|WORDSNET-12257|Simplified Arabic' does not render correctly in PDF|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.7. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to automatically determine datetime format when exporting to XLSX

Related issue: WORDSNET-26380

Implemented the ability to automatically determine the datetime format when exporting to XLSX. The new public property **XlsxSaveOptions.DateTimeParsingMode** can be used to enable the automatic determining.

The following changes have been made:
{{< highlight csharp >}}
public class XlsxSaveOptions
{
    ...

    /// <summary>
    /// Gets or sets the mode that specifies how document text is parsed to identify date and time values.
    /// The default value is <see cref="XlsxDateTimeParsingMode.UseCurrentLocale"/>.
    /// </summary>
    public XlsxDateTimeParsingMode DateTimeParsingMode { get; set; }
}

/// <summary>
/// Specifies how document text is parsed to identify date and time values.
/// </summary>
public enum XlsxDateTimeParsingMode
{
    /// <summary>
    /// The datetime format set for the current thread is used first to parse string values. If the parsing fails,
    /// other common datetime formats are tried.
    /// </summary>
    UseCurrentLocale,

    /// <summary>
    /// The datetime format used in a document is determined automatically. This may take additional time.
    /// </summary>
    Auto
}
{{< /highlight >}}

This use case explains how to use **DateTimeParsingMode**:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "date-time-parsing-mode.cs" >}}

### Added ability to change the properties of ActiveX type objects

Related issue: WORDSNET-21821

Implemented new public properties in **Aspose.Words.Drawing.Ole.Forms2OleControl** class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a foreground color of the control.
/// The default value depends on a type of the control.
/// </summary>
public Color ForeColor {get; set;}
/// <summary>
/// Gets or sets a background color of the control.
/// The default value depends on a type of the control.
/// </summary>
public Color BackColor {get; set;}
/// <summary>
/// Gets or sets a width of the control in points.
/// </summary>
public double Width {get; set;}
/// <summary>
/// Gets or sets a height of the control in points.
/// </summary>
public double Height {get; set;}
{{< /highlight >}}

This use case explains how to change properties of ActiveX controls:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "set-active-x-properties.cs" >}}

### Added ability to control LinkExportMode in MarkdownSaveOptions

Related issue: WORDSNET-27132

Implemented new public property in **Aspose.Words.Saving.MarkdownSaveOptions** class:
{{< highlight csharp >}}
/// <summary>
/// Specifies how links will be written to the output file.
/// Default value is <see cref="MarkdownLinkExportMode.Auto"/>.
/// </summary>
public MarkdownLinkExportMode LinkExportMode { get; set; }
{{< /highlight >}}

This use case explains how to change links export mode while saving to Markdown:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "link-export-mode.cs" >}}

### Added ability to modify value of radio button ActiveX control

Related issue: WORDSNET-13551

Implemented new public class Aspose.Words.Drawing.Ole.OptionButtonControl:
{{< highlight csharp >}}
/// <summary>
/// The OptionButton control enables a single choice in a limited set of mutually exclusive choices.
/// </summary>
public class OptionButtonControl : MorphDataControl
{{< /highlight >}}

with the following public property:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating either this <see cref="OptionButtonControl"/> is selected or not.
/// </summary>
/// <remarks>
/// Note, this property allows you to select multiple items in a group of <see cref="OptionButtonControl"/>
/// with the same <see cref="Forms2OleControl.GroupName"/>. It is up to you to take care of deselecting a previously
/// selected item when you make this <see cref="OptionButtonControl"/> selected.
/// </remarks>
public bool Selected {get; set;}
{{< /highlight >}}

This use case explains how to change value of radio button ActiveX control:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "select-radio-control.cs" >}}

### Added ability to set a given ActiveX checkbox to checked or unchecked

Related issue: WORDSNET-12826

Implemented new public class **Aspose.Words.Drawing.Ole.CheckBoxControl**:
{{< highlight csharp >}}
/// <summary>
/// The CheckBox control toggles a value.
/// </summary>
public class CheckBoxControl : MorphDataControl
{{< /highlight >}}

with the following public property:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating either this <see cref="CheckBoxControl"/> is checked or not.
/// The default value is <c>false</c>.
/// </summary>
public bool Checked {get; set;}
{{< /highlight >}}

This use case explains how to change state of the CheckBox ActiveX control:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "checked-check-box.cs" >}}

### Added ability to set orientation and rotation of chart data labels

Related issue: WORDSNET-26680

The new properties **Orientation** and **Rotation** have been added to the **ChartDataLabel** and **ChartDataLabelCollection** classes:
{{< highlight csharp >}}
public class ChartDataLabel
{
    ...

    /// <summary>
    /// Gets or sets the orientation of the label text.
    /// </summary>
    /// <remarks>
    /// The default value is <see cref="ShapeTextOrientation.Horizontal"/>.
    /// </remarks>
    public ShapeTextOrientation Orientation { get; set; }

    /// <summary>
    /// Gets or sets the rotation of the label in degrees.
    /// </summary>
    /// <remarks>
    /// The range of acceptable values is from -180 to 180 inclusive. The default value is 0.
    /// If the <see cref="Orientation"/> value is <see cref="ShapeTextOrientation.Horizontal"/>, the
    /// label shape, if it exists, is rotated along with the label text. Otherwise, only the label text is rotated.
    /// </remarks>
    public int Rotation { get; set; }
}

public class ChartDataLabelCollection
{
    ...

    /// <summary>
    /// Gets or sets the text orientation of the data labels of the entire series.
    /// </summary>
    /// <remarks>
    /// The default value is <see cref="ShapeTextOrientation.Horizontal"/>.
    /// </remarks>
    public ShapeTextOrientation Orientation { get; set; }

    /// <summary>
    /// Gets or sets the rotation of the data labels of the entire series in degrees.
    /// </summary>
    /// <remarks>
    /// The range of acceptable values is from -180 to 180 inclusive. The default value is 0.
    /// If the <see cref="Orientation"/> value is <see cref="ShapeTextOrientation.Horizontal"/>, label shapes,
    /// if they exist, are rotated along with the label text. Otherwise, only the label text is rotated.
    /// </remarks>
    public int Rotation { get; set; }
}

/// <summary>
/// Specifies orientation of text in shapes.
/// </summary>
public enum ShapeTextOrientation
{
    /// <summary>
    /// Text is arranged horizontally (lr-tb).
    /// </summary>
    Horizontal,

    /// <summary>
    /// Text is rotated 90 degrees to the right to appear from top to bottom (tb-rl).
    /// </summary>
    Downward,

    /// <summary>
    /// Text is rotated 90 degrees to the left to appear from bottom to top (bt-lr).
    /// </summary>
    Upward,

    /// <summary>
    /// Far East characters appear vertical, other text is rotated 90 degrees
    /// to the right to appear from top to bottom (tb-rl-v).
    /// </summary>
    VerticalFarEast,

    /// <summary>
    /// Far East characters appear vertical, other text is rotated 90 degrees
    /// to the right to appear from top to bottom vertically, then left to right horizontally  (tb-lr-v).
    /// </summary>
    VerticalRotatedFarEast,

    /// <summary>
    /// Text is vertical, with one letter on top of the other.
    /// </summary>
    WordArtVertical,

    /// <summary>
    /// Text is vertical, with one letter on top of the other, then right to left horizontally.
    /// </summary>
    WordArtVerticalRightToLeft
}
{{< /highlight >}}

This use case explains how to set data label orientation and rotation:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "label-orientation-rotation.cs" >}}

### Added export to PDF/UA-2

Related issue: WORDSNET-26871

Added support for export to PDF/UA-2 format. New values added to **PdfCompliance** enum:
{{< highlight csharp >}}
public enum PdfCompliance
{
    /// <summary>
    /// The output file will comply with both PDF/A-4 (ISO 19005-4:2020) and PDF/UA-2 (ISO 14289-2:2024) standards.
    /// PDF/A-4 has the objective of preserving document static visual appearance over time, independent of the tools
    /// and systems used for creating, storing or rendering the files. The primary purpose of PDF/UA is to define how
    /// to represent electronic documents in the PDF format in a manner that allows the file to be accessible.
    /// </summary>
    /// <remarks>
    /// Note that exporting the document structure significantly increases the memory consumption, especially
    /// for the large documents.
    /// </remarks>
    PdfA4Ua2,
    /// <summary>
    /// The output file will comply with the PDF/UA-2 (ISO 14289-2:2024) standard.
    /// The primary purpose of PDF/UA is to define how to represent electronic documents in the PDF format in a
    /// manner that allows the file to be accessible.
    /// </summary>
    /// <remarks>
    /// Note that exporting the document structure significantly increases the memory consumption, especially
    /// for the large documents.
    /// </remarks>
    PdfUa2
}
{{< /highlight >}}

Also **PdfCompliance.Pdf20** and **PdfCompliance.PdfA4** export is switched from PDF 1 logical structure to PDF 2 logical structure. Now PDF 1 logical structure is used for **PdfCompliance.Pdf17**, **PdfCompliance.PdfA1b**, **PdfCompliance.PdfA1a**, **PdfCompliance.PdfA2u**, **PdfCompliance.PdfA2a**, **PdfCompliance.PdfUa1** and PDF 2 logical structure is used for **PdfCompliance.Pdf20**, **PdfCompliance.PdfA4**, **PdfCompliance.PdfA4Ua2**, **PdfCompliance.PdfUa2**.

### Added public property VbaProject.IsProtected

Related issue: WORDSNET-26289

A public property getter **IsProtected** has been added to the **Aspose.Words.Vba.VbaProject** class:
{{< highlight csharp >}}
/// <summary>
/// Shows whether the <see cref="VbaProject"/> is password protected.
/// </summary>
public bool IsProtected { get; }
{{< /highlight >}}

This use case explains how to know if VbaProject is password protected or not:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "is-protected.cs" >}}

### Added setter for public ListLevel.CustomNumberStyleFormat property

Related issue: WORDSNET-26398

A public property setter has been added to the ListLevel class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the custom number style format for this list level. For example: "a, ç, ĝ, ...".
/// </summary>
public string CustomNumberStyleFormat { set; }
{{< /highlight >}}

This use case explains how to to set customer number style format:
{{< gist "aspose-words-gists" "ac8ba4eb35f3fbb8066b48c999da63b0" "set-custom-number-style-format.cs" >}}