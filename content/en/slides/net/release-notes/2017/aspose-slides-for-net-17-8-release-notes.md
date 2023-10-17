---
id: "aspose-slides-for-net-17-8-release-notes"
slug: "aspose-slides-for-net-17-8-release-notes"
linktitle: "Aspose.Slides for .NET 17.8 Release Notes"
title: "Aspose.Slides for .NET 17.8 Release Notes"
weight: 70
description: "Aspose.Slides for .NET 17.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.8 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39210|Exception on loading presentation|Investigation|
|SLIDESNET-3102|Support for embedded fonts|Feature|
|SLIDESNET-19163|Add support for PP2010 PPTX presentations with embedded video|Feature|
|SLIDESNET-37588|Support embedding fonts in the PowerPoint documents|Feature|
|SLIDESNET-38901|Support for switching Rows and Columns of chart data|Feature|
|SLIDESNET-39063|Support for getting loaded fonts list from LoadExternalFonts()|Feature|
|SLIDESNET-39101|Support for setting offset values of stretched picture|Feature|
|SLIDESNET-39124|Adding the picture border feature|Feature|
|SLIDESNET-39088|Difference between organization of text extracted from PPT and PPTX|Feature|
|SLIDESNET-38910|When PPT is converted to PDF, the font in output is changed|Bug|
|SLIDESNET-36508|Presentation with Bezier Chart on it throws exception|Bug|
|SLIDESNET-39091|Hyperlink is not replaced in PPT file|Bug|
|SLIDESNET-39199|Notes are truncated when saving as image|Bug|
|SLIDESNET-35364|Presentation repair message appear on converting PPT to PPTX|Bug|
|SLIDESNET-39003|Table rendered as blurred in exported PDF|Bug|
|SLIDESNET-39055|Equations are improperly rendered inside exported PDF|Bug|
|SLIDESNET-39085|Shape connector does not anchor correctly|Bug|
|SLIDESNET-33416|I've got this error calling Presentation.CloneSlide|Bug|
|SLIDESNET-36166|Repair file message appears on opening the generated PPTX file|Bug|
|SLIDESNET-36167|Repair file message appears on opening the generated PPTX file|Bug|
|SLIDESNET-36985|Exception on extracting internal slide hyperlink|Bug|
|SLIDESNET-37989|Animation are changed after saving ppt|Bug|
|SLIDESNET-38472|PPT changed after saving|Bug|
|SLIDESNET-38557|OleObjectFrame with non-Microsoft office document failed to open in PowerPoint|Bug|
|SLIDESNET-38602|Superscript text is improperly displayed for text when viewed in Chrome|Bug|
|SLIDESNET-38618|The line position was changed in a specific PPT file|Bug|
|SLIDESNET-38904|Text in exported SVG is misplaced|Bug|
|SLIDESNET-38943|Gradient and Texture effects are missing in exported HTML|Bug|
|SLIDESNET-38956|Shape outlines on tables/charts are not rendered in PDF/PNG|Bug|
|SLIDESNET-38997|Autofit in Aspose.Slides looks different than in PowerPoint|Bug|
|SLIDESNET-39004|Blank html generated from presentation|Bug|
|SLIDESNET-39006|Compile warning is generated on accessing SlideSize|Bug|
|SLIDESNET-39025|PPT to SWF files not properly converted|Bug|
|SLIDESNET-39043|Information is removed from NotesMaster XML on saving presentation|Bug|
|SLIDESNET-39046|Difference in Language ID for PPT and PPTX files|Bug|
|SLIDESNET-39081|The lines that content between boxes (in PPT) are changed|Bug|
|SLIDESNET-39083|Action on shape are lost on saving PPT|Bug|
|SLIDESNET-39092|Presentation gets corrupt on saving|Bug|
|SLIDESNET-39121|Chart plot area missing in exported PDF|Bug|
|SLIDESNET-39126|Exception on loading presentation|Bug|
|SLIDESNET-39140|Hyperlink of “Run Program” type on text is not recognized in PPT|Bug|
|SLIDESNET-39161|Link with OpenFile ActionType hyperlink is recognized as Hyperlink|Bug|
|SLIDESNET-39164|External font not applied|Bug|
|SLIDESNET-39187|Newline rendering issues in paragraph|Bug|

## **Public API Changes**
#### **Method FontsLoader.GetFontFolders has been added**
Returns folders where font files are searched. Those are folders that have been added with LoadExternalFonts method as well as system font folders.

``` csharp
string[] fontFolders = FontsLoader.GetFontFolders();
``` 

#### **Method IChartData.SwitchRowColumn() has been added**
Swap the data over the axis. Data being charted on the X axis will move to the Y axis and vice versa.

``` csharp
using (Presentation pres = new Presentation())
{
  IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 100, 100, 400, 300);

  chart.ChartData.SwitchRowColumn();
  pres.Save(outputFileName, SaveFormat.PPTX);
}
``` 

