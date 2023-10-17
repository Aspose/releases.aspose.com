---
id: "aspose-slides-for-java-16-7-0-release-notes"
slug: "aspose-slides-for-java-16-7-0-release-notes"
linktitle: "Aspose.Slides for Java 16.7.0 Release Notes"
title: "Aspose.Slides for Java 16.7.0 Release Notes"
weight: 60
description: "Aspose.Slides for Java 16.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.7.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-36576|Support for removing embedded audios from presentation|Feature|
|SLIDESNET-34465|Support for providing option to enable Header row and Banded rows Options|Feature|
|SLIDESJAVA-34433|Convert HTML with charts to PPTX by keeping charts editable in resultant file|Bug|
|SLIDESJAVA-35379|Adding EMF in Aspose.Slides creates blurred image|Bug|
|SLIDESJAVA-35567|Presentation not saved|Bug|
|SLIDESJAVA-35566|Presentation not saving|Bug|
|SLIDESJAVA-35552|NullPointerException on saving PPT presentation to ODP|Bug|
|SLIDESJAVA-35550|Error: Converting Slides with charts to svg|Bug|
|SLIDESJAVA-35549|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35547|Images are improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35537|Specified argument out of range exception on generating thumbnails|Bug|
|SLIDESJAVA-35529|Protected view error message appearing on saving presentation|Bug|
|SLIDESJAVA-35526|Gray borders observed around image in Ole frame when viewed in slide show|Bug|
|SLIDESJAVA-35525|Incorrect Language Id is retrieved when using Aspose.Slides|Bug|
|SLIDESJAVA-35524|The image improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35517|NullPointerException on accessing presentation|Bug|
|SLIDESJAVA-35516|Unsupported moniker type exception on loading presentation|Bug|
|SLIDESJAVA-35513|LanguageId is null for text frame text|Bug|
|SLIDESJAVA-35510|NullPointerException on loading presentation|Bug|
|SLIDESJAVA-35351|ArgumentNullException on presentation save|Bug|
|SLIDESJAVA-35243|OutofMemoryError on presentation load|Bug|
|SLIDESJAVA-35236|getLoadFormat method returns 3 for pptx and ppsx files|Bug|
|SLIDESJAVA-34418|Setting chart data range using Aspose.Slides|Bug|
|SLIDESJAVA-34294|AutoShapeType is not correct when getting the autoshape from PPT file|Bug|
|SLIDESJAVA-34157|Oleframe failed to open in PowerPoint when using Aspose.Slides|Bug|

## **Public API Changes**

#### **Changes were made in API of text extraction**
The following static methods of the Presentation class made deprecate (please use overloads of IPresentationFactory instead) and return an instance of IPresentationText interface instead of PresentationText class:

``` java
getPresentationText(InputStream stream, int mode)
getPresentationText(String file, int mode)
getPresentationText(InputStream stream, int mode, LoadOptions options)
```

ExtractionMode enum renamed to TextExtractionArrangingMode.

