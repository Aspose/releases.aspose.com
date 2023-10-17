---
id: "aspose-slides-for-net-16-7-0-release-notes"
slug: "aspose-slides-for-net-16-7-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.7.0 Release Notes"
title: "Aspose.Slides for .NET 16.7.0 Release Notes"
weight: 70
description: "Aspose.Slides for .NET 16.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.7.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37247|Setting Color Scheme on Presentation|Investigation|
|SLIDESNET-36576|Support for removing embedded audios from presentation|Feature|
|SLIDESNET-34465|Support for providing option to enable Header row and Banded rows Options|Feature|
|SLIDESNET-37670|Borders around table appears on saving presentation|Bug|
|SLIDESNET-37667|InvalidCastException on saving presentation|Bug|
|SLIDESNET-37661|After loading presentation chart x axis changes|Bug|
|SLIDESNET-37659|Updating chart data does not update the chart thumbnails|Bug|
|SLIDESNET-37657|Using FontSubstRule causes incorrect rendering / exception|Bug|
|SLIDESNET-37653|Time required to Open/ReSave large password protected pptx in 16.6 is significantly bigger than in previous versions|Bug|
|SLIDESNET-37651|Time required to Open/ReSave large pptx in 16.6 is significantly bigger than in previous versions|Bug|
|SLIDESNET-37650|Wrong charts rendering in generated thumbnails|Bug|
|SLIDESNET-37648|Embedded Objects icon are changed after saving ppt|Bug|
|SLIDESNET-37647|NullReferenceException on saving PPT presentation to ODP|Bug|
|SLIDESNET-37641|Aspose.Slides 16.6.0: DefaultRegularFont setting doesn't work properly|Bug|
|SLIDESNET-37626|Arrows are missing in saved presentation|Bug|
|SLIDESNET-37617|Exception on exporting pptx to pdf|Bug|
|SLIDESNET-37613|ArgumentOutOfRangeException on loading presentation|Bug|
|SLIDESNET-37608|Aspose.Slides does not interpret CSS line-height property correctly|Bug|
|SLIDESNET-37605|Incorrect Language Id is retrieved when using Aspose.Slides|Bug|
|SLIDESNET-37604|Protected view error message appearing on saving presentation|Bug|
|SLIDESNET-37600|LanguageId is null for text frame text|Bug|
|SLIDESNET-37599|Underline is missing|Bug|
|SLIDESNET-37597|Incorrect rendering of EA portions|Bug|
|SLIDESNET-37595|Font ges changed on saving presentation|Bug|
|SLIDESNET-37593|Value cannot be null on saving PPT presentation|Bug|
|SLIDESNET-37592|NullReferenceException on saving presentation|Bug|
|SLIDESNET-37591|Unsupported moniker type exception on loading presentation|Bug|
|SLIDESNET-37580|Space character is changed after saving a ppt file|Bug|
|SLIDESNET-37546|Wrong shape constraints in loaded presentation|Bug|
|SLIDESNET-37540|Shape Fill and background color gets changed on saving presentation|Bug|
|SLIDESNET-37530|Drawing text in spills out of a table border|Bug|
|SLIDESNET-37362|XmlException on slide cloning|Bug|
|SLIDESNET-37347|ArgumentNullException on presentation save|Bug|
|SLIDESNET-37213|Error while generating thumbnails|Bug|
|SLIDESNET-37196|PresentationInfo.LoadFormat method returns Pptx for pptx and ppsx files|Bug|
|SLIDESNET-37161|High memory consumption on presentation load and save|Bug|
|SLIDESNET-37107|Curved Text in a Group rendered incorrectly on slide clone|Bug|
|SLIDESNET-36880|PptxReadException thrown on loading pptx|Bug|
|SLIDESNET-36842|White Block images on Chart Lines after Cloning|Bug|
|SLIDESNET-36833|PPTX slide text formatting gets disturbed on cloning slides|Bug|
|SLIDESNET-36664|IIS Hangs with high CPU usage when converting slides to jpg|Bug|
|SLIDESNET-36273|Error C2686 in compiling call to aspose.slides (15.2.0.0) with C++/CLI|Bug|
|SLIDESNET-36210|Embedded Ole objects Icons get disturbed on opening and saving presentation|Bug|
|SLIDESNET-35997|Shape segment is changed on PPT resaving|Bug|
|SLIDESNET-35990|Background color missing in cloned shape with Aspose.Slides|Bug|
|SLIDESNET-35600|Wrong Colors after cloning from PPTX|Bug|
|SLIDESNET-35576|The direction of the shapes changes when saving in PPT format|Bug|
|SLIDESNET-35488|AutoShapeType is not correct when getting the autoshape from PPT file|Bug|
|SLIDESNET-34811|Embedded OLE Frame failed to open in PowerPoint|Bug|
|SLIDESNET-34474|Text color changes in shape when slide is cloned|Bug|
|SLIDESNET-34400|Shape border line is improperly rendered for thumbnail in PPT|Bug|
|SLIDESNET-34390|SmartArt Text is lost on generating slide thumbnail|Bug|
|SLIDESNET-33401|UnsupportedFormat exception on loading odp file|Bug|
|SLIDESNET-33362|Wrong Gradient type returned for the shape|Bug|
|SLIDESNET-31404|Arrow shape rendered as square in exported PDF|Bug|
|SLIDESNET-6241|CloneSlide Problem: MS-PowerPoint 2000 shows blank slide instead of Rectangular Callout shape|Bug|

