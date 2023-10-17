---
id: "aspose-slides-for-java-16-10-0-release-notes"
slug: "aspose-slides-for-java-16-10-0-release-notes"
linktitle: "Aspose.Slides for Java 16.10.0 Release Notes"
title: "Aspose.Slides for Java 16.10.0 Release Notes"
weight: 30
description: "Aspose.Slides for Java 16.10.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.10.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-36246|Support for setting Hide Background graphics property|Feature|
|SLIDESJAVA-34952|Support for slide reset in Aspose.Slides|Feature|
|SLIDESJAVA-35662|Unreadable content in cloned presentation|Bug|
|SLIDESJAVA-35659|Pptx corrupted after removing slides|Bug|
|SLIDESJAVA-35644|Exception on using fonts in Linux|Bug|
|SLIDESJAVA-35541|PDF generated using Aspose.Slides contains random extra spaces|Bug|
|SLIDESJAVA-35514|Font ges changed on saving presentation|Bug|
|SLIDESJAVA-35392|PptxReadException on presentation load|Bug|
|SLIDESJAVA-35287|Missing text on generated PDF|Bug|
|SLIDESJAVA-35279|Chart background appeared as black in generated thumbnail|Bug|
|SLIDESJAVA-35278|Border of chart area is improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35264|PptxReadException on presentation load|Bug|
|SLIDESJAVA-35113|Shapes missing on load and save PPT|Bug|
|SLIDESJAVA-34632|Text missing in generated HTML|Bug|
## **Public API Changes**
#### **Methods setShowMasterShapes() and getShowMasterShapes() have been added to IBaseSlide interface and BaseSlide class**
Methods setShowMasterShapes() and getShowMasterShapes() have been added to interface com.aspose.slides.IBaseSlides and to class com.aspose.slides.BaseSlide. They specify if shapes on master slide should be shown on slides (ISlide, ILayoutSlide or INotesLides) or not. For master slide it is impossible to set 'true'.
#### **New method ISlide.reset() has been added**
public void reset() method has been added to ISlide interface and Slide class.

It mimics slide 'Reset' functionality in PowerPoint. The method resets position, size and formatting of every shape that has a prototype on LayoutSlide. Also, it recovers deleted placeholders.
