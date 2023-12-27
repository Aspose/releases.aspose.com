---
id: "aspose-words-for-net-24-1-release-notes"
slug: "aspose-words-for-net-24-1-release-notes"
linktitle: "Aspose.Words for .NET 24.1 Release Notes"
title: "Aspose.Words for .NET 24.1 Release Notes"
weight: 70
description: "Aspose.Words for .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 24.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for .NET 24.1](https://www.nuget.org/packages/Aspose.Words/24.1.0).

{{% /alert %}}

## Major Features

There are 95 improvements and fixes in this regular monthly release. The most notable are:

- Introduced the capability to modify the text of the TextBox OLE control.
- Included new public properties to manage stroke colors.
- Implemented the Bibliography Sources public API.
- Provided an API to limit access to type members using template syntax for the LINQ Reporting Engine.

## Full List of Issues Covering all Changes in this Release

{{% alert color="secondary" %}}
<details><summary>Expand to view the full list of issues.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-22470|Consider adding support for SVG 2 color syntaxes|New Feature
|WORDSNET-25581|Consider providing a feature to remove DRM ( digital rights management) from Kindle books|New Feature
|WORDSNET-26336|Consider providing an ability to set values of OLE controls|New Feature
|WORDSNET-23863|LINQ Reporting Engine - Provide forbidding using of members for a configurable set of types in template expressions|New Feature
|WORDSNET-25949|LINQ Reporting Engine - Provide a way to restrict access to members of certain types within templates|New Feature
|WORDSNET-11181|Text position is changed after conversion from DOC to PDF|New Feature
|WORDSNET-18207|Incorrect number of lines returned from Paragraphs|New Feature
|WORDSNET-26307|Implement Bibliography Sources public API|New Feature
|WORDSNET-12588|Provide ChartLegend.Font property|New Feature
|WORDSNET-25997|Consider adding an ability to specify custom formatting tags for basic formatting in Markdown|New Feature
|WORDSNET-25664|Support standard page sizes of ISO/IEC 29500 SpreadsheetML when saving as XLSX|New Feature
|WORDSNET-24325|Allow setting border color as ThemeColor|New Feature
|WORDSNET-13250|Document.Print does not print ActiveX controls (radio button, checkboxes and combobox)|New Feature
|WORDSNET-25981|RGBA color is not handled upon importing HTML|Enhencement
|WORDSNET-25748|DOCX merging issue|Enhencement
|WORDSNET-25650|Using ByHtmlTags didn't work|Enhencement
|WORDSNET-25996|HTML injected into SVG is not handled by Aspose.Words|Bug
|WORDSNET-23900|List item is improperly formatted after import from HTML|Bug
|WORDSNET-26407|Pdf2Word. System.ArgumentOutOfRangeException: Specified argument was out of the range of valid values|Bug
|WORDSNET-26355|Incorrect height of the wrapping Math formula|Bug
|WORDSNET-26366|FileCorruptedException: 'The document appears to be corrupted and cannot be loaded.'|Bug
|WORDSNET-25831|Page numbering problem while merging DOCX|Bug
|WORDSNET-25750|Find out the issue with DOCX merging |Bug
|WORDSNET-26306|Merging issue upon append two documents|Bug
|WORDSNET-25926|DOCX to DOCX merging issue|Bug
|WORDSNET-25742|ODT to ODT merging issue|Bug
|WORDSNET-26033|stroke-dasharray is lost after inserting SVG using LINQ Reporting engine|Bug
|WORDSNET-26354|Two images are overlapped on the first page|Bug
|WORDSNET-26312|Page count is incorrect on .NET Standard|Bug
|WORDSNET-26210|DOCX to HTML: System.ArgumentException: The reference node is not a child of this node|Bug
|WORDSNET-24955|Issue with comparer function|Bug
|WORDSNET-24959|Moved text is marked as delete/insert revisions after comparing documents|Bug
|WORDSNET-26372|PDF document is detected as TXT. After fixing detector, some text is not read from PDF|Bug
|WORDSNET-26408|Pdf2Word. System.InvalidOperationException : Pdf corrupt. Rotate value must be a multiple of 90|Bug
|WORDSNET-21852|DOCX to PDF conversion issue with Hebrew text rendering |Bug
|WORDSNET-24714|Antialiasing is not used for text reflection effect rendering |Bug
|WORDSNET-26124|Text in shapes is truncated after rendering|Bug
|WORDSNET-12358|Line breaks are not correct in PDF|Bug
|WORDSNET-12501|Chinese text is moved to next page in output HtmlFixed|Bug
|WORDSNET-10484|Document.PageCount returns wrong value|Bug
|WORDSNET-8008|Incorrect result of LayoutCollector when used with Chinese text (font : SimSun)|Bug
|WORDSNET-4446|After render the out document differs from the original. (Japanese characters)|Bug
|WORDSNET-20972|Line in Table Cell partially visible in rendered document|Bug
|WORDSNET-18792|Incorrect line wrapping due to the enabled compressed punctuation option|Bug
|WORDSNET-24987|Document comparison shows unchanged revision|Bug
|WORDSNET-26319|Heading 3 paragraph is not applied to the paragraph after comparing documents|Bug
|WORDSNET-26383|Pdf2Word: missing graphics|Bug
|WORDSNET-14868|Incorrect metrics cause incorrect table cell width on conversion to PDF|Bug
|WORDSNET-26114|Bookmarks are lost after merging documents|Bug
|WORDSNET-26230|Scaling is incorrect upon rendering shape to EMF|Bug
|WORDSNET-26345|Loading RTF: FileCorruptedException|Bug
|WORDSNET-26331|The WrapIndent property of Math ML settings is not taken into account|Bug
|WORDSNET-25599|Custom XML part is not updated when nodes are inserted into mapped SDT if document is loaded from stream|Bug
|WORDSNET-25082|FitText incorrectly read from RTF document|Bug
|WORDSNET-26320|OutOfMemoryException is thrown upon getting revision group|Bug
|WORDSNET-26291|Images are lost after rendering document|Bug
|WORDSNET-25123|Shape position is changed after open/save document|Bug
|WORDSNET-26351|Ignore SmartTag comparison|Bug
|WORDSNET-24045|Provide version for MacOS M1|Bug
|WORDSNET-25593|Image color is inverted when RtfSaveOptions.SaveImagesAsWmf is set to true|Bug
|WORDSNET-25760|Part of the content is lost when converting RTF to HTML|Bug
|WORDSNET-25744|Table layout does not match DOCX after rendering.|Bug
|WORDSNET-26176|Incorrect wrapping of a Math formula if it contains multiple equal signs|Bug
|WORDSNET-25973|Equation wrapping is incorrect in multicolumn section after rendering|Bug
|WORDSNET-24994|Equation in table cell is wrapped improperly and is cut at the right|Bug
|WORDSNET-25952|MathML is wrapped improperly upon rendering|Bug
|WORDSNET-25903|UnauthorizedAccessException is thrown upon creating CertificateHolder from read-only protected file|Bug
|WORDSNET-26316|BadReadException occurs on extracting OLE object|Bug
|WORDSNET-26332|Comparing Chinese document does not give the same result as MS Word|Bug
|WORDSNET-26296|IndexOutOfRangeException occurs on conversion to PDF|Bug
|WORDSNET-26297|Footnote mark font is wrong when footnote mark has w:rtl attribute|Bug
|WORDSNET-26192|Images are scaled down even if HtmlSaveOptions.ScaleImageToShapeSize is set to false|Bug
|WORDSNET-25977|Multi-level list is not exported to HTML using HTML tags even if ExportListLabels.ByHtmlTags is specified|Bug
|WORDSNET-26118|FileCorruptedException is thrown upon loading EPUB document|Bug
|WORDSNET-24976|Add Stroke.ThemeColor|Bug
|WORDSNET-25872|DOCX to PDF: Formatting distorted|Bug
|WORDSNET-26286|Exception is thrown when exporting to HTML|Bug
|WORDSNET-26047|Add support for before pseudo-element bullets, when ExportListLabels.ByHtmlTags save option is used|Bug
|WORDSNET-16553|Strike-through formatting of list marker is applied also to list item text after conversion to HTML|Bug
|WORDSNET-26208|Math operators with nor setting are not used as Line Break in Math formula|Bug
|WORDSNET-13505|Document.Print does not render ActiveX (Forms.ComboBox)|Bug
|WORDSNET-26221|Incorrect comparing results for charts|Bug
|WORDSNET-24094|Footnote mark positions is incorrect after rendering RTL document|Bug
|WORDSNET-26282|Wrong result when save DOCX to PNG|Bug
|WORDSNET-24995|Explicitly set cell background color resets background from table style of previous cells in the row|Bug
|WORDSNET-26335|Unrecognized character is shown after rendering document with embedded fonts|Bug
|WORDSNET-26392|PDF export compliance: Inaccurate pdf version |Bug
|WORDSNET-26257|Chinese CHM is not loaded properly|Bug
|WORDSNET-24332|TOC formatting is lost when KeepSourceFormatting is used to append document|Bug
|WORDSNET-25129|Bullets are rendered in smaller size in HtmlFixed that in the original document|Bug
|WORDSNET-25246|Image size is differs by one pixel from the original in HTML|Bug
|WORDSNET-24294|Output document of PdfReaderPlugin differs from Document constructor|Bug
|WORDSNET-24958|Text is marked as move revisions upon comparing documents|Bug
|WORDSNET-26030|Implement Stroke.Fill.ForeTintAndShade method|Bug
|WORDSNET-26280|Image inside produced svg file darker than in original image on linux/mac os|Bug
</details>
{{% /alert %}}

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 24.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added an ability to change text of TextBox OLE control

