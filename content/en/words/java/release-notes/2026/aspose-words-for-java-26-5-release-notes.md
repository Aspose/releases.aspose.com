---
id: "aspose-words-for-java-26-5-release-notes"
slug: "aspose-words-for-java-26-5-release-notes"
linktitle: "Aspose.Words for Java 26.5 Release Notes"
title: "Aspose.Words for Java 26.5 Release Notes"
weight: 80
description: "Aspose.Words for Java 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.5](https://releases.aspose.com/words/java/26-5/).

{{% /alert %}}

## Major Features

There are 44 improvements and fixes in this regular monthly release. The most notable are:

- **Digital Signing:** Added the ability to configure various additional signing options.
- **Document Importing:** Added support for importing nodes with expanded formatting options.
- **HTML Rendering:** Added support for Far East vertical orientation in HTML within EQ fields.
- **Font Rendering:** Improved the handling of AAT-enabled fonts when rendering to fixed-page formats.
- **Field Rendering:** Improved the visual rendering of the EQ field's frame.
- **Clear Caches:** Added the ability to clear caches to prevent memory leak.
- **Update BouncyCastle Library:** Update bc-fips library to 2.1.2 version.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3346|Added ability to clear cashes|New Feature
|WORDSJAVA-3330|Update bc-fips library|New Feature
|WORDSJAVA-3304|Document save internally throws java.lang.NumberFormatException|Bug
|WORDSJAVA-3167|Increasing memory capacity when working with a document|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-24826|Support MSO properties during import borders|New Feature
|WORDSNET-29146|Added ability to import nodes with additional formatting options|New Feature
|WORDSNET-29081|Added ability to set various additional signing options|New Feature
|WORDSNET-29177|Structured document tags around table cells are not editable in PDF|Bug
|WORDSNET-28385|Incorrect page number in TOC after updating fields|Bug
|WORDSNET-29241|Table is not detected|Bug
|WORDSNET-29237|Font formatting is imported incorrectly from MsoHtml|Bug
|WORDSNET-29222|Radial SVG gradient is rendered incorrectly|Bug
|WORDSNET-29210|InvalidOperationException is thrown when comparing documents|Bug
|WORDSNET-29209|FileCorruptedException is thrown upon loading HTML when EncoderFallback.ExceptionFallback and DecoderFallback.ExceptionFallback are specified|Bug
|WORDSNET-29206|Content is moved to next page after rendering|Bug
|WORDSNET-29205|Part of content is moved to next page after rendering|Bug
|WORDSNET-29204|Part of content is moved to next page|Bug
|WORDSNET-29199|Text in table cell is cropped after rendering|Bug
|WORDSNET-29195|Chinese text is wrapped improperly in table cell|Bug
|WORDSNET-29193|Bold Lato-Light text looks incorrectly after rendering|Bug
|WORDSNET-29186|The 9th page is rendered as completely black|Bug
|WORDSNET-29184|Provide a property to check whether shape has any effects applied|Bug
|WORDSNET-29183|Shape effects are lost when HtmlSaveOptions.ScaleImageToShapeSize is set to false|Bug
|WORDSNET-29173|SVG image is not scaled properly upon exporting to HTML|Bug
|WORDSNET-29168|Numbering is added to the paragraph after open/save ODT|Bug
|WORDSNET-29157|DOCX to PDF: images rendered as small fragments instead of full size|Bug
|WORDSNET-29154|ArgumentOutOfRangeException is thrown upon extracting page|Bug
|WORDSNET-29148|Update plugin documentation on docs.aspose.net/words |Bug
|WORDSNET-29112|ExtractPages method improperly splits the page|Bug
|WORDSNET-28984|Shape is lost after inserting document using with InsertDocumentInline|Bug
|WORDSNET-28977|EQ field orientation is incorrect after converging to HTML|Bug
|WORDSNET-28958|EQ field is rendered improperly|Bug
|WORDSNET-28911|TOC child-level numbering mismatch after UpdateFields()|Bug
|WORDSNET-28881|Memory leak upon cloning document|Bug
|WORDSNET-28692|Documents compare result does not patch MS Word|Bug
|WORDSNET-28397|Missed page numbers upon PDF to DOCX conversion|Bug
|WORDSNET-28386|Text-level formatting changes after XML mapping with Track Changes enabled|Bug
|WORDSNET-28328|Attributes are not regenerated when absent during DOCX re-save|Bug
|WORDSNET-25539|Compare documents produce different output than MS Word in lists|Bug
|WORDSNET-25231|Document comparison shows changes in unchanged documents|Bug
|WORDSNET-29203|Line spacing of text formatted with Cambria math font is incorrect after rendering|Bug
|WORDSNET-28817|Table width is too thin after inserting from html into existing table|Bug
|WORDSNET-28558|Merge field value is not expected|Bug
|WORDSNET-29181|Part of content is moved to next page|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to import nodes with additional formatting options

