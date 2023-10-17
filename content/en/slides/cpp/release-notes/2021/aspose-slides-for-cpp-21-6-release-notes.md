---
id: "aspose-slides-for-cpp-21-6-release-notes"
slug: "aspose-slides-for-cpp-21-6-release-notes"
linktitle: "Aspose.Slides for C++ 21.6 Release Notes"
title: "Aspose.Slides for C++ 21.6 Release Notes"
weight: 150
description: "Aspose.Slides for C++ 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for C++ 21.6.

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-30675|Support of Presentation to XAML export|Feature|
|SLIDESNET-42514|Support of Cylinder column shape for 3-D Column and 3-D Bar Charts|Feature|
|SLIDESNET-42447|Support of 3-D Bar Chart|Feature|
|SLIDESNET-37955|Support of 3D Transforms for thumbnails|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2701|[Use Aspose.Slides for .NET 21.6 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-6-release-notes/)|Enhancement|


## Public API Changes ##

### Support of Presentation to XAML export ###

To support [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) export to XAML, we added new API members. 

[IXamlOptions](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.xaml.i_xaml_options) interface and [XamlOptions](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.xaml.xaml_options) class. IXamlOptions declaration:

``` cpp
/// <summary>
/// Options that control how a XAML document is saved.
/// </summary>
class IXamlOptions : public virtual Aspose::Slides::Export::ISaveOptions
{
public:
    /// <summary>
    /// Determines whether hidden slides will be exported.
    /// </summary>
    virtual bool get_ExportHiddenSlides() = 0;
    /// <summary>
    /// Determines whether hidden slides will be exported.
    /// </summary>
    virtual void set_ExportHiddenSlides(bool value) = 0;
    /// <summary>
    /// Represents an implementation of IOutputSaver interface.
    /// </summary>
    virtual System::SharedPtr<IXamlOutputSaver> get_OutputSaver() = 0;
    /// <summary>
    /// Represents an implementation of IOutputSaver interface.
    /// </summary>
    virtual void set_OutputSaver(System::SharedPtr<IXamlOutputSaver> value) = 0;
};
```

For [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) export to XAML, a new Save method overload got added to the [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) class:

``` cpp
void Save(System::SharedPtr<Export::Xaml::IXamlOptions> options);
```

This code sample demonstrates the exporting of a [Presentation](https://reference.aspose.com/slides/cpp/class/aspose.slides.presentation) to a set of XAML files:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
SharedPtr<IXamlOptions> options = System::MakeObject<XamlOptions>();
options->set_ExportHiddenSlides(true);
pres->Save(options);
```

The XAML files get saved in a newly created folder—"pres".

The [IXamlOutputSaver](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.xaml.i_xaml_output_saver) interface allows you to define your own output-saving service. [IXamlOutputSaver](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.xaml.i_xaml_output_saver) declaration:

``` cpp
/// <summary>
/// Represents an output saver implementation for transfer data to the external storage.
/// </summary>
class IXamlOutputSaver : public System::Object
{
public:
    /// <summary>
    /// Saves a bytes array to a destination location.
    /// </summary>
    /// <param name="path">The destination path.</param>
    /// <param name="data">A binary data for saving to a destination location.</param>
    virtual void Save(System::String path, System::ArrayPtr<uint8_t> data) = 0;
};
```

### IEffect::get_TargetShape() method has been added ###

The [IEffect::get_TargetShape()](https://reference.aspose.com/slides/cpp/class/aspose.slides.animation.i_effect#a62a29f6ebf13b3462cd95b5dbcf11c7b) method has been added. It returns the shape affected by the effect.

Method declaration:

``` cpp
/// <summary>
/// Returns target shape for effect.
/// Read-only <see cref="IShape"></see>.
/// </summary>
virtual System::SharedPtr<IShape> get_TargetShape() = 0;
```

This code sample demonstrates the output of information for all animated shapes in the main sequence for all slides in a presentation.

``` cpp
auto pres = System::MakeObject<Presentation>(u"SomePresentation.pptx");
for (auto slide : System::IterateOver(pres->get_Slides()))
{
    for (auto effect : System::IterateOver(slide->get_Timeline()->get_MainSequence()))
    {
        System::Console::WriteLine(u"{0} animation effect is set to shape #{1} on slide #{2}", 
            effect->get_Type(), effect->get_TargetShape()->get_UniqueId(), slide->get_SlideNumber());
    }
}
```