Related issue: WORDSNET-26336

Implemented new public classes:
{{< highlight csharp >}}
/// <summary>
/// The MorphDataControl structure is an aggregate of six controls: CheckBox, ComboBox, ListBox, OptionButton, TextBox, and ToggleButton.
/// </summary>
public abstract class MorphDataControl : Forms2OleControl
...
/// <summary>
/// The TextBox control displays text from an organized set of data or user input.
/// </summary>
public class TextBoxControl : MorphDataControl
{{< /highlight >}}

A new public property **Text** has been added to the class **TextBoxControl**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a text of the control.
/// </summary>
public string Text {get; set;}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to change text of the TextBox OLE control:
{{< gist "aspose-words-gists" "b76afd1e8de5b8e496ce15bf05824d7593064299" "text-box-ole-control.cs" >}}
{{% /alert %}}

### Added new public properties for working with stroke colors

Related issue: WORDSNET-24976

A new public properties **ForeThemeColor** and **BackThemeColor** has been added to the class **Stroke**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a ThemeColor object that represents the stroke foreground color.
/// </summary>
public ThemeColor ForeThemeColor { get; set; }

/// <summary>
/// Gets or sets a ThemeColor object that represents the stroke background color.
/// </summary>
public ThemeColor BackThemeColor { get; set; }
{{< /highlight >}}

