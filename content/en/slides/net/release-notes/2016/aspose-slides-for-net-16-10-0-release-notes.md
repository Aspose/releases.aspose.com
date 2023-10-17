---
id: "aspose-slides-for-net-16-10-0-release-notes"
slug: "aspose-slides-for-net-16-10-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.10.0 Release Notes"
title: "Aspose.Slides for .NET 16.10.0 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 16.10.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.10.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37863|AnimationEffect.Disappear is unavailable in Aspose.Slides|Feature|
|SLIDESNET-36750|Support for slide reset in Aspose.Slides|Feature|
|SLIDESNET-36246|Support for setting Hide Background graphics property|Feature|
|SLIDESNET-37939|Resaving PPT to PPT creates presentation which opens in Protected View mode|Bug|
|SLIDESNET-37914|Exception while opening presentation with COM|Bug|
|SLIDESNET-37913|When slide is copied from one presentation to another, it looks differently than when slide is copied manually in PowerPoint|Bug|
|SLIDESNET-37901|When existing PPTX is opened and then saved, the X axis of chart gets corrupted|Bug|
|SLIDESNET-37899|Slide background colors on generated thumbnail differs from PowerPoint|Bug|
|SLIDESNET-37896|Unreadable content in cloned presentation|Bug|
|SLIDESNET-37894|Pptx corrupted after removing slides|Bug|
|SLIDESNET-37886|Slide Number alignment and size changes|Bug|
|SLIDESNET-37885|Notes Page text box becomes bigger|Bug|
|SLIDESNET-37884|Slide get corrupted after saving ppt|Bug|
|SLIDESNET-37878|Background changed after converting ppt to pdf|Bug|
|SLIDESNET-37875|Tex box position changed after saving ppt|Bug|
|SLIDESNET-37871|Portion's font is changed on rendering after saving ppt|Bug|
|SLIDESNET-37862|Error while constructing object for pptx document|Bug|
|SLIDESNET-37841|IPictureFillFormatEffectiveData returns zero Dpi|Bug|
|SLIDESNET-37837|Chart Size changes after saving ppt|Bug|
|SLIDESNET-37756|"Cannot find table 'loca' in the font file" for Myriad Pro font|Bug|
|SLIDESNET-37741|Resaved presentation font in PP depends on the order of opening|Bug|
|SLIDESNET-37668|Font Bold and Italic property are not working properly|Bug|
|SLIDESNET-37436|Unable to read beyond the end of the stream exception on presentation load|Bug|
|SLIDESNET-37376|Wrong labels appears on the category axis|Bug|
|SLIDESNET-37249|Chart background appeared as black in generated thumbnail|Bug|
|SLIDESNET-37248|Border of chart area is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37219|IndexOutOfRangeException on presentation load|Bug|
|SLIDESNET-37034|2 Slide Masters and Additional layout slide on presentation load and save|Bug|
|SLIDESNET-37031|Shapes missing on load and save ppt|Bug|
|SLIDESNET-36979|Null reference exception is thrown on loading a presentation|Bug|
|SLIDESNET-36860|Wrong gap between plot area and chart border|Bug|
|SLIDESNET-36673|background and slide number added on slide|Bug|
|SLIDESNET-36535|PptException is thrown on saving ppt|Bug|
|SLIDESNET-36473|Protected view message on saving presentation using Aspose.Slides|Bug|
|SLIDESNET-36435|IndexOutOfRange exception on accessing presentation|Bug|
|SLIDESNET-36348|AlternativeText is missing after resaving PPT|Bug|
|SLIDESNET-36226|Invalid operation exception on loading presentation|Bug|
|SLIDESNET-36171|Exception: Object reference not set to an instance of an object on opening the PPT file|Bug|
|SLIDESNET-36015|Handwriting data missing in generated thumbnails and Html|Bug|
|SLIDESNET-35933|ArgumentOutOfRangeException is thrown on opening the PPT file|Bug|
|SLIDESNET-35571|Images are not rendered in HTML to PPTX Import|Bug|
|SLIDESNET-35433|NullReference Exception on cloning presentation|Bug|
## **Public API Changes**
#### **ISlide.Reset() method has been added**
public void Reset() method has been added to ISlide interface and Slide class.

It mimics slide 'Reset' functionality in PowerPoint. The method resets position, size and formatting of every shape that has a prototype on LayoutSlide. Also it recovers deleted placeholders.
#### **Property IBaseSlide.ShowMasterShapes has been added**
Property ShowMasterShapes has been added to interface Aspose.Slides.IBaseSlides and to class Aspose.Slides.BaseSlide. It specifies if shapes on the master slide should be shown on slides (ISlide, ILayoutSlide or INotesLides) or not. For master slide itself this property always returns 'false' and doesn't allow to set 'true'.
