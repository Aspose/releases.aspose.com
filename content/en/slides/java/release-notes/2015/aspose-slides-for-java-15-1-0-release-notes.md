---
id: "aspose-slides-for-java-15-1-0-release-notes"
slug: "aspose-slides-for-java-15-1-0-release-notes"
linktitle: "Aspose.Slides for Java 15.1.0 Release Notes"
title: "Aspose.Slides for Java 15.1.0 Release Notes"
weight: 90
description: "Aspose.Slides for Java 15.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.1.0 Release Notes"
---

get started with Aspose.Slides for Java.

request a free 30-day temporary license.
## **Major Features**
## **Major Features**
SLIDESNET-35615 - FontEntity class alternate / implementation in the latest version of Aspose.Slides
## **Minor Features**

SLIDESJAVA-34406 - Support for managing VBA macros inside presentation

SLIDESJAVA-34271 - Support to remove macros in presentation

SLIDESJAVA-34246 - Feature to Join PortionEx with same formatting

SLIDESJAVA-34156 - Support for Aspose.Slides jar file to act as OSGi bundles

SLIDESJAVA-34028 - Support for scaling options of image added in slide shapes

SLIDESJAVA-33583 - Export PPT to HTML

SLIDESJAVA-23302 - Generating Shapes thumbnails in PPTX

SLIDESJAVA-13314 - SmartArt DOM with support for read/write

SLIDESNET-35204 - Support to remove macros in presentation

SLIDESNET-35092 - Feature to Convert SmartArt Shapes to Image

SLIDESNET-35067 - Feature to Join PortionEx with Same Formatting

SLIDESNET-34980 - Feature to Convert Shape to Image is required in Presentation files

SLIDESNET-34787 - Extract audio used in SlideShowTransitions

SLIDESNET-29249 - Using Aspose.Slides as COM Interop DLL

SLIDESNET-19406 - Serialization for ShapesEx

SLIDESNET-12643 - Macros detection / removal in presentations

SLIDESNET-3710 - Serialization of Group Shapes

SLIDESNET-12540 - Paragraph.BulletOffset has no effect
## **Other Improvements ans Changes**
#### **Bug Fixes**

SLIDESJAVA-33223 - Problems to create PDF' on servers with java.awt.headless=true

SLIDESJAVA-34696 - Error on opening the generated PPTX file: Powerpoint found the content in the file which it did not understand

SLIDESJAVA-34692 - Master file getting lost after cloning the slide

SLIDESJAVA-34691 - Slide content lost when cloning slides using Aspose.Slides

SLIDESJAVA-34661 - chart category and value axis labels are improperly rendered

SLIDESJAVA-34654 - Bullets are wrongly rendered in generated thumbnail

SLIDESJAVA-34652 - Chart failed to get edited in PowerPoint after saving presentation using Aspose.Slides

SLIDESJAVA-34650 - WordArt text is improperly rendered in thumbnail

SLIDESJAVA-34647 - Not able to view the HTML file after converting a PPT file

SLIDESJAVA-34646 - Metafile throws NullPointerException

SLIDESJAVA-34645 - TextureBrush throws ClassCastException: Metafile cannot be cast to Bitmap

SLIDESJAVA-34640 - Charts missing after updating MS to version 5.0.0

SLIDESJAVA-34634 - Chart failed to get edited in PowerPoint

SLIDESJAVA-34624 - Wrong charts labels text wrapping in generated thumbnails

SLIDESJAVA-34606 - Wrong rendering of german umlauts in images

SLIDESJAVA-34593 - The contents are getting overlapped in the generated PDF file

SLIDESJAVA-34579 - Image (metafile) missing in generated thumbnail

SLIDESJAVA-34577 - Data label mismatch in pie-chart : PPTX to PDF

SLIDESJAVA-34562 - Bullets are not properly rendered in PDF from PPT file

SLIDESJAVA-34544 - Table format getting disturbed after re-saving the PPT file

SLIDESJAVA-34542 - Table Rows are connecting with other table in generated PDF file.

SLIDESJAVA-34512 - Setting license key with relative path throws exception

SLIDESJAVA-34482 - Table Border missing in the generated PNG file

SLIDESJAVA-34448 - PPTX to PDF Conversion: Pie Chart fill style is not proper

SLIDESJAVA-34093 - The set Header Footer values are not refleceted in Header Footer Manger in PowerPoint

SLIDESJAVA-34086 - Text is improperly rendered in generated thumbnail

SLIDESJAVA-34077 - Can't open cloned pptx in LibreOffice (linux) or in Google Docs

SLIDESJAVA-34063 - Aspose.Slides failed to work in Eclipse SWT/RCP application

SLIDESJAVA-33890 - Chineese characters rendered as block codes in MAC

SLIDESJAVA-33826 - Fonts improperly rendered in Mac environment

SLIDESJAVA-33759 - SmartArt shapes getting corrupted on saving the presentation

SLIDESJAVA-33718 - Hyperlink color is improperly rendered in generated thumbnail

SLIDESJAVA-33378 - NoClassDefFoundError on generating slide thumbnail in MAC environmnet

SLIDESJAVA-33139 - Generated PDF has improper table data rendering

SLIDESJAVA-30584 - Shapes improperly rendered in the slide thumbnail

SLIDESJAVA-30583 - Slide title failed to render in generated thumbnail
## **Public API Changes**

#### **Fonts substitutions functionality has been added**
The possibility to replace fonts globally across the presentation and temporary for rendering has been added.

New method getFontsManager() of Presentation class has been introduced. FontsManager class has following members:

**IFontSubstRuleCollection getFontSubstRuleList()** method

This is the collection of IFontSubstRule instances used to substitute fonts during rendering.IFontSubstRule has getSourceFont() and getDestFont() methods implementing IFontData interface and getReplaceFontCondition() method allowing to choose the condition of replacement ("WhenInaccessible" or "Always").

IFontData getFonts() method can be used to retrieve all fonts used in the current presentation.

replaceFont(...) methods can be used to persistently replace a font in a presentation.

The following example shows how to replace a font in a presentation:

``` java
Presentation pres = new Presentation("PresContainsArialFont.pptx");

IFontData sourceFont = new FontData("Arial");
IFontData destFont = new FontData("Times New Roman");
pres.getFontsManager().replaceFont(sourceFont, destFont);

pres.save("PresContainsTimesNoewRomanFont.pptx", SaveFormat.Pptx);
```

``` java
Presentation pres = new Presentation("PresContainsSomeRareFontFont.pptx");

IFontData sourceFont = new FontData("SomeRareFont");
IFontData destFont = new FontData("Arial");

IFontSubstRule fontSubstRule = new FontSubstRule(
sourceFont, destFont, FontSubstCondition.WhenInaccessible);

IFontSubstRuleCollection fontSubstRuleCollection = new FontSubstRuleCollection();
fontSubstRuleCollection.add(fontSubstRule);

pres.getFontsManager().setFontSubstRuleList(fontSubstRuleCollection);

// Arial font will be used instead of SomeRareFont when inaccessible
pres.getSlides().get_Item(0).getThumbnail(1, 1);
```
