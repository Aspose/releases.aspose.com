---
id: "aspose-words-for-net-24-4-release-notes"
slug: "aspose-words-for-net-24-4-release-notes"
linktitle: "Aspose.Words for .NET 24.4 Release Notes"
title: "Aspose.Words for .NET 24.4 Release Notes"
weight: 55
description: "Aspose.Words for .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.4](https://www.nuget.org/packages/Aspose.Words/24.4.0).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/net/).

{{% /alert %}}

## Major Features

There are 91 improvements and fixes in this regular monthly release. The most notable are:

- Modern image format WEBP is now supported in Aspose.Words for .NET Framework 4.6.2 and above.
- Added an ability to embed fonts declared in @font-face rules into the resulting document's font definitions.
- Chart API was extended with new popular options.
- Provided an ability to specify sign options for the documents in SaveOptions.
- Implemented an ability to work with glow and reflection formatting for the drawing object.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-25900|Consider providing a property to specify digital hash algorithm used by a digital signature in DigitalSignatureUtil.|New Feature
|WORDSNET-20004|Add property ExportTextInputFormFieldAsText to HtmlFixedSaveOptions|New Feature
|WORDSNET-8059|Support of CSS3 font-face Rule|New Feature
|WORDSNET-13662|Add feature to change the font size and name of text in the chart|New Feature
|WORDSNET-26707|Implement WebP format support for NET Framework 4.6, NET Standard 2.0, NET 6.0 and above assembly|New Feature
|WORDSNET-26172|Add public API to get/set MirrorIndents paragraph property|New Feature
|WORDSNET-26569|Add the ability to set font formatting, as well as fill and stroke for the remaining chart elements|New Feature
|WORDSNET-25896|Consider providing sign document option in SaveOptions for DOC, DOCX, ODT and XPS as we have for PDF|New Feature
|WORDSNET-24707|New method for removing blank pages|New Feature
|WORDSNET-6697|Consider reading linked web fonts during importing HTML|New Feature
|WORDSNET-20263|Images render as corss after docx to DOC/PDF|Enhencement
|WORDSNET-23266|ArgumentException is thrown upon insertion an image|Enhencement
|WORDSNET-25658|Last table column is partially clipped at right after rendering|Enhencement
|WORDSNET-26621|Get coordinates of bounding box for TTGlyph|Enhencement
|WORDSNET-21319|Different table height in AW PDF output|Enhencement
|WORDSNET-26757|DOCX to MD: Tables are not indented|Bug
|WORDSNET-21285|Image is lost after conversion from DOCX to HtmlFixed|Bug
|WORDSNET-24629|Images are replaced by the red crosses on conversion from DOCX to PDF|Bug
|WORDSNET-26207|JPEG image is rendered as a red cross|Bug
|WORDSNET-25642|Part of content is moved to previous page|Bug
|WORDSNET-26600|GIF image cannot be inserted into the document|Bug
|WORDSNET-25552|XML document is detected as TEXT by FileFormatUtil.DetectFileFormat|Bug
|WORDSNET-23293|Position of tabstops in footer is wrong |Bug
|WORDSNET-18272|Positioning issue of full-width punctuations after conversion from Word Document to PDF|Bug
|WORDSNET-18858|Different line wrapping in a hyphenated document causes different page count in AW layout|Bug
|WORDSNET-26737|AgilentSymbolOne font is not used upon rendering even if it is available in font source|Bug
|WORDSNET-26746|Stack routine and FieldBundle refactoring|Bug
|WORDSNET-24348|DOCX->HTML->DOCX: Custom headings not retained after roundtrip|Bug
|WORDSNET-26769|Spacing and word-wrap is incorrect after rendering document|Bug
|WORDSNET-19949|MathLineBreak does not affect the formula when rendering to PDF|Bug
|WORDSNET-26777|Properties of hidden paragraph inside Sdt are not ignored by Word|Bug
|WORDSNET-26443|Aspose.Words Blazor Performance|Bug
|WORDSNET-26795|OverflowException on DOCX to XLSX: Not a legal OleAut date|Bug
|WORDSNET-26678|Saved XLSX document has an issue|Bug
|WORDSNET-18025|Implement MS Word 2013 hyphenation logic between pages and columns|Bug
|WORDSNET-26377|Shapes positions are incorrect after rendering|Bug
|WORDSNET-19354|DOCX to PDF conversion comparing to Microsoft Word|Bug
|WORDSNET-26062|Punctuation character overlaps Chinese character on rendering to fixed-page formats|Bug
|WORDSNET-26044|Incorrectly indenting list upon save document|Bug
|WORDSNET-22495|Implement hyphenation logic between pages and columns|Bug
|WORDSNET-25290|Line of text is moved to previous page upon rendering|Bug
|WORDSNET-24691|Allow setting LinkedStyleName property|Bug
|WORDSNET-25334|DOCX to PDF with Hyphenation: Content not split correctly on page break|Bug
|WORDSNET-25589|The quotes character overlaps other characters|Bug
|WORDSNET-26503|List items in ca_ES locale are rendered as English|Bug
|WORDSNET-26508|List labels have incorrect font-size after DOCX->HTML->DOCX conversion|Bug
|WORDSNET-26513|NullReferenceException is thrown upon rendering document|Bug
|WORDSNET-25666|Table indent reported by AW model is different from MS Word|Bug
|WORDSNET-26541|InvalidOperationException is thrown upon rendering document with ShowInBalloons.Format|Bug
|WORDSNET-26550|NotSupportedException is thrown upon saving document as DOC to stream in python|Bug
|WORDSNET-26327|InvalidOperationException is thrown upon updating fields|Bug
|WORDSNET-26348|Table formatting is broken after open/save WordML file|Bug
|WORDSNET-26562|Incorrect PDF file reading|Bug
|WORDSNET-25854|Line spacing is incorrect if specify EditingLanguage.ChinesePRC|Bug
|WORDSNET-25274|Table position is changed after comparting documents|Bug
|WORDSNET-26596|Hyperlink address is truncated f contains Unicode characters |Bug
|WORDSNET-26606|AutoOpen macros does not work after converting DOT to DOC|Bug
|WORDSNET-25919|Bracket shape has wrong Filled property|Bug
|WORDSNET-26619|Table width is incorrect after rendering|Bug
|WORDSNET-26622|NullReferenceException is thrown upon rendering document after updating fields|Bug
|WORDSNET-26625|Text inside textboxes are lost after conversion|Bug
|WORDSNET-26634|REF field value is not shown after DOTM to DOC conversion|Bug
|WORDSNET-26641|Pdf2Word. Incorrect position and alpha channel of XForm content|Bug
|WORDSNET-26647|Save to PDF uses wrong font|Bug
|WORDSNET-26652|Header is lost when ExtractPages is used after HeadersFooters.LinkToPrevious|Bug
|WORDSNET-26663|Offsets befroe and after bracket element, based on type of neighbor element|Bug
|WORDSNET-26664|InvalidOperationException is thrown upon comparing document|Bug
|WORDSNET-26665|Incorrect rendering of Nary in structured document tag|Bug
|WORDSNET-26670|Add support to get Glow effect of a Shape|Bug
|WORDSNET-26671|Add support to get Reflection effect of a Shape|Bug
|WORDSNET-26675|Table borders are lost after open/save document|Bug
|WORDSNET-26667|DOCX document merging issue|Bug
|WORDSNET-26674|Aspose.Words finds a difference in field code, while MS Word doe snot see any difference|Bug
|WORDSNET-26682|Negative value is formatted improperly|Bug
|WORDSNET-26687|Bullet characters are not rendered properly|Bug
|WORDSNET-26689|NullReferenceException is thrown upon saving document the second time|Bug
|WORDSNET-26715|Image is lost after rendering document|Bug
|WORDSNET-26721|Hyphenation does not match MS Word after rendering|Bug
|WORDSNET-18647|Export shape with screen tip without reference to HTML should generate a title attribute|Bug
|WORDSNET-26144|Underline is lost after appending document|Bug
|WORDSNET-26624|Replacing content in tracked document|Bug
|WORDSNET-26598|Tables inside the merged document split between pages|Bug
|WORDSNET-25830|Font inherited from Normal style is explicitly set after importing Style with ImportFormatMode.UseDestinationStyles|Bug
|WORDSNET-26263|Paragraph's font isn't preserved after HTML->HTML conversion.|Bug
|WORDSNET-26807|PDF to DOCX: Corrupted output file|Bug
|WORDSNET-26246|Table formatting is broken after converting WML to DOC|Bug
|WORDSNET-15711|font-face rule is ignored on import from HTML|Bug
|WORDSNET-24391|Font is changed from 'CiscoSans' to 'Arial' after reading HTML document|Bug
|WORDSNET-16593|PDF output contains an extra empty space added in every entry of the numbered list|Bug
|WORDSNET-11586|Assertion when converting a Word document to PDF|Bug
|WORDSNET-19504|Saved XPS will not print on a Type 3 printer driver|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to work with Glow effect of a shape

