---
id: "aspose-slides-for-net-16-5-0-release-notes"
slug: "aspose-slides-for-net-16-5-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.5.0 Release Notes"
title: "Aspose.Slides for .NET 16.5.0 Release Notes"
weight: 90
description: "Aspose.Slides for .NET 16.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.5.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37408|Problem replacing fonts|Investigation |
|SLIDESNET-37395|Support for rendering hidden slides in PDF|Feature |
|SLIDESNET-37193|Support to add Pentagon on a slide|Feature |
|SLIDESNET-35693|Support for adding picture bullet|Feature |
|SLIDESNET-33272|PictureBullet for pptx|Feature |
|SLIDESNET-37488|Hyperlinks are not extracted from presentation|Bug|
|SLIDESNET-37477|PptReadException on accessing the presentation|Bug|
|SLIDESNET-37468|InvalidOperationException: Color is not resolved yet. on creating effective portion format|Bug|
|SLIDESNET-37464|WordArt is missing in the generated thumbnail|Bug|
|SLIDESNET-37462|Text becomes bulleted on ppt load and save|Bug|
|SLIDESNET-37459|System.ArgumentException exception on calling GetPresentationText for ODP presentation|Bug|
|SLIDESNET-37458|Index Out of Range exception on exporting presentation to SWF|Bug|
|SLIDESNET-37453|Exception while getting table properties|Bug|
|SLIDESNET-37452|Exception while getting properties of a table|Bug|
|SLIDESNET-37451|Object reference not set exception on presentation load|Bug|
|SLIDESNET-37445|Incorrect html generated from presentation|Bug|
|SLIDESNET-37439|Text extraction algorithm produces different results for similar PPT and ODP files|Bug|
|SLIDESNET-37435|NullReferenceException on presentation load|Bug|
|SLIDESNET-37434|NullReferenceException on presentation load|Bug|
|SLIDESNET-37432|An entry with the same key already exists exception on saving presentation|Bug|
|SLIDESNET-37428|Font size differs from PowerPoint on text change|Bug|
|SLIDESNET-37421|PptxReadException on presentation load|Bug|
|SLIDESNET-37419|Setting MinimalHeight property of Row object has no effect on Height property|Bug|
|SLIDESNET-37418|An element with the same key already exists in the dictionary|Bug|
|SLIDESNET-37417|PptxReadException on presentation load|Bug|
|SLIDESNET-37415|Incorrect charts rendered in generated PDF|Bug|
|SLIDESNET-37414|NullReference exception on adding Ole frame|Bug|
|SLIDESNET-37413|Incorrect chart values rendered in generated PDF|Bug|
|SLIDESNET-37412|Incorrect position of rendered chart in PDF|Bug|
|SLIDESNET-37405|Color is not resolved yet InvalidOperationException for Portion.CreatePortionFormatEffective|Bug|
|SLIDESNET-37403|Unable to export presentations to PDF using multiple threads|Bug|
|SLIDESNET-37399|Gradient improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37398|Text missing in generated thumbnail|Bug|
|SLIDESNET-37396|Error loading presentation|Bug|
|SLIDESNET-37391|X-axis labels are missing in generated thumbnail of slide with chart|Bug|
|SLIDESNET-37390|Exception on presentation save|Bug|
|SLIDESNET-37389|Latin Font is not read properly from slide shape text|Bug|
|SLIDESNET-37387|Low Quality with PdfNotes better with Pdf|Bug|
|SLIDESNET-37384|Incorrect text on generated thumbnail|Bug|
|SLIDESNET-37382|NullReference exception on Exporting PPTX to PdfNotes|Bug|
|SLIDESNET-37381|NullReference exception on Exporting PPT to ODP|Bug|
|SLIDESNET-37379|Transparent Metafile incorrectly rendered in generated Pdf|Bug|
|SLIDESNET-37375|Unable to render a PPTX file to pdf|Bug|
|SLIDESNET-37372|getReflectionEffect() returns null|Bug|
|SLIDESNET-37370|Incorrect text color|Bug|
|SLIDESNET-37366|Input string is not in a correct format exception for specific files|Bug|
|SLIDESNET-37361|Argument Exception on merging presentation decks|Bug|
|SLIDESNET-37350|GetThumbnail under Mono creates a broken image|Bug|
|SLIDESNET-37317|Bullets and dashes changed to numbering|Bug|
|SLIDESNET-37239|SmartArt shape's height changes incorrectly after changing portion's font height|Bug|
|SLIDESNET-37123|Incorrect text in generated thumbnail|Bug|
|SLIDESNET-37115|Text on slide bottom is lost|Bug|
|SLIDESNET-37111|NullReferenceException on loading ppt|Bug|
|SLIDESNET-36691|Slide titles are removed in saved presentation|Bug|
|SLIDESNET-36534|Incorrect text underlined on exported pdf|Bug|
|SLIDESNET-36416|Text Wrapping issue in exported XPS and PDF|Bug|
|SLIDESNET-36252|Conversion to Svg with results in wrong Bullet|Bug|
|SLIDESNET-36182|Image gets rotated in the generated SVG file|Bug|
|SLIDESNET-36001|Wrong text wrapping in generated Pdf|Bug|
|SLIDESNET-35916|PPTX to PDF: Position of the labels is not correct|Bug|
|SLIDESNET-35730|Gradient effects are inverted in generated thumbnails|Bug|
|SLIDESNET-35704|Text alignment issue after PPT to PNG conversion|Bug|
|SLIDESNET-35458|DateTime field missing in generated PDF|Bug|
|SLIDESNET-33695|SmartArt failed to render in generated thumbnails|Bug|

