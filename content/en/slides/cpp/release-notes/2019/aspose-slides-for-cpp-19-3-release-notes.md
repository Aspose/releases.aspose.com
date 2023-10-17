---
id: "aspose-slides-for-cpp-19-3-release-notes"
slug: "aspose-slides-for-cpp-19-3-release-notes"
linktitle: "Aspose.Slides for CPP 19.3 Release Notes"
title: "Aspose.Slides for CPP 19.3 Release Notes"
weight: 100
description: "Aspose.Slides for CPP 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for CPP 19.3

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1720|[Use Aspose.Slides for .NET 19.3 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-3-release-notes/)|Feature|
|SLIDESNET-40600|Support for Text Highlighter feature|Feature|
|SLIDESNET-40794|Support for setting Transparency property for shadow effects|Feature|
|SLIDESNET-40799|Restricting local file system access when opening a document|Feature|
|SLIDESNET-40925|Add encoding meta tag when saving into HTML|Enhancement|
|SLIDESNET-40612|Setting for removing width and height attributes of SVG tag when saving as HTML|Enhancement|
|SLIDESCPP-1614|Improve EMF/WMF rasterization quality|Enhancement|
## **Public API Changes**

#### **get_ColorSource() and set_ColorSource() methods have been added to IHyperlink class**
New get_ColorSource() and set_ColorSource() methods have been added to IHyperlink and Hyperlink classes.

These methods allow to get or set the source of hyperlink color, which could be obtained either from slide/presentation styles or corresponding PortionFormat properties. This is a new feature of PowerPoint 2019 and any changes made to this property will take affect only in PowerPoint 2019 or higher versions.

