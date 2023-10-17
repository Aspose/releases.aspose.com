---
id: "aspose-slides-for-java-16-6-0-release-notes"
slug: "aspose-slides-for-java-16-6-0-release-notes"
linktitle: "Aspose.Slides for Java 16.6.0 Release Notes"
title: "Aspose.Slides for Java 16.6.0 Release Notes"
weight: 70
description: "Aspose.Slides for Java 16.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.6.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESJAVA-34923|Huge memory consumption for loading the presentation using Aspose.Slides for Java 15.5.0|Investigation|
|SLIDESNET-32388|[Inserting video from web in presentation](https://docs.aspose.com/slides/java/adding-frame-to-the-slide/)|Feature|
|SLIDESNET-37410|Implement FillOverlay effect|Feature|
|SLIDESJAVA-34301|Converting XML to PPT|Bug|
|SLIDESJAVA-35531|NoClassDefFoundError exception for specific case when calling Presentation.getPresentationText in 1.6 jdk|Bug|
|SLIDESJAVA-35530|ExceptionInInitializerError exception on Presentation.getPresentationText call using 1.6 jdk|Bug|
|SLIDESJAVA-35523|Images are missing in generated thumbnails|Bug|
|SLIDESJAVA-35518|Value cannot be null on saving PPTX presentation|Bug|
|SLIDESJAVA-35509|Value does not fall in range exception on loading presentation|Bug|
|SLIDESJAVA-35506|Can't read MSCDFileSystem exception on loading presentation|Bug|
|SLIDESJAVA-35505|Argument out of range exception on loading presentation|Bug|
|SLIDESJAVA-35489|KeyNotFoundException when converting PPT to PDF|Bug|
|SLIDESJAVA-35470|Aspose.Slides 16.4.0 Exception when trying to get thumbnails from presentation file|Bug|
|SLIDESJAVA-35469|PPTXReadException on PPT load|Bug|
|SLIDESJAVA-35468|PictureFillFormatEffectiveData.copyDataFrom throws NullPointerException|Bug|
|SLIDESJAVA-35464|Exception when rendering of hidden slides in Tiff|Bug|
|SLIDESJAVA-35463|Effect getting changed in the design when saving presentation|Bug|
|SLIDESJAVA-35462|ArgumentOutOfRangeException on presentation load|Bug|
|SLIDESJAVA-35461|documentProperties.setHyperlinkBase cannot work for PPT|Bug|
|SLIDESJAVA-35445|createPortionFormatEffective() throws NullPointerException|Bug|
|SLIDESJAVA-35440|java.lang.ArrayIndexOutOfBoundsException on accessing presentation|Bug|
|SLIDESJAVA-35437|Animation getting changed on saving presentation|Bug|
|SLIDESJAVA-35435|PPTXReadException on loading presentation|Bug|
|SLIDESJAVA-35431|PPTReadException on presentation load|Bug|
|SLIDESJAVA-35421|Shapes improperly rendered in generated thumbnails|Bug|
|SLIDESJAVA-35411|PPTXReadException on presentation load|Bug|
|SLIDESJAVA-35405|ArrayIndexOutOfBoundsException on PPT save|Bug|
|SLIDESJAVA-35399|Problem while getting properties of a table|Bug|
|SLIDESJAVA-35388|Text missing in generated thumbnail|Bug|
|SLIDESJAVA-35384|Exception while getting table properties|Bug|
|SLIDESJAVA-35364|Problem with space between bullets and text|Bug|
|SLIDESJAVA-35362|Bigger SVG image generated|Bug|
|SLIDESJAVA-35332|Rendering Aspose.Slides to image is slower than Aspose.Slides|Bug|
|SLIDESJAVA-35326|The text is improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35299|Numbering|Bug|
|SLIDESJAVA-35270|Adding CMYK image results in improper colors for the image in Picture Frame|Bug|
|SLIDESJAVA-35212|Font height returned incorrectly|Bug|
|SLIDESJAVA-35158|Incorrect bullet points on load and save presentation|Bug|
|SLIDESJAVA-35005|Date format is changed on PDF rendering|Bug|
|SLIDESJAVA-34821|Contents of picture are missing when PPTX is converted to PDF|Bug|
|SLIDESJAVA-34820|Shadow rendered incorrectly when PPTX converted to PDF|Bug|
|SLIDESJAVA-34724|Bullets are improperly rendered on slide with Arabic text|Bug|
|SLIDESJAVA-34575|Colors are not coming fine when converting PPTX to Image|Bug|
|SLIDESJAVA-34561|Improper slide background is rendered in generated PDF|Bug|
|SLIDESJAVA-34489|The table broken after saving|Bug|
|SLIDESJAVA-34231|Improve text rendering quality in PDF|Bug|
|SLIDESJAVA-34216|Quality of pictures changed when converting PPT/PPTX to PDF|Bug|
|SLIDESJAVA-34171|Text not showing properly after PPTX to JPG conversion|Bug|
|SLIDESJAVA-33940|Presentation style is missing in generated PDF|Bug|
|SLIDESJAVA-33461|Removing slide from PPT corrupts generated presentation|Bug|

## **Public API Changes**
#### **New elements have been added into com.aspose.slides.LoadFormat enumeration**
com.aspose.slides.LoadFormat enumeration has been extended with new elements: Potx, Pptm, Ppsm, Potm.

#### **New methods readDocumentProperties, updateDocumentProperties and writeBindedPresentation have been added to IPresentationInfo, logic of the IDocumentProperties.setLastSavedTime() method has been changed**
The two new methods readDocumentProperties and updateDocumentProperties have been added to IPresentationInfo interface. They provide a quick access to document properties and allow to change and update properties without loading a whole presentation.

The typical scenario load the properties, change some value and update the document can be implemented in the following way:

``` java
// read the info of presentation
IPresentationInfo info = PresentationFactory.getInstance().getPresentationInfo("presentation.pptx");

// obtain the current properties
IDocumentProperties props = info.readDocumentProperties();

// set the new values of Author and Title fields
props.setAuthor("New Author");
props.setTitle("New Title");

// update the presentation with a new values
info.updateDocumentProperties(props);
info.writeBindedPresentation("updated_presentation.pptx");
```

There's an another way to use properties of a particular presentation as a template to update properties in other presentations:

``` java
private void updateByTemplate()
{
  DocumentProperties template;
  IPresentationInfo info = PresentationFactory.getInstance().getPresentationInfo("template.pptx");
  template = (DocumentProperties)info.readDocumentProperties();

  template.setAuthor("Template Author");
  template.setTitle("Template Title");
  template.setCategory("Template Category");
  template.setKeywords("Keyword1, Keyword2, Keyword3");
  template.setCompany("Our Company");
  template.setComments("Created from template");
  template.setContentType("Template Content");
  template.setSubject("Template Subject");

  updateByTemplate("doc1.pptx", template);
  updateByTemplate("doc2.odp", template);
  updateByTemplate("doc3.ppt", template);
}

private void updateByTemplate(String path, IDocumentProperties template)
{
  IPresentationInfo toUpdate = PresentationFactory.getInstance().getPresentationInfo(path);
  toUpdate.updateDocumentProperties(template);
  toUpdate.writeBindedPresentation(path);
}
```

Or a new template can be created from scratch and then used to update multiple presentations:

``` java
private void updateByTemplate()
{
  DocumentProperties template = new DocumentProperties();
  template.setAuthor("Template Author");
  template.setTitle("Template Title");
  template.setCategory("Template Category");
  template.setKeywords("Keyword1, Keyword2, Keyword3");
  template.setCompany("Our Company");
  template.setComments("Created from template");
  template.setContentType("Template Content");
  template.setSubject("Template Subject");

  updateByTemplate("doc1.pptx", template);
  updateByTemplate("doc2.odp", template);
  updateByTemplate("doc3.ppt", template);
}

private void updateByTemplate(String path, IDocumentProperties template)
{
  IPresentationInfo toUpdate = PresentationFactory.getInstance().getPresentationInfo(path);
  toUpdate.updateDocumentProperties(template);
  toUpdate.writeBindedPresentation(path);
}
```

{{% alert color="primary" %}} 

Also, methods setCreatedTime() and setLastPrinted() have been added to IDocumentProperties.
Method setLastSavedTime() has been added to IDocumentProperties, but LastSavedTime can be changed only if DocumentProperties is created as a standalone object or returned by IPresentationInfo.readDocumentProperties() method (not if it is returned by IPresentation.getDocumentProperties() method).

{{% /alert %}}
