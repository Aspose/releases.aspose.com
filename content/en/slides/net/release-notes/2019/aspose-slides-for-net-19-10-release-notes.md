---
id: "aspose-slides-for-net-19-10-release-notes"
slug: "aspose-slides-for-net-19-10-release-notes"
linktitle: "Aspose.Slides for .NET 19.10 Release Notes"
title: "Aspose.Slides for .NET 19.10 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 19.10](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40805|[Font Fallback in Aspose.Slides](https://docs.aspose.com/slides/net/fallback-font/)|Feature|
|SLIDESNET-40689|[Support for setting prompt text in slides shapes placeholders](https://docs.aspose.com/slides/net/manage-placeholder/#set-prompt-text-in-a-placeholder)|Feature|
|SLIDESNET-41393|After conversion to PDF/A an image is rendered with blur|Feature|
|SLIDESNET-41099|High memory consumption during a document saving|Enhancement|
|SLIDESNET-41426|Read animation using Aspose.Slides|Enhancement|
|SLIDESNET-39722|Aspose Slides using a lot of memory for generating a small PPTX|Enhancement|
|SLIDESNET-36972|Slower performance when converting presentation to PDF in multi-threaded environment|Bug|
|SLIDESNET-41065|HtmlOptions.SvgResponsiveLayout save option not working when resources are external|Bug|
|SLIDESNET-41367|Adding SVG to PPT is throwing an error on Ubuntu|Bug|
|SLIDESNET-40527|Slide to PNG - word moved up to first line|Bug|
|SLIDESNET-41414|After saving the presentation output file is corrupted|Bug|
|SLIDESNET-40129|Some shapes have trimmed text in the output PDF document|Bug|
|SLIDESNET-41251|The unexpected characters occur on the chart axis labels|Bug|
|SLIDESNET-41055|PPTX to PDF - output different than MS Word export|Bug|
|SLIDESNET-41200|After conversion Format Axes get distorted|Bug|
|SLIDESNET-40030|Adding text box on a slide in PowerPoint shrinks and overflows the text added using Aspose.Slides|Bug|
|SLIDESNET-40513|Add clone method not working properly in 18.7|Bug|
|SLIDESNET-33205|UnsupportedFormat exception on loading ODP file|Bug|
|SLIDESNET-40954|PPTX not properly converted to PDF|Bug|
|SLIDESNET-33555|UnsupportedFormat exception on loading ODP file|Bug|
|SLIDESNET-40744|Unexpected repair message in generated PPTX|Bug|
|SLIDESNET-38238|Text wrapping on slide|Bug|
|SLIDESNET-38162|Wrong word wrapping in SmartArt element|Bug|
|SLIDESNET-38273|Problem while converting PPT to SVG|Bug|
|SLIDESNET-38166|Font size is invalid on rendering|Bug|
|SLIDESNET-33535|The text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-36197|The slide text is improperly rendered in generated TIFF|Bug|
|SLIDESNET-39305|Wrong word wrapping in generated PDF and thumbnail|Bug|
|SLIDESNET-41164|Using Tab key instead of Spacebar key results in subscript misalignment in HTML|Bug|
|SLIDESNET-37441|The text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-38163|Text rendering differs from PowerPoint|Bug|
|SLIDESNET-39104|Wrong text breaking in generated thumbnail|Bug|
|SLIDESNET-37307|Wrong text wrapping in generated thumbnail|Bug|
|SLIDESNET-41278|Presentation repair message on slide theme override|Bug|
|SLIDESNET-41320|Aspose Slides returns incorrect external URL for hyperlink if the display text contains a colon character|Bug|
|SLIDESNET-41376|FormatException on converting PPTX to PNG|Bug|
|SLIDESNET-37614|High memory consumption leading to IO exception on saving a PowerPoint with 100 slides|Bug|
|SLIDESNET-41384|Chart color and text change on saving to PDF|Bug|
|SLIDESNET-41385|Chart title vanishes on saving the presentation|Bug|
|SLIDESNET-41330|PPTX not properly converted to SVG|Bug|
|SLIDESNET-41389|Text is improperly rendered in generated PDF|Bug|
|SLIDESNET-41399|PPTX fails to export as PDF Notes|Bug|
|SLIDESNET-41352|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-41407|IndexOutOfRangeException on loading presentation|Bug|
|SLIDESNET-41377|Repair message appears on loading and saving presentation|Bug|
|SLIDESNET-41380|StackOverflowException when saving to PDF|Bug|
|SLIDESNET-33428|ODP presentation bullets improperly rendered|Bug|
|SLIDESNET-35741|The images are missing in generated PDF|Bug|
## **Public API Changes**
### **Introducing new API for FontFallBack functionality**
**Fallback font** is used when the font specified for text is present in the system, but this font doesn't contain a necessary glyph. In this case, fallback font allows using one of the specified fallback fonts for the glyph replacement. It differs, from [**font subsitution**](https://docs.aspose.com/slides/net/manipulating-text/#manipulatingtext-managingfontsinsidepresentation), which can be used to dynamically substitute the font of the whole document, if the specified font can’t be found.

In order to use fallback font functionality, you need to set the rules how fallback fonts should be used. For that, you can use [**FontFallBackRule**](https://reference.aspose.com/slides/net/aspose.slides/FontFallBackRule) type and initialize it’s object with the Unicode range and fallback font name, or even a list of names.

Here is an example:

``` csharp
uint startUnicodeIndex = 0x0B80;
uint endUnicodeIndex = 0x0BFF;

IFontFallBackRule firstRule = new FontFallBackRule (startUnicodeIndex, endUnicodeIndex, "Vijaya");
IFontFallBackRule secondRule = new FontFallBackRule (0x3040, 0x309F, "MS Mincho, MS Gothic");

//Also the fonts list can be added in several ways:
string[] fontNames = new string[] { "Segoe UI Emoji, Segoe UI Symbol", "Arial"};
IFontFallBackRule thirdRule = new FontFallBackRule (0x1F300, 0x1F64F, fontNames);
```

It is possible to specify several rules and add them into [**FontFallBackRulesCollection**](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager/properties/fontfallbackrulescollection). Then you may assign this fallback font fules collection into an appropriate field of **FontsManager** object.

Each presentation has FontsManager object, implementing [**IFontsManager**](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager)**,** which defines the main logic of fonts rendering:

``` csharp
using (Presentation presentation = new Presentation())
{
    IFontFallBackRulesCollection userRulesList = new FontFallBackRulesCollection();

    userRulesList.Add(new FontFallBackRule(0x0B80, 0x0BFF, "Vijaya"));
    userRulesList.Add(new FontFallBackRule(0x3040, 0x309F, "MS Mincho, MS Gothic"));

    presentation.FontsManager.FontFallBackRulesCollection = userRulesList;
}
```

Note: The ranges of several rules can overlap. In this case, the fonts from overlapped rules will be merged and places in order the rules were added into the list.

You can automatically retrieve a new linked instance directly from the **FontsManager**:

``` csharp
IFontFallBackRulesCollection userRulesList = presentation.FontsManager.FontFallBackRulesCollection;
```

This can be used to **change existing FontsManager settings**, as shown in the next example.

You may also use several collections with different set of rules by assigning the required list in the FontsManager. If you do not want to use multiple lists, you do not have to create a new collection. 

``` csharp
using (Presentation presentation = new Presentation("MyPresentation.pptx"))
{
    IFontFallBackRulesCollection userRulesList = presentation.FontsManager.FontFallBackRulesCollection;
    userRulesList.Add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));
    presentation.Slides[0].GetThumbnail (1f,1f).Save ("Slide0.png", ImageFormat.Png);
}


```
#### **IFontsManager.FontFallBackRulesCollection property added**
[**FontFallBackRulesCollection**](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager/properties/fontfallbackrulescollection) property has been added to [**IFontsManager**](https://reference.aspose.com/slides/net/aspose.slides/ifontsmanager) interface and [**FontsManager**](https://reference.aspose.com/slides/net/aspose.slides/fontsmanager) class. It allows to get and set a collection of [**FontFallBackRule**](https://reference.aspose.com/slides/net/aspose.slides/FontFallBackRule) objects to control the rules of using fallback fonts.

**FontFallBackRulesCollection** can be used in the following way:

``` csharp
using (Presentation pres = new Presentation(path + "input.pptx"))
{
    // Getting an empty collection from FontsManager
    IFontFallBackRulesCollection rulesList = pres.FontsManager.FontFallBackRulesCollection;

    // Adding of rule to collection
    rulesList.Add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));

    // Saving of thumbnail from the first slide to PNG
    pres.Slides[0].GetThumbnail(1f, 1f).Save(path + "Slide_0.png", ImageFormat.Png);
    //New instance of rules collection
    IFontFallBackRulesCollection anotherRulesList = new FontFallBackRulesCollection();

    //Filling by the another set of rules
    anotherRulesList.Add(new FontFallBackRule(0x400, 0x4FF, "Tahoma"));
    anotherRulesList.Add(new FontFallBackRule(0x3040, 0x309F, "MS Mincho"));

    //Assigning of new rules to the FontsManager
    pres.FontsManager.FontFallBackRulesCollection = anotherRulesList;

    // Rendering of thumbnail with new rules and saving to PNG
    pres.Slides[0].GetThumbnail(1f, 1f).Save(path + "Slide_0_Another.png", ImageFormat.Png);
}
```

#### **IFontFallBackRulesCollection, IFontFallBackRule interfaces and FontFallBackRulesCollection, FontFallBackRule classed added**
[**FontFallBackRulesCollection**](https://reference.aspose.com/slides/net/aspose.slides/fontfallbackrulescollection) (implementes [**IFontFallBackRulesCollection**](https://reference.aspose.com/slides/net/aspose.slides/ifontfallbackrulescollection)) represents an object for managing a collection of **FontFallBackRule** objects.

[**FontFallBackRule**](https://reference.aspose.com/slides/net/aspose.slides/FontFallBackRule) (implementes [**IFontFallBackRule**](https://reference.aspose.com/slides/net/aspose.slides/iFontFallBackRule)) represents an association between the specified Unicode range and list of fonts, that may contain proper glyphs for font fallback replacement.

Below is an example:

``` csharp
void RenderingWithFallBack()
{
    // Create new instance of a rules collection
    IFontFallBackRulesCollection rulesList = new FontFallBackRulesCollection();
	
    // create a number of rules
    rulesList.Add(new FontFallBackRule(0x400, 0x4FF, "Times New Roman"));
    //rulesList.Add(new FontFallBackRule(...));
    
	foreach (IFontFallBackRule fallBackRule in rulesList)
    {
        //Trying to remove FallBack font "Tahoma" from loaded rules
        fallBackRule.Remove("Tahoma");
        
		//And to update of rules for specified range
        if ((fallBackRule.RangeEndIndex >= 0x4000) && (fallBackRule.RangeStartIndex < 0x5000))
            fallBackRule.AddFallBackFonts("Verdana");
    }
	
    //Also we can remove any existing rules from list
    if (rulesList.Count > 0)
        rulesList.Remove(rulesList[0]);
    
	using (Presentation pres = new Presentation(path + "input.pptx"))
    {
        //Assigning a prepared rules list for using
        pres.FontsManager.FontFallBackRulesCollection = rulesList;
        
		// Rendering of thumbnail with using of initialized rules collection and saving to PNG
        pres.Slides[0].GetThumbnail(1f, 1f).Save(path + "Slide_0.png", ImageFormat.Png);
    }
}
```

#### **Equals and GetHashCode methods were overridden for Aspose.Slides.Effects classes**
Equals and GetHashCode methods were overridden for Aspose.Slides.Effects classes, now objects of these classes are compared by their semantic value.

Full list of updated classes:

``` csharp
Aspose.Slides.Effects.AlphaBiLevel
Aspose.Slides.Effects.AlphaBiLevelEffectiveData
Aspose.Slides.Effects.AlphaCeiling
Aspose.Slides.Effects.AlphaCeilingEffectiveData
Aspose.Slides.Effects.AlphaFloor
Aspose.Slides.Effects.AlphaFloorEffectiveData
Aspose.Slides.Effects.AlphaInverse
Aspose.Slides.Effects.AlphaInverseEffectiveData
Aspose.Slides.Effects.AlphaModulate
Aspose.Slides.Effects.AlphaModulateEffectiveData
Aspose.Slides.Effects.AlphaModulateFixed
Aspose.Slides.Effects.AlphaModulateFixedEffectiveData
Aspose.Slides.Effects.AlphaReplace
Aspose.Slides.Effects.AlphaReplaceEffectiveData
Aspose.Slides.Effects.BiLevel
Aspose.Slides.Effects.BiLevelEffectiveData
Aspose.Slides.Effects.Blur
Aspose.Slides.Effects.BlurEffectiveData
Aspose.Slides.Effects.ColorChange
Aspose.Slides.Effects.ColorChangeEffectiveData
Aspose.Slides.Effects.ColorReplace
Aspose.Slides.Effects.ColorReplaceEffectiveData
Aspose.Slides.Effects.Duotone
Aspose.Slides.Effects.DuotoneEffectiveData
Aspose.Slides.Effects.FillOverlay
Aspose.Slides.Effects.FillOverlayEffectiveData
Aspose.Slides.Effects.Glow
Aspose.Slides.Effects.GlowEffectiveData
Aspose.Slides.Effects.GrayScale
Aspose.Slides.Effects.GrayScaleEffectiveData
Aspose.Slides.Effects.HSL
Aspose.Slides.Effects.HSLEffectiveData
Aspose.Slides.Effects.InnerShadow
Aspose.Slides.Effects.InnerShadowEffectiveData
Aspose.Slides.Effects.Luminance
Aspose.Slides.Effects.LuminanceEffectiveData
Aspose.Slides.Effects.OuterShadow
Aspose.Slides.Effects.OuterShadowEffectiveData
Aspose.Slides.Effects.PresetShadow
Aspose.Slides.Effects.PresetShadowEffectiveData
Aspose.Slides.Effects.Reflection
Aspose.Slides.Effects.ReflectionEffectiveData
Aspose.Slides.Effects.SoftEdge
Aspose.Slides.Effects.SoftEdgeEffectiveData
Aspose.Slides.Effects.Tint
Aspose.Slides.Effects.TintEffectiveData
```

#### **Equals and GetHashCode methods were overridden for GradientStopEffectiveData**
Equals and GetHashCode methods were overridden for Aspose.Slides.**GradientStopEffectiveData** class, 
now objects of this class are compared by their semantic value.