A new public properties **ForeTintAndShade** and **BackTintAndShade** has been added to the class **Stroke**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a double value that lightens or darkens the stroke foreground color.
/// </summary>
public double ForeTintAndShade { get; set; }

/// <summary>
/// Gets or sets a double value that lightens or darkens the stroke background color.
/// </summary>
public double BackTintAndShade { get; set; }
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to work with theme colors and tint and shade::
{{< gist "aspose-words-gists" "b76afd1e8de5b8e496ce15bf05824d7593064299" "stroke-fore-theme-colors.cs" >}}
{{< gist "aspose-words-gists" "b76afd1e8de5b8e496ce15bf05824d7593064299" "stroke-back-theme-colors.cs" >}}
{{% /alert %}}

### Behavior of HtmlSaveOptions.ExportListLabels save option is changed

Related issue: WORDSNET-25650 and WORDSNET-16553

Previously, when **ExportListLabels.ByHtmlTags** value was specified for **HtmlSaveOptions.ExportListLabels** save option, some lists could nevertheless be exported as inline text using <p> tags.

Now, when **ExportListLabels.ByHtmlTags** value is specified for **HtmlSaveOptions.ExportListLabels** save option, all lists are exported as HTML native elements using <ul>, <ol> and <li> tags.

Some moments worth mentioning regarding new behavior when **ExportListLabels.ByHtmlTags** value is specified for **HtmlSaveOptions.ExportListLabels** save option:

Previously lists with Heading styles were exported as inline text using <h1>, <h2>, <h3>, <h4>, <h5> and <h6> tags. Now they are exported as HTML native elements using <ul>, <ol> and <li> tags and their styles won't be preserved after DOCX->HTML->DOCX round-trip.

Previously lists with delete revision were exported as inline text using <p> tags. Now they are exported as HTML native elements using <ul>, <ol> and <li> tags and some decrease in the quality of such lists is possible.

When a document is exported to MHTML, strikethrough and underline formatting is no longer applied to list markers.
If these changes in behavior are critical, you can use **ExportListLabels.Auto** value instead of **ExportListLabels.ByHtmlTags** value for **HtmlSaveOptions.ExportListLabels** save option, because previously their behavior was quite the same.

### Implemented Bibliography Sources public API

