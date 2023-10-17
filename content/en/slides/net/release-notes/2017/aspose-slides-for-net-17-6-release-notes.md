---
id: "aspose-slides-for-net-17-6-release-notes"
slug: "aspose-slides-for-net-17-6-release-notes"
linktitle: "Aspose.Slides for .NET 17.6 Release Notes"
title: "Aspose.Slides for .NET 17.6 Release Notes"
weight: 90
description: "Aspose.Slides for .NET 17.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38621|Render comments when saving as image, PDF or HTML|Feature|
|SLIDESNET-38044|Preserving original date and time|Feature|
|SLIDESNET-26375|Support for creating presentation sections in Aspose.Slides|Feature|
|SLIDESNET-33584|BorderDiagonalDown BorderDiagonalUp feature support for PPT cell|Feature|
|SLIDESNET-38500|"Allow Latin text to wrap in the middle of a word" ISSUE|Bug|
|SLIDESNET-38724|Right-To-Left\Left-To-Right issues|Bug|
|SLIDESNET-38929|When PPTX is converted to PDF, the graphs are missing|Bug|
|SLIDESNET-38942|Some tables in the presentation rendered incorrectly|Bug|
|SLIDESNET-38949|Bullet numbering did not reset for text in exported PDF|Bug|
|SLIDESNET-38488|The type 'HttpResponse' is defined in an assembly that is not referenced. You must add a reference to assembly 'System.Web, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a'|Bug|
|SLIDESNET-38574|Exception when instantiating presentation with signed file|Bug|
|SLIDESNET-36991|Presentation protection does not work if saved as PPT|Bug|
|SLIDESNET-37993|Font substation does not work for bullets and symbols|Bug|
|SLIDESNET-38931|Application hangs when converting a slide to SVG|Bug|
|SLIDESNET-14306|Negative array size exception while getting slide Thumbnail and Thumbnail rendering issue|Bug|
|SLIDESNET-17254|Bullet/Text offset lost on save in Office XP|Bug|
|SLIDESNET-23831|PptReadException on reading presentation|Bug|
|SLIDESNET-30590|Shape.TextFrame returns null for Title shape|Bug|
|SLIDESNET-33837|Cannot access the presentation properties for Aspose.Slides unprotected presentation using Filtdump.exe|Bug|
|SLIDESNET-35152|ArgumentException: Parameter is not valid exception is thrown when adding the notes to PPT and saving as Notes TIFF|Bug|
|SLIDESNET-35170|Ability to convert read-only PPT to PDF no longer works|Bug|
|SLIDESNET-35231|Comments Count issue for PPT file|Bug|
|SLIDESNET-35406|Slide comments are not read for PPT files|Bug|
|SLIDESNET-35601|Text is missing in the generated PPT file|Bug|
|SLIDESNET-36040|NullReference exception on opening word document|Bug|
|SLIDESNET-36041|Wrong exception message is thrown on loading password protected presentation without password|Bug|
|SLIDESNET-36228|Text is improperly rendered in generated PDF|Bug|
|SLIDESNET-36677|Symbols orientation changed on presentation load and saved|Bug|
|SLIDESNET-36681|Applying password to PPTX removes custom properties|Bug|
|SLIDESNET-37173|Zoom level changed, Notes box appeared on load and save|Bug|
|SLIDESNET-38400|PPTM to SVG not properly converted|Bug|
|SLIDESNET-38423|Hyperlink changes upon text changes|Bug|
|SLIDESNET-38446|Embedded excel Ole object once extracted corrupts the excel file|Bug|
|SLIDESNET-38503|Unsupported format exception on load the excel workbook from OLE Data|Bug|
|SLIDESNET-38504|PPT changed after saving|Bug|
|SLIDESNET-38506|Problem with GetEffectsByShape|Bug|
|SLIDESNET-38515|Text is improperly rendered in generated HTML|Bug|
|SLIDESNET-38581|InvalidCastException on converting ODP to PDF|Bug|
|SLIDESNET-38582|LastSavedTime on PPT files doesn't work|Bug|
|SLIDESNET-38585|Presentation date property converted by default|Bug|
|SLIDESNET-38600|Bullet numbering gets changed in generated HTML|Bug|
|SLIDESNET-38610|Text strings are improperly aligned in saved presentation|Bug|
|SLIDESNET-38611|Text position getting changed in saved PPT|Bug|
|SLIDESNET-38620|PPT changed after saving|Bug|
|SLIDESNET-38725|Actions on animations are lost on saving presentation|Bug|
|SLIDESNET-38902|Invert if negative property in PPTX being set|Bug|
|SLIDESNET-38919|Exception on loading presentation|Bug|
|SLIDESNET-38930|Text overlapping in generated image result|Bug|
|SLIDESNET-38933|Hyperlink is wrongly associated with text in exported HTML|Bug|
|SLIDESNET-38935|Drop Shadow effects are lost when saving presentation|Bug|
|SLIDESNET-38936|Text formatting changes after cloning|Bug|
|SLIDESNET-38938|Bar chart not properly rendered after cloning|Bug|
|SLIDESNET-38944|Chart styles are not getting applied on saved presentation|Bug|
|SLIDESNET-39016|NullReference exception is thrown on WriteWorkbookStream for chart|Bug|
## **Public API Changes**