Related issue: WORDSNET-26670

Implemented new public class in **Aspose.Words.Drawing** namespace:
{{< highlight csharp >}}
/// <summary>
/// Represents the glow formatting for an object.
/// </summary>
/// <remarks>
/// <p>Use the <see cref="ShapeBase.Glow"/> property to access glow properties of an object.
/// You do not create instances of the <see cref="GlowFormat"/> class directly.</p>
/// </remarks>
public class GlowFormat
{{< /highlight >}}

with new public members:
{{< highlight csharp >}}
/// <summary>
/// Removes <see cref="GlowFormat"/> from the parent object.
/// </summary>
public void Remove()
/// <summary>
/// Gets or sets a <see cref="System.Drawing.Color"/> object that represents the color for a glow effect.
/// The default value is <see cref="System.Drawing.Color.Black"/>.
/// </summary>
public Color Color {get; set}
/// <summary>
/// Gets or sets the degree of transparency for the glow effect as a value between 0.0 (opaque) and 1.0 (clear).
/// The default value is 0.0.
/// </summary>
public double Transparency {get; set}
/// <summary>
/// Gets or sets a double value that represents the length of the radius for a glow effect in points (pt).
/// The default value is 0.0.
/// </summary>
public double Radius {get; set}
{{< /highlight >}}

