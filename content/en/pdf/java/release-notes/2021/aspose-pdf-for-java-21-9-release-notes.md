---
id: "aspose-pdf-for-java-21-9-release-notes"
slug: "aspose-pdf-for-java-21-9-release-notes"
linktitle: "Aspose.PDF for Java 21.9 Release Notes"
title: "Aspose.PDF for Java 21.9 Release Notes"
weight: 60
description: "Aspose.PDF for Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 21.9 Release Notes"
lastmod: "2021-07-08"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 21.9.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-40335|PDF to XLSX: Preserve Images|New Feature|
|PDFJAVA-40250|Possibility of implementing an interface for the customer needs|Enhancement|
|PDFJAVA-40342|PDF to Docx: Recognize indents of paragraphs in EnchantedFlow mode|Enhancement|
|PDFJAVA-40831|Blank .PNG after converting from .PDF|Bug|
|PDFJAVA-39004|Resources usage converting PDF to images|Bug|
|PDFJAVA-40454|InvalidValueFormatException: Date has invalid format|Bug|
|PDFJAVA-38702|PDF to XLSX - output is not in correct formatting and content is missing|Bug|



## **Public API and Backwards Incompatible Changes**



**Removed outdated methods:**
- com.aspose.pdf.ExcelSaveOptions.getScaleFactor()
- com.aspose.pdf.ExcelSaveOptions.setScaleFactor(double)
- com.aspose.pdf.facades.PdfFileSignature.getSignNames(boolean)


**Removed outdated fields:**
- com.aspose.pdf.ExcelSaveOptions.ConversionEngine
- com.aspose.pdf.Form.SignDependentElementsRenderingModeWhenConverted


**Removed outdated enum class:**
- com.aspose.pdf.ExcelSaveOptions.ConversionEngine


**Added new methods**
- com.aspose.pdf.Document.save(Stream)
- com.aspose.pdf.Document.saveIncrementally(Stream)
- com.aspose.pdf.Form.getAutoRestoreForm()
- com.aspose.pdf.Form.setAutoRestoreForm(boolean)
- com.aspose.pdf.Form.getSignDependentElementsRenderingModeWhenConverted()
- com.aspose.pdf.Form.setSignDependentElementsRenderingModeWhenConverted(int)
- com.aspose.pdf.facades.PdfFileEditor.getRemoveSignatures()
- com.aspose.pdf.facades.PdfFileEditor.setRemoveSignatures(boolean)
- com.aspose.pdf.HtmlFragment.isParagraphHasMargin()
- com.aspose.pdf.HtmlFragment.setParagraphHasMargin(boolean)
- com.aspose.pdf.SignatureCustomAppearance.getBackgroundColor()
- com.aspose.pdf.SignatureCustomAppearance.setBackgroundColor(Color)
- com.aspose.pdf.TableAbsorber.isUseFlowEngine()
- com.aspose.pdf.TableAbsorber.setUseFlowEngine(boolean)


**Added constructor**
- com.aspose.pdf.**Document**.#ctor(Stream)


**Added new class:**
- com.aspose.pdf.FlowToTableAbsorber


**Following fields are replaced with getter/setter access:**
- com.aspose.pdf.facades.PdfFileEditor.ProgressEventHandlerInfo.EventType:
    .getEventType()
    .setEventType(int)
- com.aspose.pdf.facades.PdfFileEditor.ProgressEventHandlerInfo.DocumentNumber:
    .getDocumentNumber()
    .setDocumentNumber(int)
- com.aspose.pdf.facades.PdfFileEditor.ProgressEventHandlerInfo.Value:
    .getValue()
    .setValue(int)
- com.aspose.pdf.facades.PdfFileEditor.ProgressEventHandlerInfo.MaxValue:
    .getMaxValue()
    .setMaxValue(int)
- com.aspose.pdf.groupprocessor.filters.PdfFilter.Filter:
    .getFilter()
    .setFilter(String)
- com.aspose.pdf.groupprocessor.filters.PdfFilter.Params:
    .getParams()
    .setParams(Dictionary<String, String>)
- com.aspose.pdf.HtmlLoadOptions.CustomLoaderOfExternalResources:
    .getCustomLoaderOfExternalResources()
    .setCustomLoaderOfExternalResources(ResourceLoadingStrategy)