#### **New EmbedFontCharacters enum and AddEmbeddedFont methods has been added**
To allow embedding fonts into Presentation the new EmbedFontCharacters enum and two overloads of AddEmbeddedFont method have been added:

EmbedFontCharacters enum has two members:
- **OnlyUsed**: Embed only the characters used in the presentation (best for reducing file size).
- **All**: Embed all characters (best for editing by other people).

New method AddEmbeddedFont with two overloads has been added to IFontsManager interface and FontsManager implementation class:

To embed font from existed IFontData:

- void AddEmbeddedFont(IFontData fontData, EmbedFontCharacters embedFontRule)

To embed font from a binary data:

- void AddEmbeddedFont(byte[] fontData, EmbedFontCharacters embedFontRule)

Using these methods and choosing the desired embedding rule (represented by EmbedFontCharacters enum), all fonts used in Presentation can be embedded:

``` csharp
IFontData[] allFonts = pres.FontsManager.GetFonts();
IFontData[] embeddedFonts = pres.FontsManager.GetEmbeddedFonts();
foreach (IFontData font in allFonts)
{
  if (!embeddedFonts.Contains(font))
  {
    pres.FontsManager.AddEmbeddedFont(font, EmbedFontCharacters.All);
  }
}
``` 

Or, using the new features of .NET framework, this snippet can be replaced with the following:

``` csharp
IFontData[] allFonts = pres.FontsManager.GetFonts();
IFontData[] embeddedFonts = pres.FontsManager.GetEmbeddedFonts();
foreach (IFontData font in allFonts.Except(embeddedFonts))
{
  pres.FontsManager.AddEmbeddedFont(font, EmbedFontCharacters.All);
}
``` 

Please note that an ArgumentException will be thrown if embedded font which is already embedded will be added again using AddEmbeddedFont method.
#### **NotesStyle property has been added to IMasterNotesSlide interface and MasterNotesSlide class**
NotesStyle property has been added to IMasterNotesSlide interface and MasterNotesSlide class respectively.

This property specifies the style of a notes text.

``` csharp
using (Presentation presentation = new Presentation(path + "Presentation.pptx"))
{
  IMasterNotesSlide notesMaster = presentation.MasterNotesSlideManager.MasterNotesSlide;
  if (notesMaster != null)
  {
    // Get MasterNotesSlide text style
    ITextStyle notesStyle = notesMaster.NotesStyle;
	
	//Set symbol bullet for the first level paragraphs
	IParagraphFormat paragraphFormat = notesStyle.GetLevel(0);
	paragraphFormat.Bullet.Type = BulletType.Symbol;
  }
  presentation.Save(path + "Presentation-out.pptx", SaveFormat.Pptx);
}
``` 
#### **StretchOffsetLeft, StretchOffsetTop, StretchOffsetRight and StretchOffsetBottom properties have been added to IPictureFillFormat interface and PictureFillFormat class**
Properties StretchOffsetLeft, StretchOffsetTop, StretchOffsetRight and StretchOffsetBottom has been added to IPictureFillFormat interface and PictureFillFormat class respectively.

These properties specify a fill rectangle. When stretching of an image is specified, a source rectangle is scaled to fit the specified fill rectangle.

Each edge of the fill rectangle is defined by a percentage offset from the corresponding edge of the shape's bounding box. A positive percentage specifies an inset, while a negative percentage specifies an outset.

For example, a left offset of 25% specifies that the left edge of the fill rectangle is located to the right of the bounding box's left edge by an amount equal to 25% of the bounding box's width.

Code example:

``` csharp
using (Presentation presentation = new Presentation())
{
  // Get the first slide of presentation
  ISlide slide = presentation.Slides[0];

  // Add an AutoShape of Rectangle type
  IAutoShape aShape = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 300, 300);
  
  // Create image
  Bitmap img = new Bitmap("image.png");
  IPPImage imgEx = presentation.Images.AddImage(img);
  
  // Set shape's fill type
  aShape.FillFormat.FillType = FillType.Picture;
  
  // Set shape's picture fill mode
  aShape.FillFormat.PictureFillFormat.PictureFillMode = PictureFillMode.Stretch;
  
  // Set image to fill the shape
  aShape.FillFormat.PictureFillFormat.Picture.Image = imgEx;
  
  // Specify image offsets from the corresponding edge of the shape's bounding box
  aShape.FillFormat.PictureFillFormat.StretchOffsetLeft = 25;
  aShape.FillFormat.PictureFillFormat.StretchOffsetRight = 25;
  aShape.FillFormat.PictureFillFormat.StretchOffsetTop = -20;
  aShape.FillFormat.PictureFillFormat.StretchOffsetBottom = -10;

  // Save created presentation
  presentation.Save("StretchOffsetExample.pptx", SaveFormat.Pptx);
}
``` 