#### **IncludeComments property has been added to classes PdfOptions, SwfOptions, TiffOptions and HtmlOptions**
Property IncludeComments has been added to IHtmlOptions, IPdfOption, ISwfOptions, ITiffOptions interfaces and HtmlOptions, PdfOptions, SwfOptions, TiffOptions classes respectively.

This property specifies whether the exported document should include additional pages with comments or not. Default value is "false".

Code example:

``` csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
  //Instantiate the PdfOptions class
  PdfOptions pdfOptions = new PdfOptions();

  //Specify that the generated document should include comment pages
  pdfOptions.IncludeComments = true;

  //Save the presentation to PDF with specified options
  pres.Save("Presentation.pdf", SaveFormat.Pdf, pdfOptions);
}
``` 

#### **ISectionCollection interface and SectionCollection class have been added.**
ISectionCollection and SectionCollection represent a collection of sections.

Methods and properties:

- ISection this[int index](https://reference.aspose.com/slides/net/aspose.slides/isection) - gets the element at the specified index.
- ISection AddSection(string name, ISlide startedFromSlide) - adds a new section started form specific slide.
- ISection AddEmptySection(string name, int index) - adds an empty section to the specified position of the collection.
- RemoveSectionWithSlides(ISection section) - removes section and slides contained in the section.
- RemoveSection(ISection section) - removes section. Slides contained in the section will be merged into previous section.
- ReorderSectionWithSlides(ISection section, int index) - moves section and its slides from the collection to the specified position.
- ISection AppendEmptySection(string name) - adds an empty section to the end of the collection.
- int IndexOf(ISection section) - returns an index of the specified section in the collection.
- Clear() - removes all sections from the collection.

Example:

``` csharp
ISection section = pres.Sections[2];
pres.Sections.ReorderSectionWithSlides(section, 0);
pres.Sections.RemoveSectionWithSlides(pres.Sections[0]);
pres.Sections.AppendEmptySection("Last empty section");
pres.Sections.AddSection("First empty", 3);
``` 

#### **ISection interface and Section class have been added**
ISection interface and Section class represent section of slides.

Methods and properties:

- string Name - returns the name of the section.
- ISlide StartedFromSlide - returns first slide of the section.
- ISectionSlideCollection GetSlidesListOfSection() - returns a list of slides in the section.

Example:

``` csharp
pres.Sections.AddSection("Section 1", pres.Slides[0]);
pres.Sections[0].Name = "New section name";
ISectionSlideCollection slidesInSection = pres.Sections[0].GetSlidesListOfSection();
``` 

#### **ISectionSlideCollection interface and SectionSlideCollection class have been added**
ISectionSlideCollection and SectionSlideCollection represents a collection of a slides in the section.

Example:

``` csharp
ISectionSlideCollection slidesInSection = pres.Sections[0].GetSlidesListOfSection();
foreach (ISlide slide in slidesInSection)
{
  // do something with slide
}
``` 

#### **Properties IPresentation.Sections, Presentation.Sections have been added**
Properties IPresentation.Sections and Presentation.Sections return ISectionCollection instance (list of all slides sections that are defined in the presentation).

``` csharp
IPresentation pres = new Presentaton();
pres.Sections.AddSection("Section 1", pres.Slides[0]);
int n = pres.Sections.Count;
``` 