Related issue: WORDSNET-26307

New public **Bibliography** property has been added to the **Document** class:
{{< highlight csharp >}}
public class Document
{
    /// <summary>
    /// Gets the <see cref="Bibliography"/> object that represents the list of sources available in the document.
    /// </summary>
    public Bibliography Bibliography { get; }
}
{{< /highlight >}}

New public **Bibliography**, **Source**, **ContributorCollection**, **Contributor**, **Corporate**, **PersonCollection** and **Person** classes and **SourceType** enumeration have been introduced:
{{< highlight csharp >}}
/// <summary>
/// Represents the list of bibliography sources available in the document.
/// </summary>
public sealed class Bibliography
{
    /// <summary>
    /// Gets a string that represents the name of the active style to use for a bibliography.
    /// </summary>
    public string BibliographyStyle { get; }

    /// <summary>
    /// Gets a collection that represents all the sources contained in a bibliography.
    /// </summary>
    public ICollection<Source> Sources { get; }
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents an individual source, such as a book, journal article, or interview.
/// </summary>
public sealed class Source
{
    /// <summary>
    /// Gets the locale ID of a source.
    /// </summary>
    public string Lcid { get; }

    /// <summary>
    /// Gets contributors list (author, editor, writer etc) of a source.
    /// </summary>
    public ContributorCollection Contributors { get; }

    /// <summary>
    /// Gets the source type of a source.
    /// </summary>
    public SourceType SourceType { get; }

    /// <summary>
    /// Gets the abbreviated case number of a source.
    /// </summary>
    public string AbbreviatedCaseNumber { get; }

    /// <summary>
    /// Gets the album title of a source.
    /// </summary>
    public string AlbumTitle { get; }

    /// <summary>
    /// Gets the book title of a source.
    /// </summary>
    public string BookTitle { get; }

    /// <summary>
    /// Gets the broadcaster of a source.
    /// </summary>
    public string Broadcaster { get; }

    /// <summary>
    /// Gets the broadcast title of a source.
    /// </summary>
    public string BroadcastTitle { get; }

    /// <summary>
    /// Gets the case number of a source.
    /// </summary>
    public string CaseNumber { get; }

    /// <summary>
    /// Gets the chapter number of a source.
    /// </summary>
    public string ChapterNumber { get; }

    /// <summary>
    /// Gets the city of a source.
    /// </summary>
    public string City { get; }

    /// <summary>
    /// Gets the comments of a source.
    /// </summary>
    public string Comments { get; }

    /// <summary>
    /// Gets the conference or proceedings name of a source.
    /// </summary>
    public string ConferenceName { get; }

    /// <summary>
    /// Gets the country or region of a source.
    /// </summary>
    public string CountryOrRegion { get; }

    /// <summary>
    /// Gets the court of a source.
    /// </summary>
    public string Court { get; }

    /// <summary>
    /// Gets the day of a source.
    /// </summary>
    public string Day { get; }

    /// <summary>
    /// Gets the day accessed of a source.
    /// </summary>
    public string DayAccessed { get; }

    /// <summary>
    /// Gets the department of a source.
    /// </summary>
    public string Department { get; }

    /// <summary>
    /// Gets the distributor of a source.
    /// </summary>
    public string Distributor { get; }

    /// <summary>
    /// Gets the editor of a source.
    /// </summary>
    public string Edition { get; }

    /// <summary>
    /// Gets the guid of a source.
    /// </summary>
    public string Guid { get; }

    /// <summary>
    /// Gets the institution of a source.
    /// </summary>
    public string Institution { get; }

    /// <summary>
    /// Gets the internet site title of a source.
    /// </summary>
    public string InternetSiteTitle { get; }

    /// <summary>
    /// Gets the issue of a source.
    /// </summary>
    public string Issue { get; }

    /// <summary>
    /// Gets the journal name of a source.
    /// </summary>
    public string JournalName { get; }

    /// <summary>
    /// Gets the medium of a source.
    /// </summary>
    public string Medium { get; }

    /// <summary>
    /// Gets the month of a source.
    /// </summary>
    public string Month { get; }

    /// <summary>
    /// Gets the month accessed of a source.
    /// </summary>
    public string MonthAccessed { get; }

    /// <summary>
    /// Gets the number of volumes of a source.
    /// </summary>
    public string NumberVolumes { get; }

    /// <summary>
    /// Gets the pages of a source.
    /// </summary>
    public string Pages { get; }