Also added new public property to **ShapeBase** class:
{{< highlight csharp >}}
/// <summary>
/// Gets glow formatting for the shape.
/// </summary>
public GlowFormat Glow {get;}
{{< /highlight >}}

This use case explains how to work with the glow of a shape:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "glow.cs" >}}

### Added an ability to work with Reflection effect of a shape

Related issue: WORDSNET-26671

Implemented new public class in **Aspose.Words.Drawing** namespace:
{{< highlight csharp >}}
/// <summary>
/// Represents the reflection formatting for an object.
/// </summary>
/// <remarks>
/// <p>Use the <see cref="ShapeBase.Reflection"/> property to access reflection properties of an object.
/// You do not create instances of the <see cref="ReflectionFormat"/> class directly.</p>
/// </remarks>
public class ReflectionFormat
{{< /highlight >}}

with new public members:
{{< highlight csharp >}}
/// <summary>
/// Removes <see cref="ReflectionFormat"/> from the parent object.
/// </summary>
public void Remove()
/// <summary>
/// Gets or sets a double value that specifies the degree of blur effect applied to the reflection effect in points.
/// The default value is 0.0.
/// </summary>
public double Blur {get; set}
/// <summary>
/// Gets or sets a double value that specifies the amount of separation of the reflected image from the object in points.
/// The default value is 0.0.
/// </summary>
public double Distance {get; set}
/// <summary>
/// Gets or sets a double value between 0.0 and 1.0 representing the size of the reflection
/// as a percentage of the reflected object.
/// The default value is 0.0.
/// </summary>
public double Size {get; set}
/// <summary>
/// Gets or sets a double value between 0.0 (opaque) and 1.0 (clear) representing the degree
/// of transparency for the reflection effect.
/// The default value is 0.0.
/// </summary>
public double Transparency {get; set}
{{< /highlight >}}

Also added new public property to ShapeBase class:
{{< highlight csharp >}}
/// <summary>
/// Gets reflection formatting for the shape.
/// </summary>
public ReflectionFormat Reflection {get;}
{{< /highlight >}}

This use case explains how to work with the reflection of a shape:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "reflection.cs" >}}

### Added a public property setter for Style.LinkedStyleName

Related issue: WORDSNET-24691

A public property setter for LinkedStyleName has been added to Style class:
{{< highlight csharp >}}
/// <summary>
/// Gets/sets the name of the <see cref="Style"/> linked to this one. Returns empty string if no styles are linked.
/// </summary>
/// <remarks>
/// <para>It is only allowed to link the paragraph style to the character style and vice versa.</para>
/// <para>Setting LinkedStyleName for the current style automatically leads to setting LinkedStyleName for the linked style.</para>
/// <para>Assigning the empty string is equivalent to unlinking the previously linked style.</para>
/// </remarks>
public string LinkedStyleName { get; set; }
{{< /highlight >}}

This use case explains how to set LinkedStyleName property of the paragraph and character styles:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "linked-style-name.cs" >}}

### Added new SaveFormat.WebP for .Net Framework v4.6.2, NetStandard 2.0, .NET 5/6/7 and above

Related issue: WORDSNET-26707

Previously, support for reading WebP images was added for .NET Standard assemblies. Now, support for the WebP format is also available for .NET Framework v4.6.2 assemblies. Furthermore, WebP has been added to the list of available saving formats. This enables reading and inserting WebP images into documents, as well as saving in the WebP format.

Please note that the WebP format is only available in .NET Standard and .NET Framework v4.6.2 and above; it will not be supported in .NET Framework v4 and v3.5 assemblies.

Known issues: Animated WebP (VP8X) images are not supported and will be converted to static images.

