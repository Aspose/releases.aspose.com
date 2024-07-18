---
id: "aspose-slides-for-nodejs-via-java-24-7-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-7-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.7 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.7 Release Notes"
weight: 60
description: "Aspose.Slides for Node.js via Java 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-24|[Use Aspose.Slides for Java 24.7 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-7-release-notes/)|Enhancement|


## Public API Changes ##

### ILoadOptions.DeleteEmbeddedBinaryObjects property has been added

A new DeleteEmbeddedBinaryObjects property has been added to the ILoadOptions interface and LoadOptions class. It allows you to remove embedded binary data from a presentation file while loading. 

The possible binary data in the presentation:
- VBA Project 
- OLE Object embedded data 
- ActiveX Control binary data.

This property can be useful for removing malicious binary content.
The following code sample shows how to load the presentation and save it without malware content:

```javascript
var loadOptions = new aspose.slides.LoadOptions();
loadOptions.setDeleteEmbeddedBinaryObjects(true);

var pres = new aspose.slides.Presentation("malware.ppt", loadOptions);
pres.save("clean.ppt", aspose.slides.SaveFormat.Ppt);

```

### IPdfOptions.IncludeOleData property has been added

A new IncludeOleData property has been added to the IPdfOptions interface and the PdfOptions class. This property allows you to export files embedded in the presentation to PDF format.

The following example shows how to export a presentation to PDF, including embedded files:

```javascript
var pres = new aspose.slides.Presentation("pres.pptx");

var options = new aspose.slides.PdfOptions();
options.setIncludeOleData(true);

pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, options);
```

### ILayoutPlaceholderManager interface and LayoutPlaceholderManager class have been added

The new interface ILayoutPlaceholderManager represents methods that can be used to add a new placeholder to the Layout slide.

The following types of placeholders can be added:
- Content
- Vertical Content
- Text
- Vertical Text
- Picture
- Chart
- Table
- SmartArt
- Media
- Online Image

### ILayoutSlide.PlaceholderManager property has been added

A new PlaceholderManager property has been added to the ILayoutSlide interface and the LayoutSlide class. It allows access to a placeholder manager of the Layout slide.

The following code sample shows how to add new placeholder shapes to the Layout slide:

```javascript
var pres = new aspose.slides.Presentation();

// Getting the Blank layout slide
var layout = pres.getLayoutSlides().getByType(java.newByte(aspose.slides.SlideLayoutType.Blank));

// Getting the placeholder manager of the layout slide
var placeholderManager = layout.getPlaceholderManager();

// Adding different placeholders to the Blank layout slide
placeholderManager.addContentPlaceholder(10, 10, 300, 200);
placeholderManager.addVerticalTextPlaceholder(350, 10, 200, 300);
placeholderManager.addChartPlaceholder(10, 350, 300, 300);
placeholderManager.addTablePlaceholder(350, 350, 300, 200);

// Adding the new slide with Blank layout
pres.getSlides().addEmptySlide(layout);

pres.save("placeholders.pptx", aspose.slides.SaveFormat.Pptx);
```
