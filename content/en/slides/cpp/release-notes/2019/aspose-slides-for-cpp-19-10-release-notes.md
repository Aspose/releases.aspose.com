---
id: "aspose-slides-for-cpp-19-10-release-notes"
slug: "aspose-slides-for-cpp-19-10-release-notes"
linktitle: "Aspose.Slides for CPP 19.10 Release Notes"
title: "Aspose.Slides for CPP 19.10 Release Notes"
weight: 30
description: "Aspose.Slides for CPP 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for CPP 19.10](https://www.nuget.org/packages/Aspose.Slides.CPP/)

{{% /alert %}} 
## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++)
- Aspose.Slides for C++ for Linux (Clang)



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1820|[Use Aspose.Slides for .NET 19.10 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-10-release-notes)|Feature|
|SLIDESNET-40689|[Support for accessing prompt text from slides shapes placeholders](https://docs.aspose.com/slides/cpp/adding-and-formatting-text/#addingandformattingtext-setprompttextinaplaceholder)|Feature|
|SLIDESNET-41393|After conversion to PDF/A an image is rendered with blur|Enhancement|
|SLIDESCPP-2086|Improve thumbnails rendering quality|Enhancement|
## **Public API Changes**

### **Equals() and GetHashCode() methods have been overridden for Aspose::Slides::Effects classes**
**Equals()** and **GetHashCode()** methods have been overridden for **Aspose::Slides::Effects** classes, now objects of these classes are compared by their semantic value.

Full list of updated classes:

``` cpp
Aspose::Slides::Effects::AlphaBiLevel
Aspose::Slides::Effects::AlphaBiLevelEffectiveData
Aspose::Slides::Effects::AlphaCeiling
Aspose::Slides::Effects::AlphaCeilingEffectiveData
Aspose::Slides::Effects::AlphaFloor
Aspose::Slides::Effects::AlphaFloorEffectiveData
Aspose::Slides::Effects::AlphaInverse
Aspose::Slides::Effects::AlphaInverseEffectiveData
Aspose::Slides::Effects::AlphaModulate
Aspose::Slides::Effects::AlphaModulateEffectiveData
Aspose::Slides::Effects::AlphaModulateFixed
Aspose::Slides::Effects::AlphaModulateFixedEffectiveData
Aspose::Slides::Effects::AlphaReplace
Aspose::Slides::Effects::AlphaReplaceEffectiveData
Aspose::Slides::Effects::BiLevel
Aspose::Slides::Effects::BiLevelEffectiveData
Aspose::Slides::Effects::Blur
Aspose::Slides::Effects::BlurEffectiveData
Aspose::Slides::Effects::ColorChange
Aspose::Slides::Effects::ColorChangeEffectiveData
Aspose::Slides::Effects::ColorReplace
Aspose::Slides::Effects::ColorReplaceEffectiveData
Aspose::Slides::Effects::Duotone
Aspose::Slides::Effects::DuotoneEffectiveData
Aspose::Slides::Effects::FillOverlay
Aspose::Slides::Effects::FillOverlayEffectiveData
Aspose::Slides::Effects::Glow
Aspose::Slides::Effects::GlowEffectiveData
Aspose::Slides::Effects::GrayScale
Aspose::Slides::Effects::GrayScaleEffectiveData
Aspose::Slides::Effects::HSL
Aspose::Slides::Effects::HSLEffectiveData
Aspose::Slides::Effects::InnerShadow
Aspose::Slides::Effects::InnerShadowEffectiveData
Aspose::Slides::Effects::Luminance
Aspose::Slides::Effects::LuminanceEffectiveData
Aspose::Slides::Effects::OuterShadow
Aspose::Slides::Effects::OuterShadowEffectiveData
Aspose::Slides::Effects::PresetShadow
Aspose::Slides::Effects::PresetShadowEffectiveData
Aspose::Slides::Effects::Reflection
Aspose::Slides::Effects::ReflectionEffectiveData
Aspose::Slides::Effects::SoftEdge
Aspose::Slides::Effects::SoftEdgeEffectiveData
Aspose::Slides::Effects::Tint
Aspose::Slides::Effects::TintEffectiveData
```

### **Equals() and GetHashCode() methods have been overridden for GradientStopEffectiveData class**
**Equals()** and **GetHashCode()** methods have been overridden for **Aspose::Slides::GradientStopEffectiveData** class, now objects of this class are compared by their semantic value.
### **IFontsManager::get_FontFallBackRulesCollection() and IFontsManager::set_FontFallBackRulesCollection() methods have been added**
New **get_FontFallBackRulesCollection()** and **set_FontFallBackRulesCollection()** methods have been added to **Aspose::Slides::IFontsManager** interface and **Aspose::Slides::FontsManager** class. 
These methods allow to get and set a collection of FontFallBackRule objects for control of new functionality.

**FontFallBackRulesCollection** can be used in the following way:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(path + u"input.pptx");
    
    // Getting an empty collection from FontsManager
    System::SharedPtr<IFontFallBackRulesCollection> rulesList = pres->get_FontsManager()->get_FontFallBackRulesCollection();
        
    // Adding of rule to collection
    rulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x400), static_cast<uint32_t>(0x4FF), u"Times New Roman"));
        
    // Saving of thumbnail from the first slide to PNG
    pres->get_Slides()->idx_get(0)->GetThumbnail(1.f, 1.f)->Save(path + u"Slide_0.png", System::Drawing::Imaging::ImageFormat::get_Png());
        
    //New instance of rules collection
    System::SharedPtr<IFontFallBackRulesCollection> anotherRulesList = System::MakeObject<FontFallBackRulesCollection>();
        
    //Filling by the another set of rules
    anotherRulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x400), static_cast<uint32_t>(0x4FF), u"Tahoma"));
    anotherRulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x3040), static_cast<uint32_t>(0x309F), u"MS Mincho"));
        
    //Assigning of new rules to the FontsManager
    pres->get_FontsManager()->set_FontFallBackRulesCollection(anotherRulesList);
        
    // Rendering of thumbnail with new rules and saving to PNG
    pres->get_Slides()->idx_get(0)->GetThumbnail(1.f, 1.f)->Save(path + u"Slide_0_Another.png", System::Drawing::Imaging::ImageFormat::get_Png());
}
```

### **Interfaces and classes for new FontsFallBack functionality have been added**
**Aspose::Slides::IFontFallBackRulesCollection** interface and **Aspose::Slides::FontFallBackRulesCollection** class have been added.
**Aspose::Slides::IFontFallBackRule** interface and **Aspose::Slides::FontFallBackRule** class have been added.

**FontFallBackRulesCollection** represents an object for managing a collection of **FontFallBackRule** objects.
**FontFallBackRule** represent an association between the specified Unicode range for checking of missed glyphs and list of fonts that may contain proper glyphs for FallBack-replacement

Below is an example:

``` cpp
void RenderingWithFallBack()
{
    // Create new instance of a rules collection
    System::SharedPtr<IFontFallBackRulesCollection> rulesList = System::MakeObject<FontFallBackRulesCollection>();
    
    // create a number of rules
    rulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x400), static_cast<uint32_t>(0x4FF), u"Times New Roman"));
    
    auto fallBackRule_enumerator = rulesList->GetEnumerator();
    while (fallBackRule_enumerator->MoveNext())
    {
        auto fallBackRule = fallBackRule_enumerator->get_Current();
        
        //Trying to remove FallBack font "Tahoma" from loaded rules
        fallBackRule->Remove(u"Tahoma");

        //And to update of rules for specified range
        if ((fallBackRule->get_RangeEndIndex() >= static_cast<uint32_t>(0x4000)) && (fallBackRule->get_RangeStartIndex() < static_cast<uint32_t>(0x5000)))
        {
            fallBackRule->AddFallBackFonts(u"Verdana");
        }
    }
    
    //Also we can remove any existing rules from list
    if (rulesList->get_Count() > 0)
    {
        rulesList->Remove(rulesList->idx_get(0));
    }
    
    {
        System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(path + u"input.pptx");
        
        //Assigning a prepared rules list for using
        pres->get_FontsManager()->set_FontFallBackRulesCollection(rulesList);
            
        // Rendering of thumbnail with using of initialized rules collection and saving to PNG
        pres->get_Slides()->idx_get(0)->GetThumbnail(1.f, 1.f)->Save(path + u"Slide_0.png", System::Drawing::Imaging::ImageFormat::get_Png());
    }
}
```


### **Introducing new API for control a FontFallBack functionality**
A new API for initialization and managing of **FontFallBack** functionality was introduced. **FontFallBack** is used when the font specified for text is present but this font does not contain a necessary glyph. In this case, new functionality allows using one of the specified fallback fonts for the glyph replacement.

Previously **font substitution** can be used to dynamically substitute the font for the whole document. **Font substitution** will be used first if specified font for text can not be found, and then if some glyphs will not found in this new substitution font, the **FontFallBack** will be used (if any font was defined for corresponding range).

In other cases, the **FontFallBack** will be used first and then **FontSubstitution**. The necessary fallback fonts can be specified for multiple Unicode ranges as collections of **FontFallBackRule** objects.

Here an example:

``` cpp
{
    uint32_t startUnicodeIndex = 0x0B80;
    uint32_t endUnicodeIndex = 0x0BFF;
    
    System::SharedPtr<IFontFallBackRule> firstRule = System::MakeObject<FontFallBackRule>(startUnicodeIndex, endUnicodeIndex, u"Vijaya");
    System::SharedPtr<IFontFallBackRule> secondRule = System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x3040), static_cast<uint32_t>(0x309F), u"MS Mincho, MS Gothic");
    
    //Also the fonts list can be added in several ways:
    System::ArrayPtr<System::String> fontNames = System::MakeArray<System::String>({u"Segoe UI Emoji, Segoe UI Symbol", u"Arial"});
    
    System::SharedPtr<IFontFallBackRule> thirdRule = System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x1F300), static_cast<uint32_t>(0x1F64F), fontNames);
}
```

Of course, rules have to be added to the list (**FontFallBackRulesCollection**) which can be assigned int the **FontManager** to be used in the render:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
        
    System::SharedPtr<IFontFallBackRulesCollection> userRulesList = System::MakeObject<FontFallBackRulesCollection>();
            
    userRulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x0B80), static_cast<uint32_t>(0x0BFF), u"Vijaya"));
    userRulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x3040), static_cast<uint32_t>(0x309F), u"MS Mincho, MS Gothic"));
            
    presentation->get_FontsManager()->set_FontFallBackRulesCollection(userRulesList);
}
```

The ranges of several rules can be overlapped. In this case, the fonts from overlapped rules will be merged and arranged in order as rules were been added to the list. You can quickly use several collections with a different set of rules simply by assigning the required list in the manager. If you do not want to use multiple lists, you do not have to create a new collection. You can automatically retrieve a new linked instance directly from the **FontManager**:

``` cpp
System::SharedPtr<IFontFallBackRulesCollection> userRulesList = presentation->get_FontsManager()->get_FontFallBackRulesCollection();
```

Below is the snippet how the new functionality may be used for rendering:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"MyPresentation.pptx");
    System::SharedPtr<IFontFallBackRulesCollection> userRulesList = presentation->get_FontsManager()->get_FontFallBackRulesCollection();
    userRulesList->Add(System::MakeObject<FontFallBackRule>(static_cast<uint32_t>(0x400), static_cast<uint32_t>(0x4FF), u"Times New Roman"));
    presentation->get_Slides()->idx_get(0)->GetThumbnail(1.f, 1.f)->Save(u"Slide0.png", System::Drawing::Imaging::ImageFormat::get_Png());
}
```
