---
id: "aspose-slides-for-java-17-6-release-notes"
slug: "aspose-slides-for-java-17-6-release-notes"
linktitle: "Aspose.Slides for Java 17.6 Release Notes"
title: "Aspose.Slides for Java 17.6 Release Notes"
weight: 90
description: "Aspose.Slides for Java 17.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-35724|Preserving original date and time|Investigation|
|SLIDESJAVA-36430|Font color not getting extracted|Investigation|
|SLIDESNET-38621|Render comments when saving as image, PDF or HTML|Feature|
|SLIDESNET-38044|Preserving original date and time|Feature|
|SLIDESNET-26375|Support for creating presentation sections in Aspose.Slides|Feature|
|SLIDESNET-33584|BorderDiagonalDown BorderDiagonalUp feature support for PPT cell|Feature|
|SLIDESJAVA-36438|ICollection.size() is not API after update to Slides 17.4 in OSGI environment|Bug|
|SLIDESJAVA-36460|PowerPoint reports error after saving file|Bug|
|SLIDESJAVA-36412|When PPTX is converted to PDF, the graphs are missing.|Bug|
|SLIDESJAVA-36414|Some tables in the presentation rendered incorrectly.|Bug|
|SLIDESJAVA-35162|Zoom level changed, Notes box appeared on load and save|Bug|
|SLIDESJAVA-35633|The image is improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35761|PPT not properly converted to html|Bug|
|SLIDESJAVA-36224|Exception on converting ODP to PDF|Bug|
|SLIDESJAVA-36369|PPTX not converted properly to PDF|Bug|
|SLIDESJAVA-36374|Color scheme is not retained in table cells|Bug|
|SLIDESJAVA-36377|Hyperlink is wrongly associated with text in exported HTML|Bug|
|SLIDESJAVA-36380|Application hangs when converting a slide to SVG|Bug|
|SLIDESJAVA-36385|Exception on loading presentation|Bug|
|SLIDESJAVA-36395|PPTX not converted properly to image|Bug|
|SLIDESJAVA-36397|Text overlapping in generated image result|Bug|
|SLIDESJAVA-36411|Text spilling when converting from PPTX to PDF|Bug|
|SLIDESJAVA-36420|PPTX not converted properly to PDF|Bug|
|SLIDESJAVA-36424|Incorrect HTML generated from presentation|Bug|
|SLIDESJAVA-36442|Aspose.Slides not identifying merge cells|Bug|
|SLIDESJAVA-36448|Mime type for Presentation is giving exception|Bug|

## **Public API Changes**

#### **com.aspose.slides.ISectionCollection interface and SectionCollection class have been added**
ISectionCollection and SectionCollection represent a collection of sections.

List of methods:

- `ISection get_Item(int)` - gets the element at the specified index.
- `ISection addSection(string name, ISlide startedFromSlide)` - adds a new section started form specific slide.
- `ISection addEmptySection(string name, int index)` - adds an empty section to the specified position of the collection.
- `removeSectionWithSlides(ISection section)` - removes section and slides contained in the section.
- `removeSection(ISection section)` - removes section. Slides contained in the section will be merged into previous section.
- `reorderSectionWithSlides(ISection section, int index)` - moves section and its slides from the collection to the specified position.
- `ISection appendEmptySection(string name)` - adds an empty section to the end of the collection.
- `int indexOf(ISection section)` - returns an index of the specified section in the collection.
- `clear()` - removes all sections from the collection.

Example:

``` java
ISection section = pres.getSections().get_Item(2);
pres.getSections().reorderSectionWithSlides(section, 0);
pres.getSections().removeSectionWithSlides(pres.getSections().get_Item(0));
pres.getSections().appendEmptySection("Last empty section");
pres.getSections().addSection("First empty", 3);
```

#### **com.aspose.slides.ISection interface and Section class have been added**
ISection interface and Section class represent section of slides.

List of methods:

- `string getName()` - returns the name of the section.
- `ISlide getStartedFromSlide()` - returns first slide of the section.
- `ISectionSlideCollection getSlidesListOfSection()` - returns a list of slides in the section.

Example:

``` java
pres.getSections().addSection("Section 1", pres.getSlides().get_Item(0));
pres.getSections().get_Item(0).setName("New section name");
ISectionSlideCollection slidesInSection = pres.getSections().get_Item(0).getSlidesListOfSection();
```

#### **com.aspose.slides.ISectionSlideCollection interface and SectionSlideCollection class have been added**
ISectionSlideCollection and SectionSlideCollection represents a collection of a slides in the section.

Example:

``` java
ISectionSlideCollection slidesInSection = pres.getSections().get_Item(0).getSlidesListOfSection();
for(ISlide slide : slidesInSection)
{
    // do something with slide
}
```

#### **getIncludeComments and setIncludeComments methods have been added to classes PdfOptions, SwfOptions, TiffOptions and HtmlOptions**
getIncludeComments and setIncludeComments getter and setter have been added to IHtmlOptions, IPdfOption, ISwfOptions, ITiffOptions interfaces and HtmlOptions, PdfOptions, SwfOptions, TiffOptions classes respectively.
It specifies whether the exported document should include additional pages with comments or not. Default value is "false".

Code example:

``` java
Presentation pres = new Presentation("Presentation.pptx");
//Instantiate the PdfOptions class
PdfOptions pdfOptions = new PdfOptions();
//Specify that the generated document should include comment pages
pdfOptions.setIncludeComments(true);
//Save the presentation to PDF with specified options
pres.save("Presentation.pdf", SaveFormat.Pdf, pdfOptions);
pres.dispose();
```

#### **Getters IPresentation.getSections, Presentation.getSections have been added**
Getters IPresentation.getSections and Presentation.getSections return ISectionCollection instance (list of all slides sections that are defined in the presentation).

``` java
IPresentation pres = new Presentation();
pres.getSections().addSection("Section 1", pres.getSlides().get_Item(0));
int n = pres.getSections().size();
```