The code snippet below shows a sample of adding two hyperlinks with different colors to the same slide:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();

    System::SharedPtr<IAutoShape> shape1 = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100, 100, 450, 50, false);
    shape1->AddTextFrame(u"This is a sample of colored hyperlink.");
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->set_HyperlinkClick(System::MakeObject<Hyperlink>(u"https://www.aspose.com/"));
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->get_HyperlinkClick()->set_ColorSource(Aspose::Slides::HyperlinkColorSource::PortionFormat);
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Red());

    System::SharedPtr<IAutoShape> shape2 = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100, 200, 450, 50, false);
    shape2->AddTextFrame(u"This is a sample of usual hyperlink.");
    shape2->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->set_HyperlinkClick(System::MakeObject<Hyperlink>(u"https://www.aspose.com/"));

    presentation->Save(u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```
#### **get_ResourceLoadingCallback() and set_ResourceLoadingCallback() methods have been added to ILoadOptions class**
New get_ResourceLoadingCallback() and set_ResourceLoadingCallback() methods have been added to ILoadOptions and LoadOptions classes.

This property represents the callback interface which manages external resources loading.
#### **get_SvgResponsiveLayout() and set_SvgResponsiveLayout() methods have been added to IHtmlOptions class**
New get_SvgResponsiveLayout() and set_SvgResponsiveLayout() methods have been added to IHtmlOptions and HtmlOptions classes.

``` cpp
/// <summary>
/// True to exclude width and height attributes from svg container - that will make layout responsive. False - otherwise.
/// Read <see cref="bool"/>.
/// </summary>
virtual bool get_SvgResponsiveLayout();
/// <summary>
/// True to exclude width and height attributes from svg container - that will make layout responsive. False - otherwise.
/// Write <see cref="bool"/>.
/// </summary>
virtual void set_SvgResponsiveLayout(bool value);
```

Code sample below shows how to export presentation to HTML with responsive layout:

``` cpp
System::SharedPtr < Presentation > presentation = System::MakeObject < Presentation > (u "SomePresentation.pptx");
System::SharedPtr < HtmlOptions > saveOptions = System::MakeObject < HtmlOptions > ();
saveOptions - > set_SvgResponsiveLayout(true);
presentation - > Save(u "SomePresentation-out.html", Aspose::Slides::Export::SaveFormat::Html, saveOptions);
```

**Note:** While omitting width/height in SVG tag is enough for all modern browsers to layout result correctly, Internet Explorer requires additional CSS tweak. If you don't use your custom HtmlFormatter for saving you don't need to worry about this - Aspose.Slides adds this tweak automatically in that case.

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

For example, if you have usual landscape-oriented presentation with 16:9 slide size you need to specify padding-top: 56%. If you have album-oriented presentation with 3:4 slide size you need to specify padding-top: 133%.


#### **HighlightRegex() method has been added to ITextFrame class**
New HighlightRegex method has been added to ITextFrame and TextFrame classes.

It allows to highlight text part with background color using regex, similar to Text Highlight Color tool in PowerPoint 2019.

``` cpp
/// <summary>
/// Highlight all matches of regular expression in text frame text using specified color.
/// </summary>
/// <param name="regex">Text of regular expression to get text to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
/// <param name="options">Highlighting options.</param>
virtual void HighlightRegex(System::String regex, System::Drawing::Color highlightColor, System::SharedPtr < ITextHighlightingOptions > options);
```

The code snippet below shows how to use this feature:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");
    System::SharedPtr<TextHighlightingOptions> options = System::MakeObject<TextHighlightingOptions>();
    // highlighting all words with 10 symbols or longer
    (System::DynamicCast<Aspose::Slides::AutoShape>(presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)))->get_TextFrame()->HighlightRegex(u"\b[^\s]{10,}\b", System::Drawing::Color::get_LightGoldenrodYellow(), options);
    presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```


#### **HighlightText() method has been added to ITextFrame class**
New HighlightText method has been added to ITextFrame and TextFrame classes.

It allows to highlight text part with background color using text sample, similar to Text Highlight Color tool in PowerPoint 2019.

``` cpp
/// <summary>
/// Highlight all matches of sample in text frame text using specified color.
/// </summary>
/// <param name="text">Text sample to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
virtual void HighlightText(System::String text, System::Drawing::Color highlightColor);
/// <summary>
/// Highlight all matches of sample in text frame text using specified color.
/// </summary>
/// <param name="text">Text sample to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
/// <param name="options">Highlighting options.</param>
virtual void HighlightText(System::String text, System::Drawing::Color highlightColor, System::SharedPtr<ITextHighlightingOptions> options);
```

The code snippet below shows how to use this feature:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");
    // highlighting all words 'important'
    (System::DynamicCast<Aspose::Slides::AutoShape>(presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)))->get_TextFrame()->HighlightText(u"important", System::Drawing::Color::get_LightBlue());
    auto options = System::MakeObject<TextHighlightingOptions>();
    options->set_WholeWordsOnly(true);
    // highlighting all separate 'the' occurrences
    (System::DynamicCast<Aspose::Slides::AutoShape>(presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)))->get_TextFrame()->HighlightText(u"the", System::Drawing::Color::get_Violet(), options);
    presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```


#### **Hyperlink class changed to be mutable**
Hyperlink class changed to be mutable. Now it is possible to use the following methods:

```cpp
Hyperlink::set_TargetFrame()
Hyperlink::set_Tooltip()
Hyperlink::set_History()
Hyperlink::set_HighlightClick()
Hyperlink::set_StopSoundOnClick()
```

The code snippet below shows adding a hyperlink to the slide and editing its tooltip later:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
    System::SharedPtr<IAutoShape> shape1 = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100, 100, 600, 50, false);
    shape1->AddTextFrame(u"Aspose: File Format APIs");
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->set_HyperlinkClick(System::MakeObject<Hyperlink>(u"https://www.aspose.com/"));
    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->get_HyperlinkClick()->set_Tooltip(u"More than 70% Fortune 100 companies trust Aspose APIs");

    shape1->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)->get_PortionFormat()->set_FontHeight(32);
    presentation->Save(u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```


#### **ITextHighlightingOptions and TextHighlightingOptions classes have been added**
Aspose::Slides::ITextHighlightingOptions and Aspose::Slides::TextHighlightingOptions classes have been added. They represent extra options for new TextFrame::HighlightText() method.

There are 2 available options to specify:

``` cpp
/// <summary>
/// Set true to use case-sensitive search, false - otherwise.
/// Read <see cref="bool"/>.
/// </summary>
virtual bool get_CaseSensitive();
/// <summary>
/// Set true to use case-sensitive search, false - otherwise.
/// Write <see cref="bool"/>.
/// </summary>
virtual void set_CaseSensitive(bool value);

/// <summary>
/// Set true to match only whole words, false - otherwise.
/// Read <see cref="bool"/>.
/// </summary>
virtual bool get_WholeWordsOnly();
/// <summary>
/// Set true to match only whole words, false - otherwise.
/// Write <see cref="bool"/>.
/// </summary>
virtual void set_WholeWordsOnly(bool value);
```


#### **New HyperlinkColorSource enum class has been added**
New Aspose::Slides::HyperlinkColorSource enum class has been added. It represents different sources of hyperlink color.

HyperlinkColorSource enum class has two members:

- Styles: Hyperlink color is obtained from slide/presentation styles.
- PortionFormat: Hyperlink color is obtained from PortionFormat properties (FillFormat and LineFormat).
#### **New IResourceLoadingArgs class has been added**
New IResourceLoadingArgs class has been added.

This class is used to manage external resource loading arguments.

IResourceLoadingArgs class has the folowing methods:

``` cpp
/// <summary>
/// Original URI of the resource as specified in imported presentation.
/// </summary>
virtual System::String get_OriginalUri();
/// <summary>
/// URI of the resource which is used for downloading if <see cref="IResourceLoadingCallback::ResourceLoading(IResourceLoadingArgs)"/>
/// returns <see cref="ResourceLoadingAction::Default"/>.
/// Initially it's set to original URI of the resource, but can be redefined to any value.
/// </summary>
virtual System::String get_Uri();
/// <summary>
/// URI of the resource which is used for downloading if <see cref="IResourceLoadingCallback::ResourceLoading(IResourceLoadingArgs)"/>
/// returns <see cref="ResourceLoadingAction::Default"/>.
/// Initially it's set to original URI of the resource, but can be redefined to any value.
/// </summary>
virtual void set_Uri(System::String value);

/// <summary>
/// Sets user provided data of the resource which used if <see cref="IResourceLoadingCallback::ResourceLoading(IResourceLoadingArgs)"/>
/// returns <see cref="ResourceLoadingAction::UserProvided"/>.
/// </summary>
virtual void SetData(System::ArrayPtr<uint8_t> data);
```


#### **New IResourceLoadingCallback class has been added**
New IResourceLoadingCallback class has been added.

This callback interface is used to manage external resources loading and has one method:

``` cpp
/// <summary>
/// Callback method which regulates external resources loading.
/// </summary>
/// <param name="args">The loading resource data <see cref="IResourceLoadingArgs"/>.</param>
/// <returns>The resource loading decision <see cref="ResourceLoadingAction"/>.</returns>
virtual ResourceLoadingAction ResourceLoading(System::SharedPtr<IResourceLoadingArgs> args);
```

The code snippet below shows how to use IResourceLoadingCallback class:

``` cpp
ResourceLoadingAction ImageLoadingHandler::ResourceLoading(System::SharedPtr<IResourceLoadingArgs> args)
{
    if (args->get_OriginalUri().EndsWith(u".jpg"))
    {
        try
        {
            System::ArrayPtr<uint8_t> imageBytes = System::IO::File::ReadAllBytes(System::IO::Path::Combine(path, u"aspose-logo.jpg"));
            args->SetData(imageBytes);
            return Aspose::Slides::ResourceLoadingAction::UserProvided;
        }
        catch (System::Exception& )
        {
            return Aspose::Slides::ResourceLoadingAction::Skip;
        }

    }
    else if (args->get_OriginalUri().EndsWith(u".png"))
    {
        // set substitute url
        args->set_Uri(u"http://www.google.com/images/logos/ps_logo2.png");
        return Aspose::Slides::ResourceLoadingAction::Default;
    }

    // skip all other images
    return Aspose::Slides::ResourceLoadingAction::Skip;
}
```


#### **New ResourceLoadingAction enum class has been added**
New ResourceLoadingAction enum class has been added.

It specifies the mode of external resource loading and has three members:

- **Default**: Aspose.Slides will load external resource as usual.
- **Skip**: Aspose.Slides will skip loading of external resource. Only link without data will be stored for an image.
- **UserProvided**: Aspose.Slides will use byte array provided by user in IResourceLoadingArgs::SetData(System::ArrayPtr<uint8_t> data) as image data.