## **Public API Changes**
#### **Property Picture has been added to IBulletFormat interface and BulletFormat class**
This property represents the picture used as a bullet in the paragraph.

Code snippet:
``` csharp
using (Presentation pres = new Presentation())
{
     //Accessing the first slide
     ISlide slide = pres.Slides[0];
     
	 //Instantiate the image for bullets
     Image img = new Bitmap("bullet.png");
     IPPImage imgx = pres.Images.AddImage(img);
     
	 //Adding and accessing Autoshape
     IAutoShape aShp = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 200, 200, 400, 200);
     
	 //Accessing the text frame of created autoshape
     ITextFrame txtFrm = aShp.TextFrame;
     
	 //Removing the default exisiting paragraph
     txtFrm.Paragraphs.RemoveAt(0);
     
	 //Creating new paragraph
     Paragraph para = new Paragraph();
     para.Text = "Welcome to Aspose.Slides";

     //Setting paragraph bullet style and image
     para.ParagraphFormat.Bullet.Type = BulletType.Picture;
     para.ParagraphFormat.Bullet.Picture.Image = imgx;

     //Setting Bullet Height
     para.ParagraphFormat.Bullet.Height = 100;

     //Adding Paragraph to text frame
     txtFrm.Paragraphs.Add(para);

     //Writing the presentation as a PPTX file
     pres.Save("Bullet.pptx", SaveFormat.Pptx);

     //Writing the presentation as a PPT file
     pres.Save("Bullet.ppt", SaveFormat.Ppt);

     //Writing the presentation as a ODP file
     pres.Save("Bullet.odp", SaveFormat.Odp);
}
``` 

#### **Property ShowHiddenSlides has been added to IHtmlOptions, IPdfOption, ISwfOptions, ITiffOptions and IXpsOption interfaces and correspondent classes**
Property ShowHiddenSlides has been added to IHtmlOptions, IPdfOption, ISwfOptions, ITiffOptions, IXpsOption interfaces and HtmlOptions, PdfOption, SwfOptions, TiffOptions, XpsOption classes.

This property specifies whether the exported document should include hidden slides or not. Default value is "false".

Code example:
``` csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
	//Instantiate the PdfOptions class
	PdfOptions pdfOptions = new PdfOptions();

	//Specify that the generated document should include hidden slides
	pdfOptions.ShowHiddenSlides = true;

	//Save the presentation to PDF with specified options
	pres.Save("Presentation.pdf", SaveFormat.Pdf, pdfOptions);
}
``` 