    /// <summary>
    /// Gets the patent number of a source.
    /// </summary>
    public string PatentNumber { get; }

    /// <summary>
    /// Gets the periodical title of a source.
    /// </summary>
    public string PeriodicalTitle { get; }

    /// <summary>
    /// Gets the production company of a source.
    /// </summary>
    public string ProductionCompany { get; }

    /// <summary>
    /// Gets the publication title of a source.
    /// </summary>
    public string PublicationTitle { get; }

    /// <summary>
    /// Gets the publisher of a source.
    /// </summary>
    public string Publisher { get; }

    /// <summary>
    /// Gets the recording number of a source.
    /// </summary>
    public string RecordingNumber { get; }

    /// <summary>
    /// Gets the reference order of a source.
    /// </summary>
    public string RefOrder { get; }

    /// <summary>
    /// Gets the reporter of a source.
    /// </summary>
    public string Reporter { get; }

    /// <summary>
    /// Gets the short title of a source.
    /// </summary>
    public string ShortTitle { get; }

    /// <summary>
    /// Gets the standard number of a source.
    /// </summary>
    public string StandardNumber { get; }

    /// <summary>
    /// Gets the state or province of a source.
    /// </summary>
    public string StateOrProvince { get; }

    /// <summary>
    /// Gets the station of a source.
    /// </summary>
    public string Station { get; }

    /// <summary>
    /// Gets the identifying tag name of a source.
    /// </summary>
    public string Tag { get; }

    /// <summary>
    /// Gets the theater of a source.
    /// </summary>
    public string Theater { get; }

    /// <summary>
    /// Gets the thesis type of a source.
    /// </summary>
    public string ThesisType { get; }

    /// <summary>
    /// Gets the title of a source.
    /// </summary>
    public string Title { get; }

    /// <summary>
    /// Gets the type of a source.
    /// </summary>
    public string Type { get; }

    /// <summary>
    /// Gets the url of a source.
    /// </summary>
    public string Url { get; }

    /// <summary>
    /// Gets the version of a source.
    /// </summary>
    public string Version { get; }

    /// <summary>
    /// Gets the volume of a source.
    /// </summary>
    public string Volume { get; }

    /// <summary>
    /// Gets the year of a source.
    /// </summary>
    public string Year { get; }

    /// <summary>
    /// Gets the year accessed of a source.
    /// </summary>
    public string YearAccessed { get; }
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents bibliography source contributors.
/// </summary>
public sealed class ContributorCollection : IEnumerable<Contributor>
{
    /// <summary>
    /// Gets the artist of a source.
    /// </summary>
    public Contributor Artist { get; }

    /// <summary>
    /// Gets the author of a source.
    /// </summary>
    public Contributor Author { get; }

    /// <summary>
    /// Gets the book author of a source.
    /// </summary>
    public Contributor BookAuthor { get; }

    /// <summary>
    /// Gets the compiler of a source.
    /// </summary>
    public Contributor Compiler { get; }

    /// <summary>
    /// Gets the composer of a source.
    /// </summary>
    public Contributor Composer { get; }

    /// <summary>
    /// Gets the conductor of a source.
    /// </summary>
    public Contributor Conductor { get; }

    /// <summary>
    /// Gets the counsel of a source.
    /// </summary>
    public Contributor Counsel { get; }

    /// <summary>
    /// Gets the director of a source.
    /// </summary>
    public Contributor Director { get; }

    /// <summary>
    /// Gets the editor of a source.
    /// </summary>
    public Contributor Editor { get; }

    /// <summary>
    /// Gets the interviewee of a source.
    /// </summary>
    public Contributor Interviewee { get; }

    /// <summary>
    /// Gets the interviewer of a source.
    /// </summary>
    public Contributor Interviewer { get; }

    /// <summary>
    /// Gets the inventor of a source.
    /// </summary>
    public Contributor Inventor { get; }

    /// <summary>
    /// Gets the performer of a source.
    /// </summary>
    public Contributor Performer { get; }

    /// <summary>
    /// Gets the producer of a source.
    /// </summary>
    public Contributor Producer { get; }

    /// <summary>
    /// Gets the translator of a source.
    /// </summary>
    public Contributor Translator { get; }

    /// <summary>
    /// Gets the writer of a source.
    /// </summary>
    public Contributor Writer { get; }

    IEnumerator<Contributor> IEnumerable<Contributor>.GetEnumerator();

