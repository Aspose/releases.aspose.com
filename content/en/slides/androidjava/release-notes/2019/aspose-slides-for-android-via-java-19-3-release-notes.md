---
id: "aspose-slides-for-android-via-java-19-3-release-notes"
slug: "aspose-slides-for-android-via-java-19-3-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.3 Release Notes"
title: "Aspose.Slides for Android via Java 19.3 Release Notes"
weight: 100
description: "Aspose.Slides for Android via Java 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Andriod via Java 19.3

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40600|Support for Text Highlighter feature|Feature|
|SLIDESNET-40794|Change the color of hyperlink text throughout a presentation|Feature|
|SLIDESNET-40799|Restricting local file system access when opening a document|Feature|
|SLIDESJAVA-37442|[Use Aspose.Slides for NET 19.3 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-3-release-notes/)|Feature|
|SLIDESNET-40925|Add encoding meta tag when saving into HTML|Enhancement|
|SLIDESNET-40612|Setting for removing width and height attributes of SVG tag when saving as HTML|Enhancement|
|SLIDESNET-39845|Aspose.Slides for .NET compliance with FIPS compliant algorithms|Enhancement|
|SLIDESJAVA-35930|High memory consumption|Bug|
|SLIDESJAVA-35588|Investigation of memory consumption while loading presentations.|Bug|
|SLIDESJAVA-37586|PPTX to PDF - image is missing|Bug|
|SLIDESJAVA-37601|The bullet list character is missing in the output image|Bug|
|SLIDESJAVA-37602|Some images are missing in JPEG output|Bug|
|SLIDESJAVA-36586|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-35564|PPT to PDF conversion content are missing|Bug|
|SLIDESJAVA-36439|Font Substitution not working|Bug|
|SLIDESJAVA-36743|Symbols are not converted properly when convert PPTX to PDF|Bug|
|SLIDESJAVA-37477|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37481|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37483|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37591|PPTX not properly converted to PNG|Bug|
## **Public API Changes**
#### **getColorSource and setColorSource methods have been added to IHyperlink interface**
New methods getColorSource and setColorSource have been added to IHyperlink interface and Hyperlink class.

It allows to get or set the source of hyperlink color, which could be obtained either from slide/presentation styles or corresponding PortionFormat properties. This is a new feature of PowerPoint 2019 and any changes made to this property will take effect only in PowerPoint 2019 or higher versions.

The code snippet below shows a sample of adding two hyperlinks with different colors to the same slide:
``` java
Presentation presentation = new Presentation();
try {
 IAutoShape shape1 = presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 450, 50, false);
 shape1.addTextFrame("This is a sample of colored hyperlink.");
 IPortionFormat portionFormat = shape1.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat();
 portionFormat.setHyperlinkClick(new Hyperlink("https://www.aspose.com/"));
 portionFormat.getHyperlinkClick().setColorSource(HyperlinkColorSource.PortionFormat);
 portionFormat.getFillFormat().setFillType(FillType.Solid);
 portionFormat.getFillFormat().getSolidFillColor().setColor(Color.RED);
 IAutoShape shape2 = presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 200, 450, 50, false);
 shape2.addTextFrame("This is a sample of usual hyperlink.");
 shape2.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat().setHyperlinkClick(new Hyperlink("https://www.aspose.com/"));
 presentation.save("presentation-out.pptx", SaveFormat.Pptx);
} finally {
 presentation.dispose();
}
```

#### **getResourceLoadingCallback and setResourceLoadingCallback methods have been added to ILoadOptions interface and LoadOptions class**
getResourceLoadingCallback and setResourceLoadingCallback methods have been added to ILoadOptions interface and LoadOptions class.

These methods represent the callback interface which manages external resources loading.
#### **getSvgResponsiveLayout and setSvgResponsiveLayout methods have been added to IHtmlOptions**
getSvgResponsiveLayout and setSvgResponsiveLayout methods have been added to IHtmlOptions.

``` java
/**
 * <p>
 * True to exclude width and height attributes from svg container - that will make layout responsive. False - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public boolean getSvgResponsiveLayout();

/**
 * <p>
 * True to exclude width and height attributes from svg container - that will make layout responsive. False - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public void setSvgResponsiveLayout(boolean value);
```

Code sample below shows how to export presentation to HTML with responsive layout:

``` java
Presentation presentation = new Presentation("SomePresentation.pptx");
HtmlOptions saveOptions = new HtmlOptions();
saveOptions.setSvgResponsiveLayout(true);
presentation.save("SomePresentation-out.html", SaveFormat.Html, saveOptions);
```