#### **Deprecate members in many classes and interfaces have been deleted**
Members in many classes and interfaces marked as Deprecate a long time ago have been deleted in this release:
``` java
com.aspose.slides.BaseSlide.getParentPresentation()
com.aspose.slides.BaseSlide.getTags()
com.aspose.slides.BaseSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.Slide.getNotesSlide()
com.aspose.slides.Slide.getOverrideTheme()
com.aspose.slides.Slide.addNotesSlide()
com.aspose.slides.Slide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.ISlide.getNotesSlide()
com.aspose.slides.ISlide.addNotesSlide()
com.aspose.slides.LayoutSlide.getOverrideTheme()
com.aspose.slides.LayoutSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.MasterSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.NotesSlide.getOverrideTheme()
com.aspose.slides.NotesSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.MasterNotesSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.MasterHandoutSlide.applyColorScheme(com.aspose.slides.ExtraColorScheme)
com.aspose.slides.DocumentProperties.getCount()
com.aspose.slides.DocumentProperties.contains(String)
com.aspose.slides.DocumentProperties.getPropertyName(int)
com.aspose.slides.DocumentProperties.remove(String)
com.aspose.slides.IDocumentProperties.getCount()
com.aspose.slides.IDocumentProperties.contains(String)
com.aspose.slides.IDocumentProperties.getPropertyName(int)
com.aspose.slides.IDocumentProperties.remove(String)
com.aspose.slides.ParagraphFormatEffectiveData.getBulletColor ()
com.aspose.slides.Presentation.getEncryptDocumentProperties()
com.aspose.slides.Presentation.setEncryptDocumentProperties(boolean)
com.aspose.slides.Presentation.isEncrypted()
com.aspose.slides.Presentation.isOnlyDocumentPropertiesLoaded()
com.aspose.slides.Presentation.isWriteProtected()
com.aspose.slides.Presentation.getTags()
com.aspose.slides.Presentation.encrypt(String)
com.aspose.slides.Presentation.removeEncryption()
com.aspose.slides.Presentation.removeWriteProtection()
com.aspose.slides.Presentation.setWriteProtection(String)
com.aspose.slides.Shape.getHLinkClick()
com.aspose.slides.Shape.setHLinkClick(com.aspose.slides.Hyperlink)
com.aspose.slides.Shape.getHLinkMouseOver()
com.aspose.slides.Shape.setHLinkMouseOver(com.aspose.slides.Hyperlink)
com.aspose.slides.Shape.getTags()
com.aspose.slides.ShapeFrame.cloneShapeFrame()
com.aspose.slides.IShapeFrame.cloneShapeFrame()
com.aspose.slides.SlideCollection.addClone(com.aspose.slides.ISlide,com.aspose.slides.IMasterSlide)
com.aspose.slides.SlideCollection.insertClone(int,com.aspose.slides.ISlide,com.aspose.slides.IMasterSlide)
com.aspose.slides.ISlideCollection.addClone(com.aspose.slides.ISlide,com.aspose.slides.IMasterSlide)
com.aspose.slides.ISlideCollection.insertClone(int,com.aspose.slides.ISlide,com.aspose.slides.IMasterSlide)
com.aspose.slides.SlideShowTransition.getBuiltInSound()
com.aspose.slides.SlideShowTransition.setBuiltInSound(boolean)
com.aspose.slides.Axis.getRotationAngle()
com.aspose.slides.Axis.setRotationAngle(boolean)
com.aspose.slides.Axis.getSourceLinked()
com.aspose.slides.Axis.setSourceLinked(float)
com.aspose.slides.ChartCategory.getLevels()
com.aspose.slides.IChartCategory.getLevels()
com.aspose.slides.ChartCategoryLevelsManager.deleteValueOfLevel(int)
com.aspose.slides.ChartCategoryLevelsManager.setValueOfLevel(int,com.aspose.slides.IChartDataCell)
com.aspose.slides.IChartCategoryLevelsManager.deleteValueOfLevel(int)
com.aspose.slides.IChartCategoryLevelsManager.setValueOfLevel(int,com.aspose.slides.IChartDataCell)
com.aspose.slides.ChartSeries.getMarkerFill()
com.aspose.slides.ChartSeries.getMarkerSize()
com.aspose.slides.ChartSeries.setMarkerSize(int)
com.aspose.slides.ChartSeries.getMarkerSymbol()
com.aspose.slides.ChartSeries.setMarkerSymbol(int)
com.aspose.slides.ChartSeries.getNameCells()
com.aspose.slides.DataLabel.getLinkedSource()
com.aspose.slides.DataLabel.setLinkedSource(boolean)
com.aspose.slides.TrendlineCollection.add(com.aspose.slides.ITrendline)
com.aspose.slides.SmartArtNodeCollection.getNodeByPosition(int)
com.aspose.slides.SmartArtNodeCollection.removeNodeByPosition(int)
com.aspose.slides.ISmartArtNodeCollection.getNodeByPosition(int)
com.aspose.slides.ISmartArtNodeCollection.removeNodeByPosition(int)
```