    IEnumerator IEnumerable.GetEnumerator();
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents a bibliography source contributor. Can be either an corporate (an organization) or a list of persons.
/// </summary>
public abstract class Contributor
{
    internal Contributor()
    {
    }
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents a corporate (an organization) bibliography source contributor.
/// </summary>
public sealed class Corporate : Contributor
{
    /// <summary>
    /// Gets the name of a organization.
    /// </summary>
    public string Name { get; }
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents a list of persons who are bibliography source contributors.
/// </summary>
public sealed class PersonCollection : Contributor, IEnumerable<Person>
{
    IEnumerator<Person> IEnumerable<Person>.GetEnumerator();

    IEnumerator IEnumerable.GetEnumerator();
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents individual (a person) bibliography source contributor.
/// </summary>
public sealed class Person
{
    /// <summary>
    /// Gets the last name of a person.
    /// </summary>
    public string Last { get; }

    /// <summary>
    /// Gets the first name of a person.
    /// </summary>
    public string First { get; }

    /// <summary>
    /// Gets the middle name of a person.
    /// </summary>
    public string Middle { get; }
}
{{< /highlight >}}

{{< highlight csharp >}}
/// <summary>
/// Represents bibliography source types.
/// </summary>
public enum SourceType
{
    /// <summary>
    /// Specifies the article in a periodical source.
    /// </summary>
    ArticleInAPeriodical,

    /// <summary>
    /// Specifies the book source.
    /// </summary>
    Book,

    /// <summary>
    /// Specifies the book section source.
    /// </summary>
    BookSection,

    /// <summary>
    /// Specifies the journal article source.
    /// </summary>
    JournalArticle,

    /// <summary>
    /// Specifies the conference proceedings source.
    /// </summary>
    ConferenceProceedings,

    /// <summary>
    /// Specifies the reporter source.
    /// </summary>
    Report,

    /// <summary>
    /// Specifies the sound recording source.
    /// </summary>
    SoundRecording,

    /// <summary>
    /// Specifies the performance source.
    /// </summary>
    Performance,

    /// <summary>
    /// Specifies the art source.
    /// </summary>
    Art,

    /// <summary>
    /// Specifies the document from internet site source.
    /// </summary>
    DocumentFromInternetSite,

    /// <summary>
    /// Specifies the internet site source.
    /// </summary>
    InternetSite,

    /// <summary>
    /// Specifies the film source.
    /// </summary>
    Film,

    /// <summary>
    /// Specifies the interview source.
    /// </summary>
    Interview,

    /// <summary>
    /// Specifies the patent source.
    /// </summary>
    Patent,

    /// <summary>
    /// Specifies the electronic source.
    /// </summary>
    Electronic,

    /// <summary>
    /// Specifies the case source.
    /// </summary>
    Case,

    /// <summary>
    /// Specifies the miscellaneous source.
    /// </summary>
    Misc
}
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how use **Document.Bibliography**:
{{< gist "aspose-words-gists" "b76afd1e8de5b8e496ce15bf05824d7593064299" "bibliography-sources.cs" >}}
{{% /alert %}}

### Implemented new public property MarkdownSaveOptions.ExportUnderlineFormatting

Related issue: WORDSNET-25997

A new public property **ExportUnderlineFormatting** has been added to class **MarkdownSaveOptions**:
{{< highlight csharp >}}
/// <summary>
/// Gets or sets a boolean value indicating either to export underline
/// text formatting as sequence of two plus characters "++".
/// The default value is <c>false</c>.
/// </summary>
public bool ExportUnderlineFormatting { get; set; }
{{< /highlight >}}

{{% alert color="secondary" %}}
**Use Case**

This use case explains how to export underline formatting into Markdown:
{{< gist "aspose-words-gists" "b76afd1e8de5b8e496ce15bf05824d7593064299" "export-underline-formatting.cs" >}}
{{% /alert %}}

### Provided API to restrict access to type members through template syntax for LINQ Reporting Engine

Related issues: WORDSNET-25949, WORDSNET-23863

Starting from Aspose.Words 24.1, you can restrict access to members of particular types through template syntax for LINQ Reporting Engine as follows:

[C#]
ReportingEngine.SetRestrictedTypes(typeof(SomeClass1), typeof(SomeClass2));

[Java]
ReportingEngine.setRestrictedTypes(SomeClass1.class, SomeClass2.class);

This feature is intended to improve security of the engine by forbidding access to members of types considered insecure. 
For more information on the feature, please refer to ReportingEngine API reference and LINQ Reporting Engine documentation.