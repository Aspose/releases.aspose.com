---
id: "aspose-slides-for-cpp-20-10-release-notes"
slug: "aspose-slides-for-cpp-20-10-release-notes"
linktitle: "Aspose.Slides for CPP 20.10 Release Notes"
title: "Aspose.Slides for CPP 20.10 Release Notes"
weight: 30
description: "Aspose.Slides for CPP 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.10.

{{% /alert %}}

## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## **New Features and Enhancements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41409|Support for representing Autoshape text as curve|Feature|
|SLIDESNET-42099|Make IChartData.SetRange() method workable for all chart types|Enhancement|
|SLIDESNET-41960|Add DefaultRegularFont property to NotesCommentsLayoutingOptions|Feature|
|SLIDESNET-35920|WordArt effects editing API|Feature|

## **Other Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2411|Use Aspose.Slides for .NET 20.10 features|Enhancement|
|SLIDESCPP-2584|Improve thumbnails rendering quality (20.10)|Enhancement|
|SLIDESCPP-2555|How to compress fonts with Aspose.Slides for C++|Bug|

## **Public API Changes**
### **get_Transform(), set_Transform() and get_ThreeDFormat() methods have been added to ITextFrameFormat interface**

New methods [**get_Transform()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#ac10b78baabde6bb6dda338d9e78c1f08), [**set_Transform()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#a73fd50defc5acec7e314c8ed70450fb8) and [**get_ThreeDFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#a5e681109403c2e57aa76a500fe508b30) have been added to [**ITextFrameFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format) interface.

Using these methods allows to set 3D effect to text in [**TextFrame**](https://reference.aspose.com/slides/cpp/class/aspose.slides.text_frame).

Methods declaration:

```cpp
/// <summary>
/// Gets text wrapping shape.
/// Read <see cref="TextShapeType"></see>.
/// </summary>
virtual TextShapeType get_Transform() = 0;
/// <summary>
/// Sets text wrapping shape.
/// Write <see cref="TextShapeType"></see>.
/// </summary>
virtual void set_Transform(TextShapeType value) = 0;
```

and

``` cpp
/// <summary>
/// Returns the ThreeDFormat object that represents 3d effect properties for a text.
/// Read-only <see cref="Aspose::Slides::IThreeDFormat">IThreeDFormat</see>.
/// </summary>
virtual System::SharedPtr<IThreeDFormat> get_ThreeDFormat() = 0;
```

The code snippet below demonstrates setting 3D effect to text:

```cpp
using namespace Aspose::Slides;

auto pres = System::MakeObject<Presentation>();

auto autoShape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 10.0f, 20.0f, 400.0f, 300.0f);

auto textFrame = autoShape->get_TextFrame();

textFrame->set_Text(u"Aspose.Slide Test Text");

// Set text transformation
textFrame->get_TextFrameFormat()->set_Transform(TextShapeType::ArchUpPour);

auto textFrame3dFormat = textFrame->get_TextFrameFormat()->get_ThreeDFormat();

// Set Extrusion
textFrame3dFormat->get_ExtrusionColor()->set_Color(System::Drawing::Color::get_Orange());
textFrame3dFormat->set_ExtrusionHeight(6);

// Set Contour
textFrame3dFormat->get_ContourColor()->set_Color(System::Drawing::Color::get_DarkRed());
textFrame3dFormat->set_ContourWidth(1.5);

// Set Depth
textFrame3dFormat->set_Depth(3);

// Set Material
textFrame3dFormat->set_Material(MaterialPresetType::Plastic);

// Set Lighting
textFrame3dFormat->get_LightRig()->set_Direction(LightingDirection::Top);
textFrame3dFormat->get_LightRig()->set_LightType(LightRigPresetType::Balanced);
textFrame3dFormat->get_LightRig()->SetRotation(0.0f, 0.0f, 40.0f);

// Set camera type
textFrame3dFormat->get_Camera()->set_CameraType(CameraPresetType::PerspectiveContrastingRightFacing);
```

### **IPresentation::GetThumbnails(), ISlide::GetThumbnail() and ISlide::RenderToGraphics() methods have been overloaded**
New methods overloads were added to [**IPresentation**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_presentation) and [**ISlide**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_slide) interfaces.

**IPresentation** methods overloads:
```cpp
/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options, ArrayPtr<int32_t> slides) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation with custom scaling.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options, float scaleX, float scaleY) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation with custom scaling.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options, ArrayPtr<int32_t> slides, float scaleX, float scaleY) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap objects for all slides of a presentation with specified size.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options, Drawing::Size imageSize) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap objects for specified slides of a presentation with specified size.
/// </summary>
virtual ArrayPtr<SharedPtr<Drawing::Bitmap>> GetThumbnails(SharedPtr<Export::IRenderingOptions> options, ArrayPtr<int32_t> slides, Drawing::Size imageSize) = 0;
```

**ISlide** methods overloads:

```cpp
/// <summary>
/// Returns a Thumbnail Bitmap object.
/// </summary>
virtual SharedPtr<Drawing::Bitmap> GetThumbnail(SharedPtr<Export::IRenderingOptions> options) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap object with custom scaling.
/// </summary>
virtual SharedPtr<Drawing::Bitmap> GetThumbnail(SharedPtr<Export::IRenderingOptions> options, float scaleX, float scaleY) = 0;

/// <summary>
/// Returns a Thumbnail Bitmap object with specified size.
/// </summary>
virtual SharedPtr<Drawing::Bitmap> GetThumbnail(SharedPtr<Export::IRenderingOptions> options, Drawing::Size imageSize) = 0;

/// <summary>
/// Renders certain slide to a Graphics object.
/// </summary>
virtual void RenderToGraphics(SharedPtr<Export::IRenderingOptions> options, SharedPtr<Drawing::Graphics> graphics) = 0;

/// <summary>
/// Renders certain slide to a Graphics object with custom scaling.
/// </summary>
virtual void RenderToGraphics(SharedPtr<Export::IRenderingOptions> options, SharedPtr<Drawing::Graphics> graphics, float scaleX, float scaleY) = 0;

/// <summary>
/// Renders certain slide to a Graphics object using specified size.
/// </summary>
virtual void RenderToGraphics(SharedPtr<Export::IRenderingOptions> options, SharedPtr<Drawing::Graphics> graphics, Drawing::Size renderingSize) = 0;
```

All of these overloads use [**IRenderingOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_rendering_options) as an argument and come instead of according old methods with [**INotesCommentsLayoutingOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_notes_comments_layouting_options) argument. Old methods are marked as obsolete and will be removed after release of Aspose.Slides 21.4.

### **IRenderingOptions interface and RenderingOptions class have been added**
[**IRenderingOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_rendering_options/) interface and implementing it [**RenderingOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.rendering_options) class have been added. Their purpose is to aggregate options used during presentation or slide rendering.

**IRenderingOptions** declaration:

```cpp
/// <summary>
/// Provides options that control how a presentation/slide is rendered.
/// </summary>
class ASPOSE_SLIDES_API_SHARED_CLASS IRenderingOptions : public virtual Aspose::Slides::Export::ISaveOptions
{
public:
    /// <summary>
    /// Provides options that control how notes and comments is placed in exported document.
    /// </summary>
    virtual System::SharedPtr<INotesCommentsLayoutingOptions> get_NotesCommentsLayouting() = 0;
};
```

As can be seen from the declaration, **IRenderingOptions** inherits [**ISaveOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options) what makes [**set_WarningCallback()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options#a7fb7ae56380f4f8c67cac4e95ce8faa2), [**set_ProgressCallback()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options#a3d763a3b05ecc02bea0e7365fc81006f) and [**set_DefaultRegularFont()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options#a9df129ea6e65c8196e08173799a10492) methods available to specify in **RenderingOptions** class instance together with [**NotesCommentsLayoutingOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.notes_comments_layouting_options).

The following code sample demonstrates one of the possible use cases (getting slide thumbnails with different default font and slide's notes shown):

```cpp
using namespace Aspose::Slides;

auto pres = System::MakeObject<Presentation>(u"SomePresentation.pptx");

auto renderingOpts = System::MakeObject<RenderingOptions>();
renderingOpts->get_NotesCommentsLayouting()->set_NotesPosition(Export::NotesPositions::BottomTruncated);

pres->get_Slides()->idx_get(0)->GetThumbnail(renderingOpts)->Save(u"SomePresentation-Slide1-Original.png", System::Drawing::Imaging::ImageFormat::get_Png());

renderingOpts->set_DefaultRegularFont(u"Arial Black");
pres->get_Slides()->idx_get(0)->GetThumbnail(renderingOpts)->Save(u"SomePresentation-Slide1-ArialBlackDefault.png", System::Drawing::Imaging::ImageFormat::get_Png());

renderingOpts->set_DefaultRegularFont(u"Arial Narrow");
pres->get_Slides()->idx_get(0)->GetThumbnail(renderingOpts)->Save(u"SomePresentation-Slide1-ArialNarrowDefault.png", System::Drawing::Imaging::ImageFormat::get_Png());
```

### **3D Support Added**

A new own cross-platform 3D engine was implemented in Slides 20.10. This new engine will now enable functionality to export and rasterize shapes and text with 3D effects. If in the previous versions of Slides shapes that have the 3D effect applied on them were rendered flat, now it is possible to render shapes with a full-fledged 3D.

In addition to that now it is possible to create shapes with 3D effects via Slides public API:

```cpp
using namespace Aspose::Slides;

auto pres = System::MakeObject<Presentation>();
auto shape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 200.0f, 150.0f, 200.0f, 200.0f);
shape->get_TextFrame()->set_Text(u"3D");
shape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_ParagraphFormat()->get_DefaultPortionFormat()->set_FontHeight(64.0f);

shape->get_ThreeDFormat()->get_Camera()->set_CameraType(CameraPresetType::OrthographicFront);
shape->get_ThreeDFormat()->get_Camera()->SetRotation(20.0f, 30.0f, 40.0f);
shape->get_ThreeDFormat()->get_LightRig()->set_LightType(LightRigPresetType::ThreePt);
shape->get_ThreeDFormat()->get_LightRig()->set_Direction(LightingDirection::Top);
shape->get_ThreeDFormat()->set_Material(MaterialPresetType::Matte);
shape->get_ThreeDFormat()->set_ExtrusionHeight(100);
shape->get_ThreeDFormat()->get_ExtrusionColor()->set_Color(System::Drawing::Color::get_Blue());

pres->get_Slides()->idx_get(0)->GetThumbnail(2.0f, 2.0f)->Save(u"sample_3d.png");
pres->Save(u"sandbox_3d.pptx", Export::SaveFormat::Pptx);
```

The rendered thumbnail will look like that:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-1.png)

### **WordArt API support has been added**
What is WordArt? WordArt is a special feature that allows the users to give special effects to the text such as curved text, 3D text, color gradients, and more.

When using the API, we will refer to similar PowerPoint commands to make the API easier to understand. We'll start with the simplest example and work our way up to the most complex display of text by API.

As stated earlier, WordArt is a special feature that allows the users to give special effects to the text. First, let's create a text which we will use to apply effects later:

```cpp
using namespace Aspose::Slides;

auto pres = System::MakeObject<Presentation>();
auto slide = pres->get_Slides()->idx_get(0);
auto autoShape = slide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 200.0f, 200.0f, 400.0f, 200.0f);
auto textFrame = autoShape->get_TextFrame();

auto portion = System::DynamicCast<Portion>(textFrame->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0));
portion->set_Text(u"Aspose.Slides");
```

To make WordArt effects more explicit and visible, let's make font height of the text bigger:

```cpp
auto fontData = System::MakeObject<FontData>(u"Arial Black");
portion->get_PortionFormat()->set_LatinFont(fontData);
portion->get_PortionFormat()->set_FontHeight(36.0f);
```

Let's see how WordArt effects look in PowerPoint UI:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-2.png)

On the right are ready-made solutions that we can use, on the left are the settings that we can use to create a full-fledged WordArt object ourselves from the existing set of preset sets of values. Since the API is not a set of ready-made solutions, but a means of creating them, of course, you need to pay attention to the lower left part of the "WordArt Styles" menu, which contains the button for opening properties, which we will focus on in our description:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-3.png)

Let's use our API and give our text some color. Let it be a “SmallGrid” pattern and a 1-width black text border:

```cpp
portion->get_PortionFormat()->get_FillFormat()->set_FillType(FillType::Pattern);
portion->get_PortionFormat()->get_FillFormat()->get_PatternFormat()->get_ForeColor()->set_Color(System::Drawing::Color::get_DarkOrange());
portion->get_PortionFormat()->get_FillFormat()->get_PatternFormat()->get_BackColor()->set_Color(System::Drawing::Color::get_White());
portion->get_PortionFormat()->get_FillFormat()->get_PatternFormat()->set_PatternStyle(PatternStyle::SmallGrid);

portion->get_PortionFormat()->get_LineFormat()->get_FillFormat()->set_FillType(FillType::Solid);
portion->get_PortionFormat()->get_LineFormat()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Black());
```

As a result, we got the following look of our text:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-4.png)

Now let's take a look what  effects that can be applied to our text via PowerPoint UI:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-5.png)

The above set of PowerPoint properties isn't really specific to text. Some of the properties are related to text, these are Shadow, Reflection and Glow. The part - to the text block - is 3D Format and 3D Rotation. The Soft Edges property applies in general to a Shape object, and it only has an effect when none of the 3D Format properties is set (except for the Lighting property, which would be more logical to refer to the scene that includes the scene position - 3D Rotation and the light falling on this scene - Lighting). We will return to this a bit later, but now we will deal with properties that relate specifically to the text.

Let's add a shadow effect for the text:

```cpp
portion->get_PortionFormat()->get_EffectFormat()->EnableOuterShadowEffect();

auto shadowEffect = portion->get_PortionFormat()->get_EffectFormat()->get_OuterShadowEffect();

shadowEffect->get_ShadowColor()->set_Color(System::Drawing::Color::get_Black());
shadowEffect->set_ScaleHorizontal(100);
shadowEffect->set_ScaleVertical(65);
shadowEffect->set_BlurRadius(4.73);
shadowEffect->set_Direction(230.0f);
shadowEffect->set_Distance(2);
shadowEffect->set_SkewHorizontal(30);
shadowEffect->set_SkewVertical(0);
shadowEffect->get_ShadowColor()->get_ColorTransform()->Add(ColorTransformOperation::SetAlpha, 0.32f);
```

Note that the Aspose.Slides API provides three types of shadows: [**OuterShadow**](https://reference.aspose.com/slides/cpp/class/aspose.slides.effects.outer_shadow), [**InnerShadow**](https://reference.aspose.com/slides/cpp/class/aspose.slides.effects.inner_shadow), and [**PresetShadow**](https://reference.aspose.com/slides/cpp/class/aspose.slides.effects.preset_shadow). PresetShadow is the fastest way to set the desired shadow for text using preset values. These values ​​can be seen when writing code (Intellisense). Unlike PowerPoint, through the API it is possible to set two types of shadows at once InnerShadow and PresetShadow. This is how it will look:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-6.png)

Note also that when OuterShadow and PresetShadow are set simultaneously, only OuterShadow will have an effect. As for using OuterShadow and InnerShadow at the same time, strictly speaking, the effect will depend on the version of PowerPoint. For 2013 it will be the double effect shown in the image above, for 2007 only one of the effects, namely OuterShadow.

Let's add a display:

```cpp
portion->get_PortionFormat()->get_EffectFormat()->EnableReflectionEffect();

auto reflectionEffect = portion->get_PortionFormat()->get_EffectFormat()->get_ReflectionEffect();

reflectionEffect->set_BlurRadius(0.5);
reflectionEffect->set_Distance(4.72);
reflectionEffect->set_StartPosAlpha(0.f);
reflectionEffect->set_EndPosAlpha(60.f);
reflectionEffect->set_Direction(90.0f);
reflectionEffect->set_ScaleHorizontal(100);
reflectionEffect->set_ScaleVertical(-100);
reflectionEffect->set_StartReflectionOpacity(60.f);
reflectionEffect->set_EndReflectionOpacity(0.9f);
reflectionEffect->set_RectangleAlign(RectangleAlignment::BottomLeft);
```
And let's make this text a little shine:
```cpp
portion->get_PortionFormat()->get_EffectFormat()->EnableGlowEffect();
portion->get_PortionFormat()->get_EffectFormat()->get_GlowEffect()->get_Color()->set_R(255);
portion->get_PortionFormat()->get_EffectFormat()->get_GlowEffect()->get_Color()->get_ColorTransform()->Add(ColorTransformOperation::SetAlpha, 0.54f);
portion->get_PortionFormat()->get_EffectFormat()->get_GlowEffect()->set_Radius(7);
```

As a result, we got the following result:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-7.png)

You can experiment with shadow, display and glow yourself in order to fully determine the effect of the set parameters on the displayed result.
It should be noted that the considered properties have an effect separately on each portion of the text, i.e. if the text block contains several portions of text, then for each portion these properties can take on their own values.

Now let's move on to the properties that are inherent in the entire block of text, represented by methods: [**get_Transform()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#ac10b78baabde6bb6dda338d9e78c1f08), [**set_Transform()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#a73fd50defc5acec7e314c8ed70450fb8) and [**get_ThreeDFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_text_frame_format#a5e681109403c2e57aa76a500fe508b30). Let's start with the simplest one, Transform. In our case, this property can be set in one line:

```cpp
textFrame->get_TextFrameFormat()->set_Transform(TextShapeType::ArchUpPour);
```

as a result, we will have:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-8.png)

