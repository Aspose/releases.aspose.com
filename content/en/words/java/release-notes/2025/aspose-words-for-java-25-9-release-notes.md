---
id: "aspose-words-for-java-25-9-release-notes"
slug: "aspose-words-for-java-25-9-release-notes"
linktitle: "Aspose.Words for Java 25.9 Release Notes"
title: "Aspose.Words for Java 25.9 Release Notes"
weight: 40
description: "Aspose.Words for Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 25.9](https://releases.aspose.com/words/java/25-9/).

{{% /alert %}}

## Major Features

There are 65 improvements and fixes in this regular monthly release. The most notable are:

- **Document Loading:** Introduced a new [RecoveryMode](https://reference.aspose.com/words/net/aspose.words.loading/loadoptions/recoverymode/) option for greater control when opening corrupted documents.
- **Shape & Text Formatting:** Enhanced control over [shadow effects](https://reference.aspose.com/words/net/aspose.words.drawing/shadowformat/) with the addition of new public properties.
- **Markdown Export:** Added support for exporting mathematical [equations](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) (Office Math) to LaTeX expressions.
- **Font Handling:** Improved diagnostics by introducing typed warnings for [font substitution](https://reference.aspose.com/words/net/aspose.words/fontsubstitutionwarninginfo/), allowing for more robust error handling.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3183|Aborting document conversion when an image exception occurs|New Feature
|WORDSJAVA-3100|NullPointerException when using FontSubstitutionSettings in Amazon Linux|Bug
|WORDSJAVA-3184|NPE in FontConfigSubstitutionRule when FontConfig is enabled|Bug
|WORDSJAVA-3143|Images lost on docx to pdf conversion|Bug
|WORDSJAVA-3140|Aspose Words for Java: font substitution doesn't work|Bug

</details>
{{% /alert %}}

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-28560|Opening of a corrupted document|New Feature
|WORDSNET-28356|Get list of all used and substituted fonts in the document|New Feature
|WORDSNET-28492|Export oMath (OOXML Math) as LaTex based expressions upon converting to MD|New Feature
|WORDSNET-28384|Provide API to set Shadow Color on Shape|New Feature
|WORDSNET-27685|Image resolution different between MS Word and Aspose.Words when converting DOCX to HTML|Bug
|WORDSNET-28528|All move revisions are marked only as MovedTo and no corresponding MovedFrom revisions appear in the resulting document|Bug
|WORDSNET-28587|MAUI release build failed with unexpected trimming error after update to Aspose.Words 25.7 from 25.6|Bug
|WORDSNET-28549|System.ArgumentException : An item with the same key has already been added|Bug
|WORDSNET-28536|Exception is thrown upon rendering document|Bug
|WORDSNET-28515|ArgumentException is thrown upon rendering document|Bug
|WORDSNET-28479|ArgumentException is thrown upon updating fields|Bug
|WORDSNET-28593|Font Ligature feature may not be applied|Bug
|WORDSNET-28396|IllegalArgumentException upon convertion to PDF|Bug
|WORDSNET-27495|Part of repeated text is not recognized as header|Bug
|WORDSNET-28267|Pattern fill from SVG is rendered inaccurately|Bug
|WORDSNET-28458|DivideByZeroException is thrown upon rendering document|Bug
|WORDSNET-28511|Chinese text is invisible after rendering|Bug
|WORDSNET-28443|Track changes are lost in dropdown content controls mapped to Custom XML when saving DOCX|Bug
|WORDSNET-28490|Incorrect scaling of the "Date" axis, if major unit is "Year"|Bug
|WORDSNET-28473|Different spaces between parentheses and colon for chinese symbols|Bug
|WORDSNET-26364|Chart labels and plot area are rendered incorrectly|Bug
|WORDSNET-27887|Execution of the 'PageCount' property getter leads to infinite program lock in 25.2|Bug
|WORDSNET-28472|Table borders are improperly imported from RTF|Bug
|WORDSNET-28445|The footer is moved down using Merger.Merge and KeepSourceLayout|Bug
|WORDSNET-28554|Table cell background is lost after reading RTF|Bug
|WORDSNET-26656|Document comparison does not show the hyperlink object change|Bug
|WORDSNET-28312|Incorrect text position of conversion to pdf|Bug
|WORDSNET-28548|ArithmeticException is thrown upon rendering document.|Bug
|WORDSNET-26580|Table layout is changed after converting PDF to DOCX|Bug
|WORDSNET-27758|Removing FieldListNum is not properly tracked by Aspose.Words|Bug
|WORDSNET-28542|Removing and adding child nodes to Date SDT produced invalid output|Bug
|WORDSNET-28556|DOCX to PDF: Text positioning bug|Bug
|WORDSNET-28416|Shape position changed due to PDF conversion|Bug
|WORDSNET-26363|Incorrect labels on the X axis of a chart|Bug
|WORDSNET-28539|WordOpenXMLMinimal output includes document-level protection in protected DOCX|Bug
|WORDSNET-28533|UpdatePageLayout raises InvalidOperationException |Bug
|WORDSNET-27832|Error in OCR of png file|Bug
|WORDSNET-28333|Consider including .NET version in DLL's file description|Bug
|WORDSNET-28405|Bidi text is imported incorrectly in SVG|Bug
|WORDSNET-27769|Incorrect cross-reference stream processing|Bug
|WORDSNET-28467|Wavy border is rendered incorrectly|Bug
|WORDSNET-28526|The distance to the axis labels changes after converting to PDF|Bug
|WORDSNET-28193|Incorrect position of vertical axis title of "Waterfall" chart|Bug
|WORDSNET-28485|Part of content is missed after importing MHTML|Bug
|WORDSNET-26999|Exception when reflowing footnote separator|Bug
|WORDSNET-28534|Create semiannual forecast|Bug
|WORDSNET-28510|SVG is not imported from HTML|Bug
|WORDSNET-28525|The HarfBuzz add-on component is missing /guard:cf|Bug
|WORDSNET-28527|Emphasis are lost for the Chinese characters|Bug
|WORDSNET-28506|Formula fields are updated improperly|Bug
|WORDSNET-28509|REF field is not showing error for missed bookmark after updating fields|Bug
|WORDSNET-28375|Table formatting is broken after comparing document|Bug
|WORDSNET-27962|UpdateFields() removes form field content in PDF output|Bug
|WORDSNET-28083|Mail Merge behavior changed|Bug
|WORDSNET-28543|ArgumentException is thrown upon executing mail merge|Bug
|WORDSNET-28170|Setting FieldHyperlink.SubAddress to empty string creates a redundant `\l` flag with empty value|Bug
|WORDSNET-28469|Text formatting in SVG is not preserved after importing|Bug
|WORDSNET-28530|DOCX to HTML: Title missing from header in output|Bug
|WORDSNET-26809|Parentheses are exported improperly from MathML|Bug
|WORDSNET-28589|Part of content is moved to next page|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 25.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Introduced a new RecoveryMode option for greater control when opening corrupted documents.

Related issue: WORDSNET-28560

A new public option [RecoveryMode](https://reference.aspose.com/words/net/aspose.words.loading/loadoptions/recoverymode/) has been added to [LoadOptions](https://reference.aspose.com/words/net/aspose.words.loading/loadoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Defines how the document should be handled if errors occur during loading.  
/// Use this property to specify whether the system should attempt to recover the document 
/// or follow another defined behavior.  
/// The default value is <see cref="DocumentRecoveryMode.TryRecover"/>. 
/// </summary>
public DocumentRecoveryMode RecoveryMode { get; set; }

/// <summary>
/// Specifies the available recovery options when a document encounters errors during loading.
/// </summary>
public enum DocumentRecoveryMode
{
    /// <summary>
    /// No recovery is attempted.  
    /// If the document is invalid, loading will fail with an error.
    /// </summary>
    None,

    /// <summary>
    /// Attempts to recover the document while preserving as much data as possible.
    /// </summary>
    TryRecover,
}
{{< /highlight >}}

This use case explains how to define the recovery mode behavior when loading a document:
{{< gist "aspose-words-gists" "dc4330996b4f0cff009f0e6aed2c8643" "recovery-mode.java" >}}

### Enhanced control over shadow effects with the addition of new public properties.

Related issue: WORDSNET-28384

A new public properties [Color](https://reference.aspose.com/words/net/aspose.words.drawing/shadowformat/color/) and [Transparency](https://reference.aspose.com/words/net/aspose.words.drawing/shadowformat/transparency/) has been added to class [ShadowFormat](https://reference.aspose.com/words/net/aspose.words.drawing/shadowformat/).
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a <see cref="System.Drawing.Color"/> object that represents the color for the shadow.
/// The default value is <see cref="System.Drawing.Color.Black"/>.
/// </summary>
public Color Color { get; set; }

/// <summary>
/// Gets or sets the degree of transparency for the shadow effect as a value between 0.0 (opaque) and 1.0 (clear).
/// The default value is 0.0.
/// </summary>
public double Transparency { get; set; }
{{< /highlight >}}

This use case explains how to work with Colors and Transparency:
{{< gist "aspose-words-gists" "dc4330996b4f0cff009f0e6aed2c8643" "shadow-format-transparency.java" >}}

### Added support for exporting mathematical equations (Office Math) to LaTeX expressions.

Related issue: WORDSNET-28492

A new public enumeration [MarkdownOfficeMathExportMode](https://reference.aspose.com/words/net/aspose.words.saving/markdownsaveoptions/officemathexportmode/) has been added:
{{< highlight csharp >}}
/// <summary>
/// Export OfficeMath as LaTeX.
/// </summary>
Latex
{{< /highlight >}}

This use case explains how to export oMath as LaTex based expressions into Markdown:
{{< gist "aspose-words-gists" "dc4330996b4f0cff009f0e6aed2c8643" "export-office-math-as-latex.java" >}}

### Improved diagnostics by introducing typed warnings for font substitution, allowing for more robust error handling.

Related issue: WORDSNET-28356

New public class [FontSubstitutionWarningInfo](https://reference.aspose.com/words/net/aspose.words/fontsubstitutionwarninginfo/) and [FontSubstitutionReason](https://reference.aspose.com/words/net/aspose.words/fontsubstitutionwarninginfo/reason/) enum were added.

FontSubstitutionWarningInfo contains additional information about font substitution.

{{< highlight csharp >}}
/// <summary>
/// Contains information about a font substitution warning that Aspose.Words issued during document loading or saving.
/// </summary>
public class FontSubstitutionWarningInfo : WarningInfo
{
    /// <summary>
    /// Font substitution reason.
    /// </summary>
    public FontSubstitutionReason Reason { get; }
    /// <summary>
    /// Requested font family name.
    /// </summary>
    public string RequestedFamilyName { get; }
    /// <summary>
    /// Indicates whether bold style was requested.
    /// </summary>
    public bool RequestedBold { get; }
    /// <summary>
    /// Indicates whether italic style was requested.
    /// </summary>
    public bool RequestedItalic { get; }
    /// <summary>
    /// Resolved font.
    /// </summary>
    public PhysicalFontInfo ResolvedFont { get; }
}

/// <summary>
/// Specifies the reason of font substitution.
/// </summary>
public enum FontSubstitutionReason
{
    /// <summary>
    /// Font substitution by alternative name from the document.
    /// </summary>
    AlternativeName,
    /// <summary>
    /// Font substitution by font name rule.
    /// </summary>
    FontNameSubstitutionRule,
    /// <summary>
    /// Font substitution by font config rule.
    /// </summary>
    FontConfigSubstitutionRule,
    /// <summary>
    /// Font substitution by table rule.
    /// </summary>
    TableSubstitutionRule,
    /// <summary>
    /// Font substitution by font info rule.
    /// </summary>
    FontInfoSubstitutionRule,
    /// <summary>
    /// Font substitution by default font rule.
    /// </summary>
    DefaultFontSubstitutionRule,
    /// <summary>
    /// Font substitution with the first available font.
    /// </summary>
    FirstAvailableFont
}
{{< /highlight >}}

This use case explains how to use FontSubstitutionWarningInfo:
{{< gist "aspose-words-gists" "dc4330996b4f0cff009f0e6aed2c8643" "substitution-warnings.java" >}}