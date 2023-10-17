---
id: "aspose-slides-for-java-20-6-release-notes"
slug: "aspose-slides-for-java-20-6-release-notes"
linktitle: "Aspose.Slides for Java 20.6 Release Notes"
title: "Aspose.Slides for Java 20.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 20.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 20.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/20.6/)

{{% /alert %}} 
## **New Features and Enhancements**

|SLIDESNET-33764|Support for Open Type Font (OTF) in Aspose.Slides|Feature|
| :- | :- | :- |
|SLIDESNET-41930|Pptx to Html: Slide converted to PNG image when NotesPosition is set|Enhancement|
|SLIDESNET-41703|Text failed to extract in generated presentation|Enhancement|
|SLIDESNET-41702|Can't extract all text from slides|Enhancement|
|SLIDESNET-41892|Faulty link in web view of PDF file|Enhancement|
|SLIDESNET-41509|Conversion to PDF - accessibility standards|Feature|
|SLIDESNET-41023|PDF/UA compliance support|Feature|
|SLIDESNET-40996|Tagged PDF export|Feature|
|SLIDESNET-37215|getAllTextBoxes not getting text from table|Enhancement|
|SLIDESJAVA-38084|Support for Open Type Font (OTF) in Aspose.Slides|Feature|
|SLIDESJAVA-37951|Use Aspose.Slides for Net 20.6 features|Enhancement|
## **Other Improvements and Changes**

|SLIDESJAVA-38017|Compatability support for Open JDK 11 and Open JDK 13 in Aspose.Slides|Investigation|
| :- | :- | :- |
|SLIDESJAVA-38104|PPT to PDF: Different PDF results for same presentation on two exactly similar machines|Investigation|
|SLIDESJAVA-38117|PPTX to PDF OOM and poor performance|Bug|
|SLIDESJAVA-38112|KeyNotFoundException is thrown on merging slides|Bug|
|SLIDESJAVA-38108|Java Iterator contract seems to be broken in Aspose Slides collections|Bug|
|SLIDESJAVA-38103|Slide thumbnails are not properly generated|Bug|
|SLIDESJAVA-38099|Issue while converting PPTX to PDF|Bug|
|SLIDESJAVA-38098|“Cannot create graphic object from indexed image format” when rendering slide on grayscale bitmap|Bug|
|SLIDESJAVA-38080|Unknown Source exception on exporting to PDF|Bug|
|SLIDESJAVA-37745|Bryant font is changed to Calibri after saving slide as html|Bug|
|SLIDESJAVA-36940|Can't extract all text from slides|Bug|
|SLIDESJAVA-36566|Text failed to extract in generated presentation|Bug|
|SLIDESJAVA-35246|getAllTextBoxes not getting text from table|Bug|
## **Public API Changes**
### **New methods setRecoverWorkbookFromChartCache and getRecoverWorkbookFromChartCache have been added to SpreadsheetOptions**