Both PowerPoint and the Slides API have a number of predefined transformation types, which generally have the same names. You can see them by opening the PowerPoint menu: Format-> TextEffect-> Transform.

Let's move on to the next option for decorating text, namely 3D effects. Everything here is pretty simple. First, let's set a 3D effect for our shape:

```cpp
auto autoShape3dFormat = autoShape->get_ThreeDFormat();

autoShape3dFormat->get_BevelBottom()->set_BevelType(BevelPresetType::Circle);
autoShape3dFormat->get_BevelBottom()->set_Height(10.5);
autoShape3dFormat->get_BevelBottom()->set_Width(10.5);

autoShape3dFormat->get_BevelTop()->set_BevelType(BevelPresetType::Circle);
autoShape3dFormat->get_BevelTop()->set_Height(12.5);
autoShape3dFormat->get_BevelTop()->set_Width(11);

autoShape3dFormat->get_ExtrusionColor()->set_Color(System::Drawing::Color::get_Orange());
autoShape3dFormat->set_ExtrusionHeight(6);

autoShape3dFormat->get_ContourColor()->set_Color(System::Drawing::Color::get_DarkRed());
autoShape3dFormat->set_ContourWidth(1.5);

autoShape3dFormat->set_Depth(3);

autoShape3dFormat->set_Material(MaterialPresetType::Plastic);

autoShape3dFormat->get_LightRig()->set_Direction(LightingDirection::Top);
autoShape3dFormat->get_LightRig()->set_LightType(LightRigPresetType::Balanced);
autoShape3dFormat->get_LightRig()->SetRotation(0.0f, 0.0f, 40.0f);

autoShape3dFormat->get_Camera()->set_CameraType(CameraPresetType::PerspectiveContrastingRightFacing);
```

