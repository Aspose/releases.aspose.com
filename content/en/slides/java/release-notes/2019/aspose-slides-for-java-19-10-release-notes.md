---
id: "aspose-slides-for-java-19-10-release-notes"
slug: "aspose-slides-for-java-19-10-release-notes"
linktitle: "Aspose.Slides for Java 19.10 Release Notes"
title: "Aspose.Slides for Java 19.10 Release Notes"
weight: 30
description: "Aspose.Slides for Java 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/19.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37449|[Use Aspose.Slides for .NET 19.10 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-10-release-notes/)|Feature|
|SLIDESNET-40689|[Support for accessing prompt text from slides shapes placeholders](https://docs.aspose.com/slides/java/creating-a-textbox/#creatingatextbox-setprompttextinaplaceholder)|Feature|
|SLIDESNET-41393|After conversion to PDF/A an image is rendered with blur|Enhancement|
|SLIDESJAVA-37760|Out of memory error during slides conversion to PDF on AWS Lambda|Bug|
|SLIDESJAVA-35839|Problem while converting PPT to SVG|Bug|
|SLIDESJAVA-36894|SvgToMetafileConverter incorrectly handle symbol '。'|Bug|
|SLIDESJAVA-36982|Adding text box on slide shrinks and overflow the text added using Aspose.Slides|Bug|
|SLIDESJAVA-37303|Add clone method not working properly|Bug|
|SLIDESJAVA-37375|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37427|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37460|Unexpected repair message in generated PPTX|Bug|
|SLIDESJAVA-37583|Support JCaсhe mechanism|Bug|
|SLIDESJAVA-37609|Memory leak issue in Aspose.Slides|Bug|
|SLIDESJAVA-37618|NPE on using Aspose.Slides in Windows 10 and JDK 1.8|Bug|
|SLIDESJAVA-37645|Method getFontHeight() provide NaN output|Bug|
|SLIDESJAVA-37652|Using Tab key instead of Spacebar key results in subscript misalignment in HTML|Bug|
|SLIDESJAVA-37664|PPTX not rendered properly|Bug|
|SLIDESJAVA-37669|Compatability of Open JDK 11|Bug|
|SLIDESJAVA-37746|Font size increased when converting PPTX to HTML|Bug|
|SLIDESJAVA-37754|Exception on converting PPT to PNG|Bug|
|SLIDESJAVA-37756|Too many open files while processing slides on AWS|Bug|
|SLIDESJAVA-37822|Change default folder for font cache|Bug|
## **Public API Changes**

### **Introducing new API for control a FontFallBack functionality**
A new API for initialization and managing of **FontFallBack** functionality was introduced. **FontFallBack** is used when the font specified for text is present but this font does not contain a necessary glyph. In this case, new functionality allows using one of the specified fallback fonts for the glyph replacement.

Previously **font substitution** can be used to dynamically substitute the font for the whole document. **Font substitution** will be used first if specified font for text can not be found, and then if some glyphs will not found in this new substitution font, the **FontFallBack** will be used (if any font was defined for corresponding range).

In other cases, the **FontFallBack** will be used first and then **FontSubstitution**. The necessary fallback fonts can be specified for multiple Unicode ranges as collections of **FontFallBackRule** objects.

Here an example:

``` java
long startUnicodeIndex = 0x0B80;
long endUnicodeIndex = 0x0BFF;

IFontFallBackRule firstRule = new FontFallBackRule (startUnicodeIndex, endUnicodeIndex, "Vijaya");
IFontFallBackRule secondRule = new FontFallBackRule (0x3040, 0x309F, "MS Mincho, MS Gothic");

//Also the fonts list can be added in several ways:
String[] fontNames = new String[] { "Segoe UI Emoji, Segoe UI Symbol", "Arial"};
IFontFallBackRule thirdRule = new FontFallBackRule (0x1F300, 0x1F64F, fontNames);
```

Of course, rules have to be added to the list (**FontFallBackRulesCollection**) which can be assigned int the **FontManager** to be used in the render:

``` java
Presentation presentation = new Presentation();
try {
    IFontFallBackRulesCollection userRulesList = new FontFallBackRulesCollection();
    userRulesList.add(new FontFallBackRule(0x0B80, 0x0BFF, "Vijaya"));
    userRulesList.add(new FontFallBackRule(0x3040, 0x309F, "MS Mincho, MS Gothic"));
    presentation.getFontsManager().setFontFallBackRulesCollection(userRulesList);
} finally {
    if (presentation != null) presentation.dispose();
}
```

The ranges of several rules can be overlapped. In this case, the fonts from overlapped rules will be merged and arranged in order as rules were been added to the list. You can quickly use several collections with a different set of rules simply by assigning the required list in the manager. If you do not want to use multiple lists, you do not have to create a new collection. You can automatically retrieve a new linked instance directly from the **FontManager**:

``` java
IFontFallBackRulesCollection userRulesList = presentation.getFontsManager().getFontFallBackRulesCollection();
```

Below is the snippet how the new functionality may be used for rendering:

``` java
Presentation presentation = new Presentation(path + "MyPresentation.pptx");
try {
    IFontFallBackRulesCollection userRulesList = presentation.getFontsManager().getFontFallBackRulesCollection();
    userRulesList.add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));
    ImageIO.write(presentation.getSlides().get_Item(0).getThumbnail (1f,1f), "PNG", new java.io.File(path + "Slide0.png"));
} finally {
    if (presentation != null) presentation.dispose();
}
```

### **Equals and hashCode methods were overridden for com.aspose.slides.Effects classes**
Equals and hashCode methods were overridden for com.aspose.slides.Effects classes, now objects of these classes are compared by their semantic value.

Full list of updated classes:

``` java
com.aspose.slides.Effects.AlphaBiLevel
com.aspose.slides.Effects.AlphaBiLevelEffectiveData
com.aspose.slides.Effects.AlphaCeiling
com.aspose.slides.Effects.AlphaCeilingEffectiveData
com.aspose.slides.Effects.AlphaFloor
com.aspose.slides.Effects.AlphaFloorEffectiveData
com.aspose.slides.Effects.AlphaInverse
com.aspose.slides.Effects.AlphaInverseEffectiveData
com.aspose.slides.Effects.AlphaModulate
com.aspose.slides.Effects.AlphaModulateEffectiveData
com.aspose.slides.Effects.AlphaModulateFixed
com.aspose.slides.Effects.AlphaModulateFixedEffectiveData
com.aspose.slides.Effects.AlphaReplace
com.aspose.slides.Effects.AlphaReplaceEffectiveData
com.aspose.slides.Effects.BiLevel
com.aspose.slides.Effects.BiLevelEffectiveData
com.aspose.slides.Effects.Blur
com.aspose.slides.Effects.BlurEffectiveData
com.aspose.slides.Effects.ColorChange
com.aspose.slides.Effects.ColorChangeEffectiveData
com.aspose.slides.Effects.ColorReplace
com.aspose.slides.Effects.ColorReplaceEffectiveData
com.aspose.slides.Effects.Duotone
com.aspose.slides.Effects.DuotoneEffectiveData
com.aspose.slides.Effects.FillOverlay
com.aspose.slides.Effects.FillOverlayEffectiveData
com.aspose.slides.Effects.Glow
com.aspose.slides.Effects.GlowEffectiveData
com.aspose.slides.Effects.GrayScale
com.aspose.slides.Effects.GrayScaleEffectiveData
com.aspose.slides.Effects.HSL
com.aspose.slides.Effects.HSLEffectiveData
com.aspose.slides.Effects.InnerShadow
com.aspose.slides.Effects.InnerShadowEffectiveData
com.aspose.slides.Effects.Luminance
com.aspose.slides.Effects.LuminanceEffectiveData
com.aspose.slides.Effects.OuterShadow
com.aspose.slides.Effects.OuterShadowEffectiveData
com.aspose.slides.Effects.PresetShadow
com.aspose.slides.Effects.PresetShadowEffectiveData
com.aspose.slides.Effects.Reflection
com.aspose.slides.Effects.ReflectionEffectiveData
com.aspose.slides.Effects.SoftEdge
com.aspose.slides.Effects.SoftEdgeEffectiveData
com.aspose.slides.Effects.Tint
com.aspose.slides.Effects.TintEffectiveData
```

### **Equals and hashCode methods were overridden for GradientStopEffectiveData**
Equals and hashCode methods were overridden for com.aspose.slides.**GradientStopEffectiveData** class, now objects of this class are compared by their semantic value.
### **Interfaces and classes for new FontsFallBack functionality have been added**
com.aspose.slides.**IFontFallBackRulesCollection** interface and **FontFallBackRulesCollection** class have been added.
com.aspose.slides.**IFontFallBackRule** interface and **FontFallBackRule** class have been added.

**FontFallBackRulesCollection** represents an object for managing a collection of **FontFallBackRule** objects.
**FontFallBackRule** represent an association between the specified Unicode range for checking of missed glyphs and list of fonts that may contain proper glyphs for FallBack-replacement

Below is an example:

``` java
void renderingWithFallBack()
{
    // Create new instance of a rules collection
    IFontFallBackRulesCollection rulesList = new FontFallBackRulesCollection();
	
    // create a number of rules
    rulesList.add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));
    
	//rulesList.Add(new FontFallBackRule(...));
    for (IFontFallBackRule fallBackRule : rulesList)
    {
        //Trying to remove FallBack font "Tahoma" from loaded rules
        fallBackRule.remove("Tahoma");
    
		//And to update of rules for specified range
        if ((fallBackRule.getRangeEndIndex() >= 0x4000) && (fallBackRule.getRangeStartIndex() < 0x5000))
            fallBackRule.addFallBackFonts("Verdana");
    }
	
    //Also we can remove any existing rules from list
    if (rulesList.size() > 0)
        rulesList.remove(rulesList.get_Item(0));
    
	Presentation pres = new Presentation(path + "input.pptx");
    try {
        //Assigning a prepared rules list for using
        pres.getFontsManager().setFontFallBackRulesCollection(rulesList);
    
		// Rendering of thumbnail with using of initialized rules collection and saving to PNG
        ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(1f, 1f), "PNG", new java.io.File(path + "Slide_0.png"));
    } finally {
        if (pres != null) pres.dispose();
    }
}
```

### **setFontFallBackRulesCollection and getFontFallBackRulesCollection methods have been added**
**setFontFallBackRulesCollection** and **getFontFallBackRulesCollection** methods have been added to **IFontsManager** interface and **FontsManager** class. It allows to get and set a collection of **FontFallBackRule** objects for control of new functionality.

**setFontFallBackRulesCollection** and **getFontFallBackRulesCollection** methods can be used in the following way:

``` java
Presentation pres = new Presentation(path + "input.pptx");
try {
    // Getting an empty collection from FontsManager
    IFontFallBackRulesCollection rulesList = pres.getFontsManager().getFontFallBackRulesCollection();

    // Adding of rule to collection
    rulesList.add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));

    // Saving of thumbnail from the first slide to PNG
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(1f, 1f), "PNG", new java.io.File(path + "Slide_0.png"));

    //New instance of rules collection
    IFontFallBackRulesCollection anotherRulesList = new FontFallBackRulesCollection();

    //Filling by the another set of rules
    anotherRulesList.add(new FontFallBackRule(0x400, 0x4FF, "Tahoma"));
    anotherRulesList.add(new FontFallBackRule(0x3040, 0x309F, "MS Mincho"));

    //Assigning of new rules to the FontsManager
    pres.getFontsManager().setFontFallBackRulesCollection(anotherRulesList);

    // Rendering of thumbnail with new rules and saving to PNG
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(1f, 1f), "PNG", new java.io.File(path + "Slide_0_Another.png"));
} finally {
    if (pres != null) pres.dispose();
}
```