## **Public API Changes**
### **API changes related to text extraction**
Changes were made in API related to the text extraction:
ISlideText and IPresentationText interface, ExtractionMode enum and PresentationText class were moved from Aspose.Slides.Util to Aspose.Slides namespace.

The following static methods of the Presentation class made obsolete (please use overloads of IPresentationFactory instead) and return an instance of IPresentationText interface instead of PresentationText class:
- GetPresentationText(Stream stream, ExtractionMode mode);
- GetPresentationText(String file, ExtractionMode mode);
- GetPresentationText(Stream stream, ExtractionMode mode, LoadOptions options).
- ExtractionMode enum renamed to TextExtractionArrangingMode.

### **Obsolete members in many classes and interfaces have been deleted**
Members in many classes and interfaces marked as Obsolete a long time ago have been deleted in this release:
``` csharp
Aspose.Slides.BaseSlide.ParentPresentation
Aspose.Slides.BaseSlide.Tags
Aspose.Slides.BaseSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.Slide.NotesSlide
Aspose.Slides.Slide.OverrideTheme
Aspose.Slides.Slide.AddNotesSlide
Aspose.Slides.Slide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.ISlide.NotesSlide
Aspose.Slides.ISlide.AddNotesSlide
Aspose.Slides.LayoutSlide.OverrideTheme
Aspose.Slides.LayoutSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.MasterSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.NotesSlide.OverrideTheme
Aspose.Slides.NotesSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.MasterNotesSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)
Aspose.Slides.MasterHandoutSlide.ApplyColorScheme(Aspose.Slides.Theme.ExtraColorScheme)

Aspose.Slides.DocumentProperties.Count
Aspose.Slides.DocumentProperties.Contains(System.String)
Aspose.Slides.DocumentProperties.GetPropertyName(System.Int32)
Aspose.Slides.DocumentProperties.Remove(System.String)
Aspose.Slides.IDocumentProperties.Count
Aspose.Slides.IDocumentProperties.Contains(System.String)
Aspose.Slides.IDocumentProperties.GetPropertyName(System.Int32)
Aspose.Slides.IDocumentProperties.Remove(System.String)
Aspose.Slides.ParagraphFormatEffectiveData.BulletColor
Aspose.Slides.Presentation.EncryptDocumentProperties
Aspose.Slides.Presentation.IsEncrypted
Aspose.Slides.Presentation.IsOnlyDocumentPropertiesLoaded
Aspose.Slides.Presentation.IsWriteProtected
Aspose.Slides.Presentation.Tags
Aspose.Slides.Presentation.Encrypt(System.String)
Aspose.Slides.Presentation.RemoveEncryption
Aspose.Slides.Presentation.RemoveWriteProtection
Aspose.Slides.Presentation.SetWriteProtection(System.String)
Aspose.Slides.Shape.HLinkClick
Aspose.Slides.Shape.HLinkMouseOver
Aspose.Slides.Shape.Tags
Aspose.Slides.ShapeFrame.CloneShapeFrame
Aspose.Slides.IShapeFrame.CloneShapeFrame
Aspose.Slides.SlideCollection.AddClone(Aspose.Slides.ISlide,Aspose.Slides.IMasterSlide)
Aspose.Slides.SlideCollection.InsertClone(System.Int32,Aspose.Slides.ISlide,Aspose.Slides.IMasterSlide)
Aspose.Slides.ISlideCollection.AddClone(Aspose.Slides.ISlide,Aspose.Slides.IMasterSlide)
Aspose.Slides.ISlideCollection.InsertClone(System.Int32,Aspose.Slides.ISlide,Aspose.Slides.IMasterSlide)
Aspose.Slides.SlideShow.SlideShowTransition.BuiltInSound

Aspose.Slides.Charts.Axis.RotationAngle
Aspose.Slides.Charts.Axis.SourceLinked
Aspose.Slides.Charts.ChartCategory.Levels
Aspose.Slides.Charts.IChartCategory.Levels
Aspose.Slides.Charts.ChartCategoryLevelsManager.DeleteValueOfLevel(System.Int32)
Aspose.Slides.Charts.ChartCategoryLevelsManager.SetValueOfLevel(System.Int32,Aspose.Slides.Charts.IChartDataCell)
Aspose.Slides.Charts.IChartCategoryLevelsManager.DeleteValueOfLevel(System.Int32)
Aspose.Slides.Charts.IChartCategoryLevelsManager.SetValueOfLevel(System.Int32,Aspose.Slides.Charts.IChartDataCell)
Aspose.Slides.Charts.ChartSeries.MarkerFill
Aspose.Slides.Charts.ChartSeries.MarkerSize
Aspose.Slides.Charts.ChartSeries.MarkerSymbol
Aspose.Slides.Charts.ChartSeries.NameCells
Aspose.Slides.Charts.DataLabel.LinkedSource
Aspose.Slides.Charts.TrendlineCollection.Add(Aspose.Slides.Charts.ITrendline)

Aspose.Slides.SmartArt.SmartArtNodeCollection.GetNodeByPosition(System.Int32)
Aspose.Slides.SmartArt.SmartArtNodeCollection.RemoveNodeByPosition(System.Int32)
Aspose.Slides.SmartArt.ISmartArtNodeCollection.GetNodeByPosition(System.Int32)
Aspose.Slides.SmartArt.ISmartArtNodeCollection.RemoveNodeByPosition(System.Int32)
``` 