In this case, we will see the following result:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-9.png)

Now let's apply a 3D effect to the text:

```cpp
auto textFrame3dFormat = textFrame->get_TextFrameFormat()->get_ThreeDFormat();

textFrame3dFormat->get_BevelBottom()->set_BevelType(BevelPresetType::Circle);
textFrame3dFormat->get_BevelBottom()->set_Height(3.5);
textFrame3dFormat->get_BevelBottom()->set_Width(3.5);

textFrame3dFormat->get_BevelTop()->set_BevelType(BevelPresetType::Circle);
textFrame3dFormat->get_BevelTop()->set_Height(4);
textFrame3dFormat->get_BevelTop()->set_Width(4);

textFrame3dFormat->get_ExtrusionColor()->set_Color(System::Drawing::Color::get_Orange());
textFrame3dFormat->set_ExtrusionHeight(6);

textFrame3dFormat->get_ContourColor()->set_Color(System::Drawing::Color::get_DarkRed());
textFrame3dFormat->set_ContourWidth(1.5);

textFrame3dFormat->set_Depth(3);

textFrame3dFormat->set_Material(MaterialPresetType::Plastic);

textFrame3dFormat->get_LightRig()->set_Direction(LightingDirection::Top);
textFrame3dFormat->get_LightRig()->set_LightType(LightRigPresetType::Balanced);
textFrame3dFormat->get_LightRig()->SetRotation(0.0f, 0.0f, 40.0f);

textFrame3dFormat->get_Camera()->set_CameraType(CameraPresetType::PerspectiveContrastingRightFacing);
```

and get:

![todo:image_alt_text](../aspose-slides-for-cpp-20-10-release-notes-10.png)

When adding 3D effects for text and the shape where the text is placed, some considerations should be taken into account. There's some specific rule of the effect that these effects has on each other (and this is important if you want to display your effects exactly the way you want it).

This is important that 3D effect itself is divided into the object 3D representation and the scene on which this object is placed. So, there can be only one scene for the text and the shape containing it. Hence the following rule: if the scene is set for both the figure and the text, the figure scene will have a higher priority (i.e. the text scene will be ignored). The next rule - if the figure does not have its own scene, but have 3D representation - the text scene will be used. Otherwise (when the shape has no 3D effect at all), the shape will be flat and the 3D effect will only be applied to the text.  Please note that the scene is related to the [**ThreeDFormat::get_LightRig()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.three_d_format#ae0415fbb1f08f36505eda64143da77d8) and [**ThreeDFormat::get_Camera()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.three_d_format#ad2f989bd1fd64fd4136e1f17660035d4) properties.