- com.aspose.pdf.HtmlSaveOptions.CustomProgressHandler:
    .getCustomProgressHandler()
    .setCustomProgressHandler(ConversionProgressEventHandler)
- com.aspose.pdf.HtmlSaveOptions.SaveFullFont:
    .isSaveFullFont()
    .setSaveFullFont(boolean)
- com.aspose.pdf.HtmlSaveOptions.AntialiasingProcessing:
    .isAntialiasingProcessing()
    .setAntialiasingProcessing(boolean)
- com.aspose.pdf.HtmlSaveOptions.SaveTransparentTexts:
    .isSaveTransparentTexts()
    .setSaveTransparentTexts(boolean)
- com.aspose.pdf.HtmlSaveOptions.SaveShadowedTextsAsTransparentTexts:
    .getSaveShadowedTextsAsTransparentTexts()
    .setSaveShadowedTextsAsTransparentTexts(boolean)
- com.aspose.pdf.HtmlSaveOptions.FontSavingMode:
    .getFontSavingMode()
    .setFontSavingMode(int)
- com.aspose.pdf.HtmlSaveOptions.PageBorderIfAny:
    .getPageBorderIfAny()
    .setPageBorderIfAny(BorderInfo)
- com.aspose.pdf.HtmlSaveOptions.PageMarginIfAny:
    .getPageMarginIfAny()
    .setPageMarginIfAny(MarginInfo)
- com.aspose.pdf.HtmlSaveOptions.LettersPositioningMethod:
    .getLettersPositioningMethod()
    .setLettersPositioningMethod(int)
- com.aspose.pdf.HtmlSaveOptions.ExcludeFontNameList:
    .getExcludeFontNameList()
    .setExcludeFontNameList(String[])
- com.aspose.pdf.HtmlSaveOptions.CustomResourceSavingStrategy:
    .getCustomResourceSavingStrategy()
    .setCustomResourceSavingStrategy(ResourceSavingStrategy)
- com.aspose.pdf.HtmlSaveOptions.CustomCssSavingStrategy:
    .getCustomCssSavingStrategy()
    .setCustomCssSavingStrategy(CssSavingStrategy)
- com.aspose.pdf.HtmlSaveOptions.CustomHtmlSavingStrategy:
    .getCustomHtmlSavingStrategy()
    .setCustomHtmlSavingStrategy(HtmlPageMarkupSavingStrategy)
- com.aspose.pdf.HtmlSaveOptions.CustomStrategyOfCssUrlCreation:
    .getCustomStrategyOfCssUrlCreation()
    .setCustomStrategyOfCssUrlCreation(CssUrlMakingStrategy)
- com.aspose.pdf.HtmlSaveOptions.SpecialFolderForSvgImages:
    .getSpecialFolderForSvgImages()
    .setSpecialFolderForSvgImages(String)
- com.aspose.pdf.HtmlSaveOptions.SpecialFolderForAllImages:
    .getSpecialFolderForAllImages()
    .setSpecialFolderForAllImages(String)
- com.aspose.pdf.HtmlSaveOptions.CssClassNamesPrefix:
    .getCssClassNamesPrefix()
    .setCssClassNamesPrefix(String)