Related issue: WORDSNET-29146

A new public overload has been added into [Aspose.Words.DocumentBase](https://reference.aspose.com/words/net/aspose.words/documentbase/) class:
{{< highlight csharp >}}
/// <summary>
/// <p>Imports a node from another document to the current document with an option to control formatting.</p>
/// </summary>
/// <remarks>
/// <p>This overload is useful to control how styles and list formatting are imported.</p>
/// </remarks>
/// <param name="srcNode">The node to imported.</param>
/// <param name="isImportChildren"><c>true</c> to import all child nodes recursively; otherwise, <c>false</c>.</param>
/// <param name="importFormatMode">Specifies how to merge style formatting that clashes.</param>
/// <param name="importFormatOptions">Allows to specify various additional formating options.</param>
public Node ImportNode(Node srcNode, bool isImportChildren, ImportFormatMode importFormatMode, ImportFormatOptions importFormatOptions)
{{< /highlight >}}

Also added a new public option into [Aspose.Words.ImportFormatOptions](https://reference.aspose.com/words/net/aspose.words/importformatoptions/importformatoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value that specifies whether to resolve theme colors of the shapes forcibly.
/// The default value is <c>false</c>.
/// </summary>
/// <remarks>
/// <para>
/// Please note that this option is only relevant for the <see cref="ImportFormatMode.KeepSourceFormatting"/> mode.
/// </para>
/// <para>
/// Normally, Aspose.Words doesn't resolve source theme colors when importing styles can be preserved
/// without expanding formatting attributes into direct ones. However, in this case the actual colors
/// of the imported shapes can differ from the ones they had in the original document. The reason for
/// this is the different theme colors in the source and destination documents. Setting this option
/// to <c>true</c> forces to resolve source shape theme colors and hence to preserve the actual
/// color of the shapes they have in the source document.
/// </para>
/// </remarks>
public bool ResolveThemeColors { get; set; }
{{< /highlight >}}

This use case explains how to import nodes with expanding theme colors in shapes:
{{< gist "aspose-words-gists" "83752af62165538428d7b674f60e76de" "import-node-with-resolve-theme-colors.java" >}}

### Added ability to set various additional signing options

Related issue: WORDSNET-29081

The new public properties have been added into [Aspose.Words.DigitalSignatures.SignOptions](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/signoptions/signoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets the Windows version for the digital signature.
/// Default value is "6.1".
/// </summary>
public string WindowsVersion {get; set;}
/// <summary>
/// Gets or sets the application version for the digital signature.
/// Default value is "12.0".
/// </summary>
public string ApplicationVersion {get; set;}
/// <summary>
/// Gets or sets the Office version for the digital signature.
/// Default value is "12.0".
/// </summary>
public string OfficeVersion {get; set;}
/// <summary>
/// Gets or sets the horizontal resolution for the digital signature.
/// Default value is 1920.
/// </summary>
public int HorizontalResolution {get; set;}
/// <summary>
/// Gets or sets the vertical resolution for the digital signature.
/// Default value is 1200.
/// </summary>
public int VerticalResolution {get; set;}
/// <summary>
/// Gets or sets the color depth for the digital signature.
/// Default value is 32.
/// </summary>
public int ColorDepth {get; set;}
{{< /highlight >}}

Also added new public options into [Aspose.Words.DigitalSignatures.DigitalSignature](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/digitalsignature/) class:
{{< highlight csharp >}}
/// <summary>
/// Gets the Windows version for the digital signature.
/// </summary>
public string WindowsVersion {get;}
/// <summary>
/// Gets the application version for the digital signature.
/// </summary>
public string ApplicationVersion {get;}
/// <summary>
/// Gets the Office version for the digital signature.
/// </summary>
public string OfficeVersion {get;}
/// <summary>
/// Gets the horizontal resolution for the digital signature.
/// </summary>
public int HorizontalResolution {get;}
/// <summary>
/// Gets the vertical resolution for the digital signature.
/// </summary>
public int VerticalResolution {get;}
/// <summary>
/// Gets the color depth for the digital signature.
/// </summary>
public int ColorDepth {get;}
{{< /highlight >}}

This use case explains how to set additional signing options:
{{< gist "aspose-words-gists" "83752af62165538428d7b674f60e76de" "sign-document-with-options.java" >}}

### Added ability to clear cashes

Related issue: WORDSJAVA-3346, WORDSJAVA-3167

A new public method has been added into [Aspose.Words.Document](https://reference.aspose.com/words/java/com.aspose.words/document/) class:
{{< highlight csharp >}}
/// <summary>
/// Clears all cached variables and releases memory.
/// </summary>
/// <remarks>
/// <p>This method resets all lazily-initialized caches and facade objects to null,
/// allowing their memory to be reclaimed by the garbage collector.</p>
/// <p>After calling this method, cached objects will be recreated on next access as needed.</p>
/// </remarks>
public void ClearCaches()
{{< /highlight >}}
