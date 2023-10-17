---
id: "aspose-slides-for-cpp-22-9-release-notes"
slug: "aspose-slides-for-cpp-22-9-release-notes"
linktitle: "Aspose.Slides for C++ 22.9 Release Notes"
title: "Aspose.Slides for C++ 22.9 Release Notes"
weight: 120
description: "Aspose.Slides for C++ 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.9](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43263|Getting values of Timing/Repeat option of animated shape|Enhancement|<https://docs.aspose.com/slides/net/shape-animation/>|
|SLIDESNET-43296|Get a list of all unknown fonts|Feature|<https://docs.aspose.com/slides/net/font-substitution/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3316|Use Aspose.Slides for .NET 22.9 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-22-9-release-notes/>|
|SLIDESCPP-2034|Footer get visible on loading and saving presentation|Enhancement|<https://docs.aspose.com/slides/cpp/convert-presentation/>|

## Public API Changes

### New GetSubstitutions() method has been added to the IFontsManager interface ###

[GetSubstitutions()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_fonts_manager#adb1be68645af4ae42bbcde73f771053f), a new method, has been added to the [IFontsManager](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_fonts_manager) interface and [FontsManager](https://reference.aspose.com/slides/cpp/class/aspose.slides.fonts_manager/) class.

The `GetSubstitutions()` method can be used to get information about fonts that will be replaced when a presentation is rendered.

Method declaration:

``` cpp
/// <summary>
/// Gets the information about fonts that will be replaced on the presentation's rendering.
/// </summary>
/// <returns>Collection of all fonts substitution <see cref="Aspose::Slides::FontSubstitutionInfo">FontSubstitutionInfo</see>.</returns>
/// <example>
System::SharedPtr<System::Collections::Generic::IEnumerable<System::SharedPtr<FontSubstitutionInfo>>> GetSubstitutions();
```

FontSubstitutionInfo class declaration:

``` cpp
/// <summary>
/// This class represents information about the font replacement when it will be rendered.
/// </summary>
class FontSubstitutionInfo : public System::Object
{
public:
    /// <summary>
    /// Indicates source font name in presentation.
    /// Read-only <see cref="System::String"></see>
    /// </summary>
    System::String get_OriginalFontName();
	
    /// <summary>
    /// Indicates the replacement font name for the original font.
    /// Read-only <see cref="System::String"></see>
    /// </summary>
    System::String get_SubstitutedFontName();
}
```

This C++ code shows you how the `GetSubstitutions()` method is used to get all fonts that will be substituted when a presentation is rendered:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

for (auto fontSubstitution : pres->get_FontsManager()->GetSubstitutions())
{
    System::Console::WriteLine(u"{0} -> {1}", fontSubstitution->get_OriginalFontName(), fontSubstitution->get_SubstitutedFontName());
}
```

### New Animation Timing properties have been added ###

These new methods have been added to the [Timing](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.timing/) class - [get_RepeatUntilEndSlide()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.timing#ae3a6f063188f3b9cb6d5d9dfad3334e1), [set_RepeatUntilEndSlide()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.timing#a088c735559f01150b100ee425881ab93), [get_RepeatUntilNextClick()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.timing#abf47470c14de01ffc6aaf10f5873f8df) and [set_RepeatUntilNextClick()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.timing#ac00918be9852cc8e5a3258a2a5765f89).

Methods declaration:

``` cpp
/// <summary>
/// This attribute specifies if the effect will repeat until the end of the slide.
/// Read <see cref="bool"></see>.
/// </summary>
bool get_RepeatUntilEndSlide();

/// <summary>
/// This attribute specifies if the effect will repeat until the end of the slide.
/// Write <see cref="bool"></see>.
/// </summary>
void set_RepeatUntilEndSlide(bool value);

/// <summary>
/// This attribute specifies if the effect will repeat until the next click.
/// Read <see cref="bool"></see>.
/// </summary>

bool get_RepeatUntilNextClick();

/// <summary>
/// This attribute specifies if the effect will repeat until the next click.
/// Write <see cref="bool"></see>.
/// </summary>
void set_RepeatUntilNextClick(bool value);
```

Example that shows how to change an effect Timing/Repeat setting to "Until End of Slide":

``` cpp
auto presentation = System::MakeObject<Presentation>(u"demo.pptx");

// Gets the effects sequence for the first slide
System::SharedPtr<ISequence> effectsSequence = presentation->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence();

// Gets the first effect of main sequence.
System::SharedPtr<IEffect> effect = effectsSequence->idx_get(0);

// Changes effect Timing/Repeat to "Until End of Slide"
effect->get_Timing()->set_RepeatUntilEndSlide(true);

```
