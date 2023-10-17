---
id: "aspose-slides-for-android-via-java-18-11-release-notes"
slug: "aspose-slides-for-android-via-java-18-11-release-notes"
linktitle: "Aspose.Slides for Android via Java 18.11 Release Notes"
title: "Aspose.Slides for Android via Java 18.11 Release Notes"
weight: 20
description: "Aspose.Slides for Android via Java 18.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 18.11 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37110|OutOfMemoryError on loading presentation|Investigation|
|SLIDESJAVA-37317|Classes inside the Aspose.Slides|Investigation|	
|SLIDESJAVA-36732|RCA for sample failing in 16.11 but working in 17.12|Investigation|
|SLIDESJAVA-37295|Exception on adding sections|Investigation|
|SLIDESANDROID-77|[Use Aspose.Slides for Java 18.11 features](/slides/java/release-notes/2018/aspose-slides-for-java-18-11-release-notes/)|Feature|
|SLIDESANDROID-118|Add support of Tiff format for Android|Feature|
|SLIDESJAVA-37272|Support for setting callout shape for series data label|Feature|
|SLIDESJAVA-37135|[Use Aspose.Slides for Net 18.11 features](/slides/net/release-notes/2018/aspose-slides-for-net-18-11-release-notes/)|Feature|
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-40512|Support for setting callout shape for series data label|Feature|
|SLIDESNET-40518|Support to get effects by text-box paragraphs|Feature|
|SLIDESNET-40523|Implement serialization with Strict Open XML format compliance|Feature|
|SLIDESNET-40613|ChartData SetRange on a Pivot Table|Feature|
|SLIDESANDROID-28|Slow performance on Android|Enhancement|
|SLIDESJAVA-36927|The text is broken to the another line|Enhancement|
|SLIDESJAVA-35383|Exception on presentation load|Bug|
|SLIDESJAVA-36623|Exception on generating Thumbnails|Bug|
|SLIDESJAVA-36653|Diagrams not shown in the result of saving a PowerPoint file to SVG format|Enhancement|
|SLIDESJAVA-36907|Exception on saving presentation|Bug|
|SLIDESJAVA-36935|slow conversion from PPT to JPEG|Bug|
|SLIDESJAVA-37029|PPTX to PDF not properly converted|Enhancement|
|SLIDESJAVA-37100|Aspose.Slides for Java Creator information of deleted comments disappears|Bug|
|SLIDESJAVA-37217|Image is missing elements when running on Linux|Bug|
|SLIDESJAVA-37313|Animations getting lost while changing text in a placeholder in PPT’s slide|Bug|
|SLIDESJAVA-37341|Chart lines are improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-37373|PPTX not properly converted to PDF|Bug|
## **Public API Changes**
#### **Saving the presentation with Strict and Transitional conformance class option has been added**
A new Conformance enumeration class has been added to com.aspose.slides.* package.

This enum consists of three members:

- Ecma376_2006 - Specifies that the document conforms to the ECMA376:2006.
- Iso29500_2008_Transitional - Specifies that the document conforms to the ISO/IEC 29500:2008 Transitional conformance class.
- Iso29500_2008_Strict - Specifies that the document conforms to the ISO/IEC 29500:2008 Strict conformance class.

getConformance() and setConformance() methods have been added to PptxOptions class.
The methods allow saving the presentation with Strict and Transitional Open XML Presentation conformance class.

``` java
public final /*Conformance*/ int getConformance();
public final void setConformance(/*Conformance*/int value)
```

By default getConformance() method returns Conformance.Ecma376_2006.

For example, the following code allows saving the presentation in Strict format.

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try
{
	PptxOptions opt = new PptxOptions();
	opt.setConformance(Conformance.Iso29500_2008_Strict);
	presentation.save("PresOut.pptx", SaveFormat.Pptx, opt);
}
finally {
	presentation.dispose();
}
```

#### **The getEffectsByParagraph method has been added to Sequence class and ISequence interface**
getEffectsByParagraph method has been added to Sequence class and ISequence interface.

It returns the array of effects for the specified text paragraph.

``` java
public final IEffect[] getEffectsByParagraph(IParagraph paragraph)
```

Usage example:

``` java
Presentation pres = new Presentation("Presentation.pptx");
try
{
	ISequence sequence = pres.getSlides().get_Item(0).getTimeline().getMainSequence();
	IAutoShape autoShape = (IAutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
	for (IParagraph paragraph : autoShape.getTextFrame().getParagraphs())
	{
		IEffect[] effects = sequence.getEffectsByParagraph(paragraph);
		if (effects.length > 0)
			Log.d("Debug", "Paragraph \"" + paragraph.getText() + "\" has " + effects[0].getType() + " effect.");
	}
}
finally {
	pres.dispose();
}
```
