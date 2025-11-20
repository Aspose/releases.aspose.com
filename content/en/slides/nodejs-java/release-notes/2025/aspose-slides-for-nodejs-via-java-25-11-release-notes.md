---
id: "aspose-slides-for-nodejs-via-java-25-11-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-11-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.11 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.11 Release Notes"
weight: 30
description: "Aspose.Slides for Node.js via Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-110|[Use Aspose.Slides for Java 25.11 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-11-release-notes/)|Enhancement|
|SLIDESNODEJS-146|Aspose.Slides builds blocked by node-java vulnerability|Investigation|


## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/java/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/java/release-notes/2024/aspose-slides-for-java-24-4-release-notes/), the public Aspose.Slides API has completely discontinued the use of [BufferedImage](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html) and [Graphics2D](https://docs.oracle.com/javase/8/docs/api/java/awt/Graphics2D.html).

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**
  

### Added New Events: MarkdownSaveOptions.ImageSaving and MarkdownSaveOptions.SvgImageSaving

New Events `ImageSaving` and `SvgImageSaving` added to the  `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- `MarkdownSaveOptions.ImageSaving` - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).

- `MarkdownSaveOptions.SvgImageSaving` - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```javascript
let options = new aspose.slides.MarkdownSaveOptions();
options.setImagesSaveFolderName("Images");
options.setExportType(aspose.slides.MarkdownExportType.Visual);

const pngSaving = java.newProxy("com.aspose.slides.MarkdownSaveOptions$MarkdownImageSavingHandler", {
	invoke: function (image, format, link) {
		const imagesDir = "ExportedImages/";
		const fileName = "Image_" + crypto.randomBytes(16).toString("hex") +
				(format === ImageFormat.Png ? ".png" : ".jpg");

		link = imagesDir + fileName;
		image.save(link, format);

		return true;
	}
});
options.setImageSaving(pngSaving);

const svgaving = java.newProxy("com.aspose.slides.MarkdownSaveOptions$MarkdownSvgImageSavingHandler", {
	invoke: function (svgImage, link) {
		const imagesDir = "ExportedImages/";
		const fileName = "Svg_" + crypto.randomBytes(16).toString("hex") + ".svg";
		link = imagesDir + fileName;
		
		console.log(link);
		let svgStream = java.newInstanceSync("java.io.FileOutputStream", link);
		svgStream.write(java.newArray("byte", Array.from(svgImage.getSvgData())));
		svgStream.close();
		
		return true;
	}
});
options.setSvgImageSaving(svgaving);

let presentation = new aspose.slides.Presentation("demo.pptx");
try {
    presentation.save("output.md", aspose.slides.SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Method: IFontsManager.GetSubstitutions

The new method, `getSubstitutions(int[] slides)`, has been added to the `IFontsManager` interface and implemented in the `FontsManager` class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```javascript
const pres = new aspose.slides.Presentation("pres.pptx");
try {
    const targetSlides = [ 1 ];
	const javaIntArray = java.newArray("int", targetSlides);

    const fontSubstitutions = pres.getFontsManager().getSubstitutions(javaIntArray).iterator();
    while (fontSubstitutions.hasNext()) {
		const fontSubstitution = fontSubstitutions.next();
        console.log(`${fontSubstitution.getOriginalFontName()} -> ${fontSubstitution.getSubstitutedFontName()}`);
    }
} finally {
    if (pres) pres.dispose();
}
```

### Added New Class: MathPhantom

The `MathPhantom` class and the `IMathPhantom` interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as `Show`, `ZeroWid`, `ZeroAsc`, `ZeroDesc`, and `Transp`.

Example:
```javascript
//...
const phant = new aspose.slides.MathPhantom(new aspose.slides.MathFraction(new aspose.slides.MathematicalText("1"), new aspose.slides.MathematicalText("2")));
phant.setShow(false);
phant.setZeroAsc(true);
//...
```

### Added New Property: ISlideShowTransition.Duration

The new property, `Duration`, has been added to the `ISlideShowTransition` interface and implemented in the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `Speed` property and the transition type.

Example:
```javascript
//...
presentation.getSlides().get_Item(0).getSlideShowTransition().setDuration(500); // Sets the transition duration to 500 ms
//...
```

### Added New Property: ITextSearchOptions.IncludeNotes

The new property, `IncludeNotes`, has been added to the `ITextSearchOptions` interface and implemented in the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation.replaceText` or `Presentation.highlightText` methods.

**Behavior:**
- `true` - text inside slide notes is included in the replacement or highlighting process.
- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```javascript
const presentation = new aspose.slides.Presentation("demo.pptx");
try {
    const options = new aspose.slides.TextSearchOptions();
    options.setIncludeNotes(true);
    options.setWholeWordsOnly(true);

    presentation.replaceText("Aspose", "Aspose.Slides", options, null);
    presentation.save("demo_out.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (presentation) presentation.dispose();
}
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the `ISlidesLayoutOptions` interface instead.

### Removed Obsolete Property: ISwfOptions.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `ISwfOptions` interface and `SwfOptions` class. Please use the `SlidesLayoutOptions` property instead.

### Removed Obsolete Property: IHtml5Options.NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `IHtml5Options` interface and `Html5Options` class. Please use the `SlidesLayoutOptions` property instead.