- com.aspose.pdf.HtmlSaveOptions.PartsEmbeddingMode:
    .getPartsEmbeddingMode()
    .setPartsEmbeddingMode(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlMarkupGenerationMode:
    .getHtmlMarkupGenerationMode()
    .setHtmlMarkupGenerationMode(int)
- com.aspose.pdf.HtmlSaveOptions.RasterImagesSavingMode:
    .getRasterImagesSavingMode()
    .setRasterImagesSavingMode(int)
- com.aspose.pdf.HtmlSaveOptions.RemoveEmptyAreasOnTopAndBottom:
    .isRemoveEmptyAreasOnTopAndBottom()
    .setRemoveEmptyAreasOnTopAndBottom(boolean)
- com.aspose.pdf.HtmlSaveOptions.FontEncodingStrategy:
    .getFontEncodingStrategy()
    .setFontEncodingStrategy(byte)
- com.aspose.pdf.HtmlSaveOptions.PagesFlowTypeDependsOnViewersScreenSize:
    .getisPagesFlowTypeDependsOnViewersScreenSize()
    .setPagesFlowTypeDependsOnViewersScreenSize(boolean)
- com.aspose.pdf.HtmlSaveOptions.TrySaveTextUnderliningAndStrikeoutingInCss:
    .isTrySaveTextUnderliningAndStrikeoutingInCss()
    .setTrySaveTextUnderliningAndStrikeoutingInCss(boolean)
- com.aspose.pdf.HtmlSaveOptions.CssSavingInfo.CssNumber:
    .getCssNumber()
    .setCssNumber(int)
- com.aspose.pdf.HtmlSaveOptions.CssSavingInfo.SupposedURL:
    .getSupposedURL()
    .setSupposedURL(String)
- com.aspose.pdf.HtmlSaveOptions.CssSavingInfo.ContentStream:
    .getContentStream()
    .setContentStream(InputStream)
- com.aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo.SupposedFileName:
    .getSupposedFileName()
    .setSupposedFileName(String)
- com.aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo.ContentStream:
    .getContentStream()
    .setContentStream(InputStream)
- com.aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo.PdfHostPageNumber:
    .getPdfHostPageNumber()
    .setPdfHostPageNumber(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo.HtmlHostPageNumber:
    .getHtmlHostPageNumber()
    .setHtmlHostPageNumber(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo.CustomProcessingCancelled:
    .isCustomProcessingCancelled()
    .setCustomProcessingCancelled(boolean)
- com.aspose.pdf.HtmlSaveOptions.CssUrlRequestInfo.CustomProcessingCancelled:
    .isCustomProcessingCancelled()
    .setCustomProcessingCancelled(boolean)
- com.aspose.pdf.HtmlSaveOptions.HtmlImageSavingInfo.ImageType:
    .getImageType()
    .setImageType(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlImageSavingInfo.ParentType:
    .getParentType()
    .setParentType(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlImageSavingInfo.PdfHostPageNumber:
    .getPdfHostPageNumber()
    .setPdfHostPageNumber(int)
- com.aspose.pdf.HtmlSaveOptions.HtmlImageSavingInfo.HtmlHostPageNumber:
    .getHtmlHostPageNumber()
    .setHtmlHostPageNumber(int)
- com.aspose.pdf.LoadOptions.ResourceLoadingResult.EncodingIfKnown:
    .getEncodingIfKnown()
    .setEncodingIfKnown(Charset)
- com.aspose.pdf.LoadOptions.ResourceLoadingResult.ExceptionOfLoadingIfAny:
    .getExceptionOfLoadingIfAny()
- com.aspose.pdf.LoadOptions.ResourceLoadingResult.MIMETypeIfKnown:
    .getMIMETypeIfKnown()
    .setMIMETypeIfKnown(String)
- com.aspose.pdf.LoadOptions.ResourceLoadingResult.LoadingCancelled:
    .isLoadingCancelled()
    .setLoadingCancelled(boolean)
- com.aspose.pdf.Page.OnBeforePageGenerate:
    .getOnBeforePageGenerate()
- com.aspose.pdf.PclLoadOptions.ConversionEngine:
    .getConversionEngine()
    .setConversionEngine(int)
- com.aspose.pdf.PclLoadOptions.SupressErrors:
    .isSupressErrors()
    .setSupressErrors(boolean)
- com.aspose.pdf.PclLoadOptions.Exceptions:
    .getExceptions()
- com.aspose.pdf.PdfFormatConversionOptions.AlignStrategy:
    .getAlignStrategy()
    .setAlignStrategy(byte)
- com.aspose.pdf.SaveOptions.BorderPartStyle.color:
    .getColor()
    .setColor(java.awt.Color)
- com.aspose.pdf.SaveOptions.BorderPartStyle.LineType:
    .getLineType()
    .setLineType(int)
- com.aspose.pdf.SaveOptions.BorderInfo.TopStyleIfAny:
    .getTopStyleIfAny()
    .setTopStyleIfAny(BorderPartStyle)
- com.aspose.pdf.SaveOptions.BorderInfo.LeftStyleIfAny:
    .getLeftStyleIfAny()
    .setLeftStyleIfAny(BorderPartStyle)
- com.aspose.pdf.SaveOptions.BorderInfo.RightStyleIfAny:
    .getRightStyleIfAny()
    .setRightStyleIfAny(BorderPartStyle)
- com.aspose.pdf.SaveOptions.BorderInfo.BottomStyleIfAny:
    .getBottomStyleIfAny()
    .setBottomStyleIfAny(BorderPartStyle)
- com.aspose.pdf.SaveOptions.MarginInfo.TopMarginIfAny:
    .getTopMarginIfAny()
    .setTopMarginIfAny(MarginPartStyle)
- com.aspose.pdf.SaveOptions.MarginInfo.RightMarginIfAny:
    .getRightMarginIfAny()
    .setRightMarginIfAny(MarginPartStyle)
- com.aspose.pdf.SaveOptions.MarginInfo.BottomMarginIfAny:
    .getBottomMarginIfAny()
    .setBottomMarginIfAny(MarginPartStyle)
- com.aspose.pdf.SaveOptions.MarginInfo.LeftMarginIfAny:
    .getLeftMarginIfAny()
    .setLeftMarginIfAny(MarginPartStyle)
- com.aspose.pdf.SaveOptions.ResourceSavingInfo.SupposedFileName:
    .getSupposedFileName()
- com.aspose.pdf.SaveOptions.ResourceSavingInfo.ContentStream:
    .getContentStream()
- com.aspose.pdf.SaveOptions.ResourceSavingInfo.CustomProcessingCancelled:
    .isCustomProcessingCancelled()
    .setCustomProcessingCancelled(boolean)
- com.aspose.pdf.SvgLoadOptions.ConversionEngine:
    .getConversionEngine()
    .setConversionEngine(int)
- com.aspose.pdf.SvgSaveOptions.CustomStrategyOfEmbeddedImagesSaving:
    .getCustomStrategyOfEmbeddedImagesSaving()
    .setCustomStrategyOfEmbeddedImagesSaving(EmbeddedImagesSavingStrategy)
- com.aspose.pdf.SvgSaveOptions.TreatTargetFileNameAsDirectory:
    .isTreatTargetFileNameAsDirectory()
    .setTreatTargetFileNameAsDirectory(boolean)
- com.aspose.pdf.SvgSaveOptions.CompressOutputToZipArchive:
    .isCompressOutputToZipArchive()
    .setCompressOutputToZipArchive(boolean)
- com.aspose.pdf.SvgSaveOptions.ScaleToPixels:
    .isScaleToPixels()
    .setScaleToPixels(boolean)
- com.aspose.pdf.SvgSaveOptions.SvgImageSavingInfo.ImageType:
    .getImageType()
    .setImageType(int)
- com.aspose.pdf.TextStamp.DefaultFontSize:
    .getDefaultFontSize()
- com.aspose.pdf.UnifiedSaveOptions.TryMergeAdjacentSameBackgroundImages:
    .isTryMergeAdjacentSameBackgroundImages()
    .setTryMergeAdjacentSameBackgroundImages(boolean)
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventsRetranslator:
    .getProgressEventsRetranslator()
    .setProgressEventsRetranslator(ConversionProgressEventsTranslator)
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.EventType:
    .getEventType()
    .setEventType(int)
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.Value:
    .getValue()
    .setValue(int)
- com.aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo.MaxValue:
    .getMaxValue()
    .setMaxValue(int)
- com.aspose.pdf.XImage.RawParameters.Type:
    .getType()
    .setType(String)
- com.aspose.pdf.XImage.RawParameters.Subtype:
    .getSubtype()
    .setSubtype(String)
- com.aspose.pdf.XImage.RawParameters.ColorSpace:
    .getColorSpace()
    .setColorSpace(String)
- com.aspose.pdf.XImage.RawParameters.Length:
    .getLength()
    .setLength(long)
- com.aspose.pdf.XImage.RawParameters.Filter:
    .getFilter()
    .setFilter(String)
- com.aspose.pdf.XImage.RawParameters.Name:
    .getName()
    .setName(String)
- com.aspose.pdf.XImage.RawParameters.BitsPerComponent:
    .getBitsPerComponent()
    .setBitsPerComponent(long)
- com.aspose.pdf.XImage.RawParameters.Width:
    .getWidth()
    .setWidth(long)
- com.aspose.pdf.XImage.RawParameters.Height:
    .getHeight()
    .setHeight(long)
- com.aspose.pdf.XImage.RawParameters.DecodeParms:
    .getDecodeParms()
    .setDecodeParms(HashMap<String, String>)
