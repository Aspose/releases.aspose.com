---
id: "aspose-slides-for-android-via-java-20-6-release-notes"
slug: "aspose-slides-for-android-via-java-20-6-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.6 Release Notes"
title: "Aspose.Slides for Android via Java 20.6 Release Notes"
weight: 70
description: "Aspose.Slides for Android via Java 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Android via Java 20.6

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-240|[Use Aspose.Slides for Java 20.6 features](/slides/java/release-notes/2020/aspose-slides-for-java-20-6-release-notes/)|Enhancement|

# **Public API Changes**
### **New methods setRecoverWorkbookFromChartCache and getRecoverWorkbookFromChartCache have been added to SpreadsheetOptions**


New methods [**setRecoverWorkbookFromChartCache()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SpreadsheetOptions#setRecoverWorkbookFromChartCache-boolean-) and [**getRecoverWorkbookFromChartCache()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SpreadsheetOptions#getRecoverWorkbookFromChartCache--) have been added to [SpreadsheetOptions](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SpreadsheetOptions). If the data source of the chart is an external workbook and it's not available, it will be recovered from the chart cache.

``` java
LoadOptions lo = new LoadOptions();
lo.getSpreadsheetOptions().setRecoverWorkbookFromChartCache(true);

Presentation pres = new Presentation("Presentation.pptx", lo);
try {
    IChart chart = (IChart)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IChartDataWorkbook wb = chart.getChartData().getChartDataWorkbook();
    ...
} finally {
    if (pres != null) pres.dispose();
}
```

### **iteratorJava() method has been added to IGenericCollection interface and several collection classes**
**iteratorJava()** method has been added to [IGenericCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IGenericCollection) interface and following classes:

- [AudioCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AudioCollection#iteratorJava--)
- [BehaviorCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/BehaviorCollection#iteratorJava--)
- [BehaviorPropertyCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/BehaviorPropertyCollection#iteratorJava--)
- [CellCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/CellCollection#iteratorJava--)
- [ChartCategoryCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartCategoryCollection#iteratorJava--)
- [ChartCellCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartCellCollection#iteratorJava--)
- [ChartDataPointCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartDataPointCollection#iteratorJava--)
- [ChartSeriesCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartSeriesCollection#iteratorJava--)
- [ColorOperationCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ColorOperationCollection#iteratorJava--)
- [ColumnCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ColumnCollection#iteratorJava--)
- [CommentAuthorCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/CommentAuthorCollection#iteratorJava--)
- [CommentCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/CommentCollection#iteratorJava--)
- [ControlCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ControlCollection#iteratorJava--)
- [ControlPropertiesCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ControlPropertiesCollection#iteratorJava--)
- [CustomXmlPartCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/CustomXmlPartCollection#iteratorJava--)
- [DataLabelCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/DataLabelCollection#iteratorJava--)
- [DigitalSignatureCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/DigitalSignatureCollection#iteratorJava--)
- [EffectStyleCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/EffectStyleCollection#iteratorJava--)
- [ExtraColorSchemeCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ExtraColorSchemeCollection#iteratorJava--)
- [FillFormatCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/FillFormatCollection#iteratorJava--)
- [FontFallBackRulesCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/FontFallBackRulesCollection#iteratorJava--)
- [FontSubstRuleCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/FontSubstRuleCollection#iteratorJava--)
- [GradientStopCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/GradientStopCollection#iteratorJava--)
- [GradientStopCollectionEffectiveData](https://reference.aspose.com/slides/androidjava/com.aspose.slides/GradientStopCollectionEffectiveData#iteratorJava--)
- [ImageCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ImageCollection#iteratorJava--)
- [ImageTransformOCollectionEffectiveData](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ImageTransformOCollectionEffectiveData#iteratorJava--)
- [ImageTransformOperationCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ImageTransformOperationCollection#iteratorJava--)
- [LayoutSlideCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LayoutSlideCollection#iteratorJava--)
- [LineFormatCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LineFormatCollection#iteratorJava--)
- [MasterSlideCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MasterSlideCollection#iteratorJava--)
- [MotionPath](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MotionPath#iteratorJava--)
- [ParagraphCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ParagraphCollection#iteratorJava--)
- [PieSplitCustomPointCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PieSplitCustomPointCollection#iteratorJava--)
- [PointCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PointCollection#iteratorJava--)
- [PortionCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PortionCollection#iteratorJava--)
- [RowCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/RowCollection#iteratorJava--)
- [SectionCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SectionCollection#iteratorJava--)
- [SectionSlideCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SectionSlideCollection#iteratorJava--)
- [Sequence](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Sequence#iteratorJava--)
- [SequenceCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SequenceCollection#iteratorJava--)
- [ShapeCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ShapeCollection#iteratorJava--)
- [SlideCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideCollection#iteratorJava--)
- [SmartArtNodeCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SmartArtNodeCollection#iteratorJava--)
- [SmartArtShapeCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SmartArtShapeCollection#iteratorJava--)
- [TabCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/TabCollection#iteratorJava--)
- [TagCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/TagCollection#iteratorJava--)
- [TextAnimationCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/TextAnimationCollection#iteratorJava--)
- [TrendlineCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/TrendlineCollection#iteratorJava--)
- [VbaModuleCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VbaModuleCollection#iteratorJava--)
- [VbaReferenceCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VbaReferenceCollection#iteratorJava--)
- [VideoCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/VideoCollection#iteratorJava--)

This method allows to get an iterator that is fully complied with the Java Iterator logic.