{{< highlight csharp >}}
/// <summary>
/// Indicates the format in which the document is saved.
/// </summary>
public enum SaveFormat
{
    ...,
    /// <summary>
    /// Renders a page of the document and saves it as a WebP file.
    /// </summary>
    WebP,
    ...
}
{{< /highlight >}}

### Added public Format properties to Chart, ChartTitle, ChartAxisTitle and ChartLegend classes

Related issue: WORDSNET-26569

Public **Format** properties of the **ChartFormat** type have been added to the **Chart**, **ChartTitle**, **ChartAxisTitle** and **ChartLegend** classes.
{{< highlight csharp >}}
public class Chart
{
    /// <summary>
    /// Provides access to fill and line formatting of the chart.
    /// </summary>
    public ChartFormat Format { get; }

    ...
}

public class ChartTitle
{
    /// <summary>
    /// Provides access to fill and line formatting of the chart title.
    /// </summary>
    public ChartFormat Format { get; }

    ...
}

public class ChartAxisTitle
{
    /// <summary>
    /// Provides access to fill and line formatting of the axis title.
    /// </summary>
    public ChartFormat Format { get; }

    ...
}

public class ChartLegend
{
    /// <summary>
    /// Provides access to fill and line formatting of the legend.
    /// </summary>
    public ChartFormat Format { get; }

    ...
}
{{< /highlight >}}

This use case explains how to set background color for chart, chart title, axis title and legend:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "chart-format.cs" >}}

### Added public property HtmlLoadOptions.SupportFontFaceRules

Related issue: WORDSNET-8059

A new public property **SupportFontFaceRules** has been added to class **HtmlLoadOptions**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a value indicating whether to support @font-face rules and whether to load declared fonts.
/// Default value is <c>false</c>.
/// </summary>
/// <remarks>
/// <para>
/// If this option is enabled, fonts declared in @font-face rules are loaded and embedded into the resulting document's
/// font definitions (see <see cref="DocumentBase.FontInfos"/>). This makes the loaded fonts available for rendering but
/// doesn't automatically enable embedding of the fonts upon saving. In order to save the document with loaded fonts,
/// the <see cref="FontInfoCollection.EmbedTrueTypeFonts"/> property of the <see cref="DocumentBase.FontInfos"/>
/// collection should be set to <c>true</c>.
/// </para>
/// <para>
/// Supported font formats are TTF, EOT, and WOFF.
/// </para>
/// <para>
/// @font-face rules are not supported when loading SVG images.
/// </para>
/// </remarks>
public bool SupportFontFaceRules { get; set; }
{{< /highlight >}}

This use case explains how to use **SupportFontFaceRules** option:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "font-face-rules.cs" >}}

### Added public property ParagraphFormat.MirrorIndents

Related issue: WORDSNET-26172

A new public property **MirrorIndents** has been added to class **ParagraphFormat**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a flag indicating whether the left and right indents are of the same width.
/// </summary>
public bool MirrorIndents { get; set; }
{{< /highlight >}}

This use case explains how to use **MirrorIndents**:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "mirror-indents.cs" >}}

### Provided sign document option in SaveOptions

Related issue: WORDSNET-25896

Implemented new public class in **Aspose.Words.Saving** namespace:
{{< highlight csharp >}}
/// <summary>
/// Contains details for signing a document with a digital signature.
/// </summary>
public class DigitalSignatureDetails
{{< /highlight >}}

with new public members:
{{< highlight csharp >}}
/// <summary>
/// Initializes a new instance of <see cref="DigitalSignatureDetails"/> class.
/// </summary>
/// <param name="certificateHolder">A certificate holder which contains the certificate itself.</param>
/// <param name="signOptions">Signature options to use for signing a document.</param>
public DigitalSignatureDetails(CertificateHolder certificateHolder, SignOptions signOptions)
/// <summary>
/// Gets or sets a <see cref="CertificateHolder"/> object that contains the certificate used to sign a document.
/// </summary>
public CertificateHolder CertificateHolder { get; set; }
/// <summary>
/// Gets or sets a <see cref="SignOptions"/> object used to sign a document.
/// </summary>
public SignOptions SignOptions { get; set; }
{{< /highlight >}}

Also added new public property to **OoxmlSaveOptions**, **DocSaveOptions** and **OdtSaveOptions** classes:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets <see cref="Aspose.Words.Saving.DigitalSignatureDetails"/> object used to sign a document.
/// </summary>
public DigitalSignatureDetails DigitalSignatureDetails { get; set; }
{{< /highlight >}}

This use case explains how to to specify signature options while saving document:
{{< gist "aspose-words-gists" "5f20ac02cb42c6b08481aa1c5b0cd3db" "digital-signature.cs" >}}