---
id: "aspose-slides-for-cpp-22-12-release-notes"
slug: "aspose-slides-for-cpp-22-12-release-notes"
linktitle: "Aspose.Slides for C++ 22.12 Release Notes"
title: "Aspose.Slides for C++ 22.12 Release Notes"
weight: 90
description: "Aspose.Slides for C++ 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 22.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 22.12](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3319|Use Aspose.Slides for .NET 22.12 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-22-12-release-notes/>|
|SLIDESCPP-3557|The height of a paragraph does not match the actual height|Bug|<https://docs.aspose.com/slides/cpp/paragraph/>|

## Public API Changes

### New methods have been added to various interfaces and classes to improve API usability.

These methods have been added to reduce the complexity of invocation chains.

> It should be noted that the old way can still be used and is fully equivalent to the new way.

**List of methods:**

|**Class name**|**Ordinary syntax**|**New improved syntax**|
| :- | :- | :- |
|Aspose&colon;&colon;Slides&colon;&colon;IFontsManager|get_FontSubstRuleList()->idx_get(index)|get_FontSubstRule(index)|
|Aspose&colon;&colon;Slides&colon;&colon;FontsManager|get_FontSubstRuleList()->idx_get(index)|get_FontSubstRule(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IFontsManager|get_FontFallBackRulesCollection()->idx_get(index)|get_FontFallBackRule(index)|
|Aspose&colon;&colon;Slides&colon;&colon;FontsManager|get_FontFallBackRulesCollection()->idx_get(index)|get_FontFallBackRule(index)|
|Aspose&colon;&colon;Slides&colon;&colon;MathText&colon;&colon;IMathArray|get_Arguments()->idx_get(index)|get_Argument(index)|
|Aspose&colon;&colon;Slides&colon;&colon;MathText&colon;&colon;MathArray|get_Arguments()->idx_get(index)|get_Argument(index)|
|Aspose&colon;&colon;Slides&colon;&colon;MathText&colon;&colon;IMathDelimiter|get_Arguments()->idx_get(index)|get_Argument(index)|
|Aspose&colon;&colon;Slides&colon;&colon;MathText&colon;&colon;MathDelimiter|get_Arguments()->idx_get(index)|get_Argument(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ITable|get_Rows()->idx_get(index)|get_Row(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Table|get_Rows()->idx_get(index)|get_Row(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ITable|get_Columns()->idx_get(index)|get_Column(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Table|get_Columns()->idx_get(index)|get_Column(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IExtraColorScheme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;ExtraColorScheme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IFormatScheme|get_FillStyles()->idx_get(index)|get_FillStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;FormatScheme|get_FillStyles()->idx_get(index)|get_FillStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IFormatScheme|get_LineStyles()->idx_get(index)|get_LineStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;FormatScheme|get_LineStyles()->idx_get(index)|get_LineStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IFormatScheme|get_EffectStyles()->idx_get(index)|get_EffectStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;FormatScheme|get_EffectStyles()->idx_get(index)|get_EffectStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IFormatScheme|get_BackgroundFillStyles()->idx_get(index)|get_BackgroundFillStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;FormatScheme|get_BackgroundFillStyles()->idx_get(index)|get_BackgroundFillStyle(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Vba&colon;&colon;IVbaProject|get_Modules()->idx_get(index)|get_Module(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Vba&colon;&colon;VbaProject|get_Modules()->idx_get(index)|get_Module(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Vba&colon;&colon;IVbaProject|get_References()->idx_get(index)|get_Reference(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Vba&colon;&colon;VbaProject|get_References()->idx_get(index)|get_Reference(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ISummaryZoomFrame|get_SummaryZoomCollection()->idx_get(index)|get_SummaryZoomSection(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SummaryZoomFrame|get_SummaryZoomCollection()->idx_get(index)|get_SummaryZoomSection(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;IPropertyEffect|get_Points()->idx_get(index)|get_Point(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;PropertyEffect|get_Points()->idx_get(index)|get_Point(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;IEffect|get_Sequence()->idx_get(index)|get_Effect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;Effect|get_Sequence()->idx_get(index)|get_Effect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;IEffect|get_Behaviors()->idx_get(index)|get_Behavior(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;Effect|get_Behaviors()->idx_get(index)|get_Behavior(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IMultipleCellChartValue|get_AsCells()->idx_get(index)|get_AsCell(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;StringChartValue|get_AsCells()->idx_get(index)|get_AsCell(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartDataPoint|get_DataPointLevels()->idx_get(index)|get_DataPointLevel(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartDataPoint|get_DataPointLevels()->idx_get(index)|get_DataPointLevel(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeriesGroup|get_Series()->idx_get(index)|get_ChartSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeriesGroup|get_Series()->idx_get(index)|get_ChartSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeriesGroup|get_PieSplitCustomPoints()->idx_get(index)|get_PieSplitCustomPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeriesGroup|get_PieSplitCustomPoints()->idx_get(index)|get_PieSplitCustomPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartCategory|get_GroupingLevels()->idx_get(index)|get_GroupingLevel(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartCategory|get_GroupingLevels()->idx_get(index)|get_GroupingLevel(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeries|get_DataPoints()->idx_get(index)|get_DataPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeries|get_DataPoints()->idx_get(index)|get_DataPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeries|get_ParentSeriesGroup()->idx_get(index)|get_ParentSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeries|get_ParentSeriesGroup()->idx_get(index)|get_ParentSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeries|get_Labels()->idx_get(index)|get_Label(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeries|get_Labels()->idx_get(index)|get_Label(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeries|get_TrendLines()->idx_get(index)|get_TrendLine(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeries|get_TrendLines()->idx_get(index)|get_TrendLine(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartSeries|get_PieSplitCustomPoints()->idx_get(index)|get_PieSplitCustomPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartSeries|get_PieSplitCustomPoints()->idx_get(index)|get_PieSplitCustomPoint(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartDataWorkbook|get_Worksheets()->idx_get(index)|get_Worksheet(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartDataWorkbook|get_Worksheets()->idx_get(index)|get_Worksheet(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartData|get_Series()->idx_get(index)|get_ChartSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartData|get_Series()->idx_get(index)|get_ChartSeries(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartData|get_SeriesGroups()->idx_get(index)|get_SeriesGroup(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartData|get_SeriesGroups()->idx_get(index)|get_SeriesGroup(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartData|get_Categories()->idx_get(index)|get_Category(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartData|get_Categories()->idx_get(index)|get_Category(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartData|get_SecondaryCategories()->idx_get(index)|get_SecondaryCategory(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ChartData|get_SecondaryCategories()->idx_get(index)|get_SecondaryCategory(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;ILegend|get_Entries()->idx_get(index)|get_Entry(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;Legend|get_Entries()->idx_get(index)|get_Entry(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Charts&colon;&colon;IChartParagraphFormat|get_Tabs()->idx_get(index)|get_Tab(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IParagraphFormat|get_Tabs()->idx_get(index)|get_Tab(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ParagraphFormat|get_Tabs()->idx_get(index)|get_Tab(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPictureEffectiveData|get_ImageTransform()->idx_get(index)|get_ImageTransformEffect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;PictureEffectiveData|get_ImageTransform()->idx_get(index)|get_ImageTransformEffect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ICustomData|get_Tags()->idx_get(index)|get_Tag(index)|
|Aspose&colon;&colon;Slides&colon;&colon;CustomData|get_Tags()->idx_get(index)|get_Tag(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ICustomData|get_CustomXmlParts()->idx_get(index)|get_CustomXmlPart(index)|
|Aspose&colon;&colon;Slides&colon;&colon;CustomData|get_CustomXmlParts()->idx_get(index)|get_CustomXmlPart(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IControl|get_Properties()->idx_get(index)|get_Property(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Control|get_Properties()->idx_get(index)|get_Property(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;ISmartArtNode|get_ChildNodes()->idx_get(index)|get_ChildNode(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;SmartArtNode|get_ChildNodes()->idx_get(index)|get_ChildNode(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;ISmartArtNode|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;SmartArtNode|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;ISmartArt|get_AllNodes()->idx_get(index)|get_NodeFromAll(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;SmartArt|get_AllNodes()->idx_get(index)|get_NodeFromAll(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;ISmartArt|get_Nodes()->idx_get(index)|get_Node(index)|
|Aspose&colon;&colon;Slides&colon;&colon;SmartArt&colon;&colon;SmartArt|get_Nodes()->idx_get(index)|get_Node(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IParagraph|get_Portions()->idx_get(index)|get_Portion(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Paragraph|get_Portions()->idx_get(index)|get_Portion(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ITextFrame|get_Paragraphs()->idx_get(index)|get_Paragraph(index)|
|Aspose&colon;&colon;Slides&colon;&colon;TextFrame|get_Paragraphs()->idx_get(index)|get_Paragraph(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IGeometryShape|get_Adjustments()->idx_get(index)|get_Adjustment(index)|
|Aspose&colon;&colon;Slides&colon;&colon;GeometryShape|get_Adjustments()->idx_get(index)|get_Adjustment(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IGroupShape|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;GroupShape|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IGradientFormatEffectiveData|get_GradientStops()->idx_get(index)|get_GradientStop(index)|
|Aspose&colon;&colon;Slides&colon;&colon;GradientFormatEffectiveData|get_GradientStops()->idx_get(index)|get_GradientStop(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IGradientFormat|get_GradientStops()->idx_get(index)|get_GradientStop(index)|
|Aspose&colon;&colon;Slides&colon;&colon;GradientFormat|get_GradientStops()->idx_get(index)|get_GradientStop(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;ITheme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;Theme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;IMasterTheme|get_ExtraColorSchemes()->idx_get(index)|get_ExtraColorScheme(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;MasterTheme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;MasterTheme|get_ExtraColorSchemes()->idx_get(index)|get_ExtraColorScheme(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Theme&colon;&colon;OverrideTheme|get_ColorScheme()->idx_get(index)|get_ColorFormat(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IAnimationTimeLine|get_InteractiveSequences()->idx_get(index)|get_InteractiveSequence(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;AnimationTimeLine|get_InteractiveSequences()->idx_get(index)|get_InteractiveSequence(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IAnimationTimeLine|get_MainSequence()->idx_get(index)|get_MainSequenceEffect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;AnimationTimeLine|get_MainSequence()->idx_get(index)|get_MainSequenceEffect(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IAnimationTimeLine|get_TextAnimationCollection()->idx_get(index)|get_TextAnimation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Animation&colon;&colon;AnimationTimeLine|get_TextAnimationCollection()->idx_get(index)|get_TextAnimation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IBaseSlide|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;BaseSlide|get_Shapes()->idx_get(index)|get_Shape(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IBaseSlide|get_Controls()->idx_get(index)|get_Control(index)|
|Aspose&colon;&colon;Slides&colon;&colon;BaseSlide|get_Controls()->idx_get(index)|get_Control(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ISlidesPicture|get_ImageTransform()->idx_get(index)|get_ImageTransformOperation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Picture|get_ImageTransform()->idx_get(index)|get_ImageTransformOperation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IColorFormat|get_ColorTransform()->idx_get(index)|get_ColorOperation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ColorFormat|get_ColorTransform()->idx_get(index)|get_ColorOperation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ColorFormatImpl|get_ColorTransform()->idx_get(index)|get_ColorOperation(index)|
|Aspose&colon;&colon;Slides&colon;&colon;ICommentAuthor|get_Comments()->idx_get(index)|get_Comment(index)|
|Aspose&colon;&colon;Slides&colon;&colon;CommentAuthor|get_Comments()->idx_get(index)|get_Comment(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Slides()->idx_get(index)|get_Slide(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Slides()->idx_get(index)|get_Slide(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Sections()->idx_get(index)|get_Section(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Sections()->idx_get(index)|get_Section(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Masters()->idx_get(index)|get_Master(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Masters()->idx_get(index)|get_Master(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_CommentAuthors()->idx_get(index)|get_CommentAuthor(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_CommentAuthors()->idx_get(index)|get_CommentAuthor(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_DocumentProperties()->idx_get(index)|get_DocumentProperty(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_DocumentProperties()->idx_get(index)|get_DocumentProperty(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Images()->idx_get(index)|get_Image(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Images()->idx_get(index)|get_Image(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Audios()->idx_get(index)|get_Audio(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Audios()->idx_get(index)|get_Audio(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_Videos()->idx_get(index)|get_Video(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_Videos()->idx_get(index)|get_Video(index)|
|Aspose&colon;&colon;Slides&colon;&colon;IPresentation|get_DigitalSignatures()->idx_get(index)|get_DigitalSignature(index)|
|Aspose&colon;&colon;Slides&colon;&colon;Presentation|get_DigitalSignatures()->idx_get(index)|get_DigitalSignature(index)|

**Examples:**

This code snippet:
```cpp
System::String name = pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)->get_Name();
```
Can be rewritten as follows:
```cpp
System::String name = pres->get_Slide(0)->get_Shape(0)->get_Name();
```
Another code snippet:
```cpp
System::SharedPtr<IChart> chart = sld->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::LineWithMarkers, 50.0f, 50.0f, 450.0f, 300.0f);                    
System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->idx_get(0);
```
Can be rewritten as follows:
```cpp
System::SharedPtr<IChart> chart = sld->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::LineWithMarkers, 50.0f, 50.0f, 450.0f, 300.0f);
System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_ChartSeries(0);
```