New methods [**setRecoverWorkbookFromChartCache()**](https://reference.aspose.com/slides/java/com.aspose.slides/SpreadsheetOptions#setRecoverWorkbookFromChartCache-boolean-) and [**getRecoverWorkbookFromChartCache()**](https://reference.aspose.com/slides/java/com.aspose.slides/SpreadsheetOptions#getRecoverWorkbookFromChartCache--) have been added to [SpreadsheetOptions](https://reference.aspose.com/slides/java/com.aspose.slides/SpreadsheetOptions). If the data source of the chart is an external workbook and it's not available, it will be recovered from the chart cache.

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
**iteratorJava()** method has been added to [IGenericCollection](https://reference.aspose.com/slides/java/com.aspose.slides/IGenericCollection) interface and following classes:

- [AudioCollection](https://reference.aspose.com/slides/java/com.aspose.slides/AudioCollection#iteratorJava--)
- [BehaviorCollection](https://reference.aspose.com/slides/java/com.aspose.slides/BehaviorCollection#iteratorJava--)
- [BehaviorPropertyCollection](https://reference.aspose.com/slides/java/com.aspose.slides/BehaviorPropertyCollection#iteratorJava--)
- [CellCollection](https://reference.aspose.com/slides/java/com.aspose.slides/CellCollection#iteratorJava--)
- [ChartCategoryCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ChartCategoryCollection#iteratorJava--)
- [ChartCellCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ChartCellCollection#iteratorJava--)
- [ChartDataPointCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ChartDataPointCollection#iteratorJava--)
- [ChartSeriesCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ChartSeriesCollection#iteratorJava--)
- [ColorOperationCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ColorOperationCollection#iteratorJava--)
- [ColumnCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ColumnCollection#iteratorJava--)
- [CommentAuthorCollection](https://reference.aspose.com/slides/java/com.aspose.slides/CommentAuthorCollection#iteratorJava--)
- [CommentCollection](https://reference.aspose.com/slides/java/com.aspose.slides/CommentCollection#iteratorJava--)
- [ControlCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ControlCollection#iteratorJava--)
- [ControlPropertiesCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ControlPropertiesCollection#iteratorJava--)
- [CustomXmlPartCollection](https://reference.aspose.com/slides/java/com.aspose.slides/CustomXmlPartCollection#iteratorJava--)
- [DataLabelCollection](https://reference.aspose.com/slides/java/com.aspose.slides/DataLabelCollection#iteratorJava--)
- [DigitalSignatureCollection](https://reference.aspose.com/slides/java/com.aspose.slides/DigitalSignatureCollection#iteratorJava--)
- [EffectStyleCollection](https://reference.aspose.com/slides/java/com.aspose.slides/EffectStyleCollection#iteratorJava--)
- [ExtraColorSchemeCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ExtraColorSchemeCollection#iteratorJava--)
- [FillFormatCollection](https://reference.aspose.com/slides/java/com.aspose.slides/FillFormatCollection#iteratorJava--)
- [FontFallBackRulesCollection](https://reference.aspose.com/slides/java/com.aspose.slides/FontFallBackRulesCollection#iteratorJava--)
- [FontSubstRuleCollection](https://reference.aspose.com/slides/java/com.aspose.slides/FontSubstRuleCollection#iteratorJava--)
- [GradientStopCollection](https://reference.aspose.com/slides/java/com.aspose.slides/GradientStopCollection#iteratorJava--)
- [GradientStopCollectionEffectiveData](https://reference.aspose.com/slides/java/com.aspose.slides/GradientStopCollectionEffectiveData#iteratorJava--)
- [ImageCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ImageCollection#iteratorJava--)
- [ImageTransformOCollectionEffectiveData](https://reference.aspose.com/slides/java/com.aspose.slides/ImageTransformOCollectionEffectiveData#iteratorJava--)
- [ImageTransformOperationCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ImageTransformOperationCollection#iteratorJava--)
- [LayoutSlideCollection](https://reference.aspose.com/slides/java/com.aspose.slides/LayoutSlideCollection#iteratorJava--)
- [LineFormatCollection](https://reference.aspose.com/slides/java/com.aspose.slides/LineFormatCollection#iteratorJava--)
- [MasterSlideCollection](https://reference.aspose.com/slides/java/com.aspose.slides/MasterSlideCollection#iteratorJava--)
- [MotionPath](https://reference.aspose.com/slides/java/com.aspose.slides/MotionPath#iteratorJava--)
- [ParagraphCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ParagraphCollection#iteratorJava--)
- [PieSplitCustomPointCollection](https://reference.aspose.com/slides/java/com.aspose.slides/PieSplitCustomPointCollection#iteratorJava--)
- [PointCollection](https://reference.aspose.com/slides/java/com.aspose.slides/PointCollection#iteratorJava--)
- [PortionCollection](https://reference.aspose.com/slides/java/com.aspose.slides/PortionCollection#iteratorJava--)
- [RowCollection](https://reference.aspose.com/slides/java/com.aspose.slides/RowCollection#iteratorJava--)
- [SectionCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SectionCollection#iteratorJava--)
- [SectionSlideCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SectionSlideCollection#iteratorJava--)
- [Sequence](https://reference.aspose.com/slides/java/com.aspose.slides/Sequence#iteratorJava--)
- [SequenceCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SequenceCollection#iteratorJava--)
- [ShapeCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ShapeCollection#iteratorJava--)
- [SlideCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SlideCollection#iteratorJava--)
- [SmartArtNodeCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SmartArtNodeCollection#iteratorJava--)
- [SmartArtShapeCollection](https://reference.aspose.com/slides/java/com.aspose.slides/SmartArtShapeCollection#iteratorJava--)
- [TabCollection](https://reference.aspose.com/slides/java/com.aspose.slides/TabCollection#iteratorJava--)
- [TagCollection](https://reference.aspose.com/slides/java/com.aspose.slides/TagCollection#iteratorJava--)
- [TextAnimationCollection](https://reference.aspose.com/slides/java/com.aspose.slides/TextAnimationCollection#iteratorJava--)
- [TrendlineCollection](https://reference.aspose.com/slides/java/com.aspose.slides/TrendlineCollection#iteratorJava--)
- [VbaModuleCollection](https://reference.aspose.com/slides/java/com.aspose.slides/VbaModuleCollection#iteratorJava--)
- [VbaReferenceCollection](https://reference.aspose.com/slides/java/com.aspose.slides/VbaReferenceCollection#iteratorJava--)
- [VideoCollection](https://reference.aspose.com/slides/java/com.aspose.slides/VideoCollection#iteratorJava--)

This method allows to get an iterator that is fully complied with the Java Iterator logic.