**Note:** While omitting width/height in SVG tag is enough for all modern browsers to layout result correctly, Internet Explorer requires additional CSS tweak. If you don't use your custom HtmlFormatter for saving you don't need to worry about this - Aspose.Slides add this tweak automatically in that case.

But if you have your own HtmlFormatter and you want responsive HTML output to be IE-compatible, you need to embed the following CSS into the styles used in your custom HtmlFormatter:

``` 
svg {
 position: absolute;
 top: 0;
 left: 0;
}
.slide {
 position: relative;
 overflow: hidden;
 padding - top: XXX;
}
```

Where XXX is a percentage relation of your presentation slide height to width.

For example, if you have a usual landscape-oriented presentation with 16:9 slide size you need to specify padding-top: 56%. If you have an album-oriented presentation with 3:4 slide size you need to specify padding-top: 133%.
#### **Hyperlink class changed to be mutable - JAVA**
Hyperlink class changed to be mutable. Now it is possible to change values of the following properties which were read-only before:

IHyperlink.setTargetFrame(String value)
IHyperlink.setTooltip(String value)
IHyperlink.setHistory(boolean value)
IHyperlink.setHighlightClick(boolean value)
IHyperlink.setStopSoundOnClick(boolean value)

The code snippet below shows adding a hyperlink to the slide and editing its tooltip later:

``` java
Presentation presentation = new Presentation();
try {
 IAutoShape shape1 = presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 600, 50, false);
 shape1.addTextFrame("Aspose: File Format APIs");
 IPortionFormat portionFormat = shape1.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat();
 portionFormat.setHyperlinkClick(new Hyperlink("https://www.aspose.com/"));
 portionFormat.getHyperlinkClick().setTooltip("More than 70% Fortune 100 companies trust Aspose APIs");
 portionFormat.setFontHeight(32);
 presentation.save("presentation-out.pptx", SaveFormat.Pptx);
} finally {
 presentation.dispose();
}
```


#### **ITextFrame.highlightRegex method has been added**
New highlightRegex method has been added to ITextFrame interface and TextFrame class.

It allows to highlight text part with background color using regex, similar to Text Highlight Color tool in PowerPoint 2019.

``` java
/**
 * <p>
 * Highlight all matches of regular expression in text frame text using specified color.
 * </p>
 * @param regex Text of regular expression to get text to highlight.
 * @param highlightColor Highlighting color.
 * @param options Highlighting options.
 */
public void highlightRegex(String regex, Color highlightColor, ITextHighlightingOptions options);
```

The code snippet below shows how to use this feature:

``` java
Presentation presentation = new Presentation("SomePresentation.pptx");
TextHighlightingOptions options = new TextHighlightingOptions();
((AutoShape) presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().highlightRegex("\\b[^\\s]{10,}\\b", Color.YELLOW, options); // highlighting all words with 10 symbols or longer
presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
```


#### **ITextFrame.highlightText method has been added**
New highlightText method (+ overload) has been added to ITextFrame interface and TextFrame class.

It allows to highlight text part with background color using text sample, similar to Text Highlight Color tool in PowerPoint 2019.

``` java
/**
 * <p>
 * Highlight all matches of sample in text frame text using specified color.
 * </p>
 * @param text Text sample to highlight.
 * @param highlightColor Highlighting color.
 */
public void highlightText(String text, java.awt.Color highlightColor);

/**
 * <p>
 * Highlight all matches of sample in text frame text using specified color.
 * </p>
 * @param text Text sample to highlight.
 * @param highlightColor Highlighting color.
 * @param options Highlighting options.
 */
public void highlightText(String text, Color highlightColor, ITextHighlightingOptions options);
```


The code snippet below shows how to use this feature:

``` java
Presentation presentation = new Presentation("SomePresentation.pptx");
((AutoShape) presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().highlightText("important", Color.LIGHT_GRAY); // highlighting all words 'important'
TextHighlightingOptions options = new TextHighlightingOptions();
options.setWholeWordsOnly(true);
((AutoShape) presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().highlightText("the", Color.DARK_GRAY, options); // highlighting all separate 'the' occurrences
presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
```


#### **ITextHighlightingOptions interface and TextHighlightingOptions class have been added**
com.aspose.slides.ITextHighlightingOptions interface and it's implementation by com.aspose.slides.TextHighlightingOptions class have been added. They represent extra options for new TextFrame.highlightText method.

There are 2 available options to specify CaseSensitive and WholeWordsOnly:

``` java
/**
 * <p>
 * Set true to use case-sensitive search, false - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public boolean getCaseSensitive();

/**
 * <p>
 * Set true to use case-sensitive search, false - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public void setCaseSensitive(boolean value);

/**
 * <p>
 * Set true to match only whole words, false - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public boolean getWholeWordsOnly();

/**
 * <p>
 * Set true to match only whole words, false - otherwise.
 * Read/write {@code boolean}.
 * </p>
 */
public void setWholeWordsOnly(boolean value);
```


#### **New HyperlinkColorSource enum has been added**
New com.aspose.slides.HyperlinkColorSource enum has been added. It represents different sources of hyperlink color.

HyperlinkColorSource enum has two members:

- Styles: Hyperlink color is obtained from slide/presentation styles.
- PortionFormat: Hyperlink color is obtained from PortionFormat properties (PortionFormat.getFillFormat() and PortionFormat.getLineFormat()).
#### **New IResourceLoadingArgs interface has been added - JAVA**
New IResourceLoadingArgs interface has been added.

This interface used to manage external resource loading arguments.

IResourceLoadingArgs interface has following methods:
``` java
/**
 * <p>
 * Original URI of the resource as specified in imported presentation.
 * </p>
 */
public String getOriginalUri();

/**
 * <p>
 * URI of the resource which is used for downloading if {@link IResourceLoadingCallback#resourceLoading(IResourceLoadingArgs)}
 * returns {@link ResourceLoadingAction#Default}.
 * Initially it's set to original URI of the resource, but can be redefined to any value.
 * </p>
 */
public String getUri();

/**
 * <p>
 * URI of the resource which is used for downloading if {@link IResourceLoadingCallback#resourceLoading(IResourceLoadingArgs)}
 * returns {@link ResourceLoadingAction#Default}.
 * Initially it's set to original URI of the resource, but can be redefined to any value.
 * </p>
 */
public void setUri(String value);

/**
 * <p>
 * Sets user provided data of the resource which used if {@link IResourceLoadingCallback#resourceLoading(IResourceLoadingArgs)}
 * returns {@link ResourceLoadingAction#UserProvided}.
 * </p>
 */
public void setData( /*Byte*/ byte[] data);
```


#### **New IResourceLoadingCallback interface has been added**
New IResourceLoadingCallback interface has been added.

This callback interface is used to manage external resources loading and has one method:

``` java
/**
 * <p>
 * Callback method which regulates external resources loading.
 * </p>
 * @return The resource loading decision {@link ResourceLoadingAction}.
 * @param args The loading resource data {@link IResourceLoadingArgs}.
 */
public /*ResourceLoadingAction*/ int resourceLoading(IResourceLoadingArgs args);
```



The code snippet below shows how to use IResourceLoadingCallback interface:

``` java
public void LoadPresentation() {
	LoadOptions opts = new LoadOptions();
	opts.setResourceLoadingCallback(new ImageLoadingHandler());
	Presentation presentation = new Presentation(path + "presentation.pptx", opts);
}

private class ImageLoadingHandler implements IResourceLoadingCallback {
	public int resourceLoading(IResourceLoadingArgs args) {
		if (args.getOriginalUri().endsWith(".jpg")) {
			try // load substitute image
			{
				byte[] imageBytes = new byte[size];
				BufferedInputStream buf = new BufferedInputStream(new FileInputStream(file));
				buf.read(imageBytes, 0, imageBytes.length);
				buf.close();
				args.setData(imageBytes);
				return ResourceLoadingAction.UserProvided;
			} catch (RuntimeException ex) {
				return ResourceLoadingAction.Skip;
			}
		} else if (args.getOriginalUri().endsWith(".png")) {
			// set substitute url
			args.setUri("http://www.google.com/images/logos/ps_logo2.png");
			return ResourceLoadingAction.Default;
		}
		// skip all other images
		return ResourceLoadingAction.Skip;
	}
}
```


#### **New ResourceLoadingAction enum has been added - JAVA**
ResourceLoadingAction enum has been added.

It specifies the mode of external resource loading and has three members:

- Default: Aspose.Slides will load an external resource as usual.
- Skip: Aspose.Slides will skip loading of external resource. The only link without data will be stored for an image.
- UserProvided: Aspose.Slides will use byte array provided by user in IResourceLoadingArgs.setData(byte[]) as image data.






