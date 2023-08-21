---
id: "aspose-psd-for-java-20-9-release-notes"
slug: "aspose-psd-for-java-20-9-release-notes"
linktitle: "Aspose.PSD for Java 20.9 - Release Notes"
title: "Aspose.PSD for Java 20.9 - Release Notes"
weight: 93
description: "Aspose.PSD for Java 20.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.9](https://releases.aspose.com/psd/java/20-9/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-272|In a specific PSD file, resizing TextLayer breaks the location value|Bug|
|PSDJAVA-273|Updating text in given PSD file and saving it changes some layer and many text parameters|Bug|
|PSDJAVA-276|Support of Linked Smart objects|Feature|
|PSDJAVA-278|Regression: Aspose.PSD 20.8.0 can’t open file|Bug|
|PSDJAVA-279|FillLayer are not updated after the creation and can not be rendered correctly|Bug|
|PSDJAVA-280|Support of Embedded Smart objects|Feature|
|PSDJAVA-282|Support of SoLEResource (Smart Object Layer External resource)|Feature|

# **Public API Changes**
# **Added APIs:**
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectType.AvailableLinked
- F:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectType.Embedded
- F:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectType.LibraryLink
- F:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectType.UnavailableLinked
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.AutoKerning.Manual
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.AutoKerning.Metric
- F:com.aspose.psd.fileformats.psd.layers.text.rendering.AutoKerning.Optical
- M:com.aspose.psd.fileformats.psd.PsdImage.getSmartObjectProvider
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.embedAllLinked
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.setDataSource(com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource)
- M:com.aspose.psd.fileformats.psd.SmartObjectProvider.updateAllModifiedContent
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.setTextBoundBox(com.aspose.psd.RectangleF)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.addTextRecord(java.lang.String,com.aspose.psd.RectangleF)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.get_Item(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkResource.get_Item(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.ISmartObjectLayerResource.getPlacedId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.ISmartObjectLayerResource.setPlacedId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getHorizontalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getHorizontalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getPerspective
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getPerspectiveOther
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getTop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getTotalPages
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getUOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getVOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getValue
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getVerticalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.getVerticalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.get_Item(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.isCustom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setAntiAliasPolicy(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setBottom(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setCustom(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setHorizontalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setHorizontalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setPageNumber(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setPerspective(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setPerspectiveOther(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setPlacedLayerType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setTop(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setTotalPages(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setUOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setVOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setValue(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setVerticalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource.setVerticalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getComp
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getCrop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getDurationDenominator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getDurationNumerator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getFrameCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getFrameStepDenominator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getFrameStepNumerator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getHeight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getNonAffineTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getOriginalCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getPlacedId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getResolution
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getResolutionUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getTotalPages
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.getWidth
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setAntiAliasPolicy(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setComp(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setCompId(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setCrop(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setDurationDenominator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setDurationNumerator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setFrameCount(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setFrameStepDenominator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setFrameStepNumerator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setHeight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setNonAffineTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setPageNumber(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setPlacedId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setPlacedLayerType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setResolution(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setResolutionUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setTotalPages(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource.setWidth(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.#ctor(boolean,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.generatePlacedResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.generateSmartEmbeddedResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator.generateSmartExternalResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource.#ctor(java.util.UUID,boolean,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.#ctor(com.aspose.psd.internal.im.k,com.aspose.psd.IColorPalette,com.aspose.psd.internal.hS.D,com.aspose.psd.fileformats.psd.layers.LayerResource[])
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.convertToLinked(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.embedLinked
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.exportContents(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getContentType
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getContents
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getContentsBounds
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getContentsSource
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getSmartObjectProvider
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.loadContents(com.aspose.psd.LoadOptions)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.relinkToFile(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(com.aspose.psd.Image)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.replaceContents(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.setContents(byte[])
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.setContentsBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.setContentsSource(com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource)
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.updateModifiedContent
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getAutoKerning
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getContextualAlternates
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getDiscretionaryLigatures
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getFractions
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getHorizontalScale
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getLanguageIndex
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getStandardLigatures
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.getVerticalScale
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setAutoKerning(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setContextualAlternates(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setDiscretionaryLigatures(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setFractions(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setHorizontalScale(double)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setStandardLigatures(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.setVerticalScale(double)
- T:com.aspose.psd.fileformats.psd.SmartObjectProvider
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.ISmartObjectLayerResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartObjectResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SmartResourceCreator
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLeResource
- T:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer
- T:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectType
- T:com.aspose.psd.fileformats.psd.layers.text.rendering.AutoKerning
## **Removed APIs:**
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.AntiAliasPolicyKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Txt2Resource.addTextRecord(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.#ctor(java.util.UUID,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getHorizontalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getHorizontalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPerspective
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPerspectiveOther
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getTop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getTotalPages
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getUOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getVOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getValue
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getVerticalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getVerticalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.get_Item(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.isCustom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setAntiAliasPolicy(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setBottom(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setCustom(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setHorizontalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setHorizontalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setPageNumber(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setPerspective(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setPerspectiveOther(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setPlacedLayerType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setTop(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setTotalPages(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setUOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setVOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setValue(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setVerticalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.setVerticalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getComp
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getCrop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getDurationDenominator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getDurationNumerator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getFrameCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getFrameStepDenominator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getFrameStepNumerator
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getHeight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getHorizontalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getHorizontalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getNonAffineTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getOriginalCompId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPerspective
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPerspectiveOther
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPlacedId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getResolution
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getResolutionUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getTop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getTotalPages
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getUOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getVOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getValue
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getVerticalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getVerticalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getWidth
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.isCustom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.save(com.aspose.psd.StreamContainer,int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setAntiAliasPolicy(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setBottom(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setComp(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setCompId(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setCrop(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setCustom(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setDurationDenominator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setDurationNumerator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setFrameCount(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setFrameStepDenominator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setFrameStepNumerator(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setHeight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setHorizontalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setHorizontalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setNonAffineTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setOriginalCompId(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setPageNumber(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setPerspective(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setPerspectiveOther(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setPlacedId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setPlacedLayerType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setResolution(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setResolutionUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setTop(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setTotalPages(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setUOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setVOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setValue(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setVerticalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setVerticalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.setWidth(double)
# **Usage examples:**

**PSDJAVA-272. In a specific PSD file, resizing TextLayer breaks the location value**

{{< highlight java >}}
// This is a complex example because it contains a few sub-examples. All these sub-examples
// demonstrate usage of linked smart objects and their APIs.

class LocalScopeExtension
{
    boolean equals(Object a, Object b)
    {
        return (a == b) || (a != null && a.equals(b));
    }

    void assertAreEqual(Object actual, Object expected)
    {
        boolean areEqual = equals(actual, expected);
        // Compare arrays if any
        if (!areEqual &&
                (actual != null && actual.getClass().isArray()) &&
                (expected != null && expected.getClass().isArray()))
        {
            int length;
            // Use Reflection for accessing arrays to support arrays of primitives
            if ((length = Array.getLength(actual)) == Array.getLength(expected))
            {
                for (int i = 0; i < length; i++)
                {
                    if (!equals(Array.get(actual, i), Array.get(expected, i)))
                    {
                        break;
                    }
                }

                areEqual = true;
            }
        }

        if (!areEqual)
        {
            throw new FormatException(
                    String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }

    void exampleOfUpdatingSmartObjectLayer(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        // This example demonstrates how to change the smart object layer in the PSD file and export / update its contents.
        final String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_modified.png";
        String png2OutputPath = fileName + "_updated_modified.png";
        String psd2OutputPath = fileName + "_updated_modified.psd";
        String exportPath = fileName + "_exported." + getFormatExt(format);

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[0];

            // Verify the content length and the layer bounds
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());

            int contentType = smartObjectLayer.getContentType();
            if (contentType == SmartObjectType.AvailableLinked)
            {
                // Let's export the external smart object image from the PSD smart object layer to a new location
                // because we are going to modify it.
                smartObjectLayer.exportContents(exportPath);
                smartObjectLayer.relinkToFile(exportPath);
            }

            // Let's invert the content of the smart object: inner (not cached) image
            RasterImage innerImage = (RasterImage)smartObjectLayer.loadContents(new LoadOptions());
            try
            {
                invertImage(innerImage);
                ByteArrayOutputStream stream = new ByteArrayOutputStream();
                try
                {
                    innerImage.save(stream);
                    smartObjectLayer.setContents(stream.toByteArray());
                }
                finally
                {
                    try
                    {
                        stream.close();
                    }
                    catch (IOException e)
                    {
                        e.printStackTrace();
                    }
                }
            }
            finally
            {
                innerImage.dispose();
            }

            // Let's check whether the modified content does not affect rendering yet.
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);

            smartObjectLayer.updateModifiedContent();

            // Let's check whether the updated content affects rendering and the psd image is saved correctly
            image.save(psd2OutputPath, new PsdOptions(image));
            PngOptions pngOptions1 = new PngOptions();
            pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(png2OutputPath, pngOptions1);
        }
        finally
        {
            image.dispose();
        }
    }

    void exampleOfEmbeddedSmartObjectLayerToLinkedConversion(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        // This demonstrates how to convert an embedded smart object layer in the PSD file to external one.
        String formatExt = getFormatExt(format);
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_to_external.png";
        String psdOutputPath = fileName + "_to_external.psd";
        String externalPath = fileName + "_external." + formatExt;

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[0];
            smartObjectLayer.convertToLinked(externalPath);

            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());

            // Let's check if the converted image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);
        }
        finally
        {
            image.dispose();
        }

        PsdImage image1 = (PsdImage)Image.load(psdOutputPath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image1.getLayers()[0];
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());
        }
        finally
        {
            image1.dispose();
        }
    }

    void exampleOfLinkedSmartObjectLayerToEmbeddedConversion(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_to_embedded.png";
        String psdOutputPath = fileName + "_to_embedded.psd";

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer0 = (SmartObjectLayer)image.getLayers()[0];
            smartObjectLayer0.embedLinked();
            assertAreEqual(contentsLength, smartObjectLayer0.getContents().length);
            assertAreEqual(left, smartObjectLayer0.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer0.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer0.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer0.getContentsBounds().getBottom());
            if (image.getLayers().length >= 2)
            {
                SmartObjectLayer smartObjectLayer1 = (SmartObjectLayer)image.getLayers()[1];
                assertAreEqual(SmartObjectType.Embedded, smartObjectLayer0.getContentType());
                assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer1.getContentType());

                image.getSmartObjectProvider().embedAllLinked();
                for (Layer layer : image.getLayers())
                {
                    SmartObjectLayer smartLayer = (SmartObjectLayer)layer;
                    if (smartLayer != null)
                    {
                        assertAreEqual(SmartObjectType.Embedded, smartLayer.getContentType());
                    }
                }
            }

            // Let's check if the converted image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);
        }
        finally
        {
            image.dispose();
        }

        PsdImage image1 = (PsdImage)Image.load(psdOutputPath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image1.getLayers()[0];
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.Embedded, smartObjectLayer.getContentType());
        }
        finally
        {
            image1.dispose();
        }
    }

    void exampleOfExternalSmartObjectLayerSupport(String filePath, int contentsLength, int left, int top, int right, int bottom, long format)
    {
        String formatExt = getFormatExt(format);
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + ".png";
        String psdOutputPath = fileName + ".psd";
        String linkOutputPath = fileName + "_inverted." + formatExt;
        String png2OutputPath = fileName + "_updated.png";
        String psd2OutputPath = fileName + "_updated.psd";
        String exportPath = fileName + "_export." + formatExt;

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[image.getLayers().length - 1];
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());

            // Let's export the linked smart object image from the PSD smart object layer
            smartObjectLayer.exportContents(exportPath);

            // Let's check if the original image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);

            RasterImage innerImage = (RasterImage)smartObjectLayer.loadContents(null);
            try
            {
                assertAreEqual(format, innerImage.getFileFormat());

                // Let's invert the linked smart object image
                invertImage(innerImage);
                innerImage.save(linkOutputPath);

                // Let's replace the linked smart object image in the PSD layer
                smartObjectLayer.replaceContents(linkOutputPath);
            }
            finally
            {
                innerImage.dispose();
            }

            // Let's check if the updated image is saved correctly
            image.save(psd2OutputPath, new PsdOptions(image));
            PngOptions pngOptions1 = new PngOptions();
            pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(png2OutputPath, pngOptions1);
        }
        finally
        {
            image.dispose();
        }
    }

    // Inverts the image.
    void invertImage(RasterImage innerImage)
    {
        if (innerImage instanceof PsdImage)
        {
            PsdImage innerPsdImage = (PsdImage)innerImage;
            invertRasterImage(innerPsdImage.getLayers()[0]);
        }
        else
        {
            invertRasterImage(innerImage);
        }
    }

    // Inverts the raster image.
    void invertRasterImage(RasterImage innerImage)
    {
        int[] pixels = innerImage.loadArgb32Pixels(innerImage.getBounds());
        for (int i = 0; i < pixels.length; i++)
        {
            int pixel = pixels[i];
            int alpha = (int)(pixel & 0xff000000);
            pixels[i] = (~(pixel & 0x00ffffff)) | alpha;
        }

        innerImage.saveArgb32Pixels(innerImage.getBounds(), pixels);
    }

    // Gets the format extension.
    String getFormatExt(long format)
    {
        String formatExt = format == FileFormat.Jpeg2000 ? "jpf" : Enum.getName(FileFormat.class, format).toLowerCase();
        return formatExt;
    }

    String getFileNameWithoutExtension(String filePath)
    {
        return new File(filePath).getName().split("\\.")[0];
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

// This example demonstrates how to update the external or embedded smart object layer using these methods:
// RelinkToFile, UpdateModifiedContent, ExportContents
$.exampleOfUpdatingSmartObjectLayer("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfUpdatingSmartObjectLayer("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

// This example demonstrates how to convert the embedded smart object to external linked contents using the ConvertToLinked method.
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("new_panama-papers-4.psd", 0x10caa, 0, 0, 0x280, 0x169, FileFormat.Jpeg);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r3-embedded.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-tiff.psd", 0xca94, 0, 0, 0xb, 0x10, FileFormat.Tiff);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-bmp.psd", 0x278, 0, 0, 0xb, 0x10, FileFormat.Bmp);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-gif.psd", 0x3ec, 0, 0, 0xb, 0x10, FileFormat.Gif);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg.psd", 0x327, 0, 0, 0xb, 0x10, FileFormat.Jpeg);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg2000.psd", 0x519f, 0, 0, 0xb, 0x10, FileFormat.Jpeg2000);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-psd.psd", 0xc074, 0, 0, 0xb, 0x10, FileFormat.Psd);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

// This example demonstrates how to embed one external smart object layer or all linked layers in the PSD file using the EmbedLinked method.
$.exampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);

// This example demonstrates how to change the Adobe® Photoshop® external smart object layer and export / update its contents
// using the ExportContents and ReplaceContents methods.
$.exampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked2.psd", 0x4aea, 0, 0, 10, 10, FileFormat.Psd);
{{< /highlight >}}

**PSDJAVA-273. Updating text in given PSD file and saving it changes some layer and many text parameters**

{{< highlight java >}}
// This example demonstrates that only the text property changes when updating text and
// there are no other changes anymore.

class LocalScopeExtension
{
    void assertAreEqual(Object expected, Object actual)
    {
        if (expected != null && !expected.equals(actual))
        {
            throw new FormatException(
                    String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

String srcPsdPath = "A.psd";
String dstPsdPath = "output.psd";

// Load a predefined PSD file
PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    // Find a text layer in the Photoshop document
    TextLayer textLayer = (TextLayer)psdImage.getLayers()[1];

    // Update text of the text layer (this action must not update any other layer properties)
    textLayer.updateText("abc");

    // Save changes to another PSD file
    psdImage.save(dstPsdPath);
}
finally
{
    psdImage.dispose();
}

// Load the source PSD file again to use as an etalon
PsdImage srcImage = (PsdImage)Image.load(srcPsdPath);
try
{
    // Find text style properties of the etalon text layer
    TextLayer srcTextLayer = (TextLayer)srcImage.getLayers()[1];
    ITextStyle etalonStyle = srcTextLayer.getTextData().getItems()[0].getStyle();

    // Load just saved PSD file
    PsdImage outImage = (PsdImage)Image.load(dstPsdPath);
    try
    {
        // Find text style properties of the saved text layer
        TextLayer outTextLayer = (TextLayer)outImage.getLayers()[1];
        ITextStyle resultStyle = outTextLayer.getTextData().getItems()[0].getStyle();

        // Compare text style properties to make sure there were no changes except the text
        $.assertAreEqual(etalonStyle.getAutoLeading(), resultStyle.getAutoLeading());
        $.assertAreEqual(etalonStyle.getFontIndex(), resultStyle.getFontIndex());
        $.assertAreEqual(etalonStyle.getUnderline(), resultStyle.getUnderline());
        $.assertAreEqual(etalonStyle.getStrikethrough(), resultStyle.getStrikethrough());
        $.assertAreEqual(etalonStyle.getAutoKerning(), resultStyle.getAutoKerning());
        $.assertAreEqual(etalonStyle.getStandardLigatures(), resultStyle.getStandardLigatures());
        $.assertAreEqual(etalonStyle.getDiscretionaryLigatures(), resultStyle.getDiscretionaryLigatures());
        $.assertAreEqual(etalonStyle.getContextualAlternates(), resultStyle.getContextualAlternates());
        $.assertAreEqual(etalonStyle.getLanguageIndex(), resultStyle.getLanguageIndex());
        $.assertAreEqual(etalonStyle.getVerticalScale(), resultStyle.getVerticalScale());
        $.assertAreEqual(etalonStyle.getHorizontalScale(), resultStyle.getHorizontalScale());
        $.assertAreEqual(etalonStyle.getFractions(), resultStyle.getFractions());
    }
    finally
    {
        outImage.dispose();
    }
}
finally
{
    srcImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-276. Support of Linked Smart objects**

{{< highlight java >}}
// This is a complex example because it contains a few sub-examples. All these sub-examples
// demonstrate usage of linked smart objects and their APIs.

class LocalScopeExtension
{
    boolean equals(Object a, Object b)
    {
        return (a == b) || (a != null && a.equals(b));
    }

    void assertAreEqual(Object actual, Object expected)
    {
        boolean areEqual = equals(actual, expected);
        // Compare arrays if any
        if (!areEqual &&
                (actual != null && actual.getClass().isArray()) &&
                (expected != null && expected.getClass().isArray()))
        {
            int length;
            // Use Reflection for accessing arrays to support arrays of primitives
            if ((length = Array.getLength(actual)) == Array.getLength(expected))
            {
                for (int i = 0; i < length; i++)
                {
                    if (!equals(Array.get(actual, i), Array.get(expected, i)))
                    {
                        break;
                    }
                }

                areEqual = true;
            }
        }

        if (!areEqual)
        {
            throw new FormatException(
                    String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }

    void exampleOfUpdatingSmartObjectLayer(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        // This example demonstrates how to change the smart object layer in the PSD file and export / update its contents.
        final String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_modified.png";
        String png2OutputPath = fileName + "_updated_modified.png";
        String psd2OutputPath = fileName + "_updated_modified.psd";
        String exportPath = fileName + "_exported." + getFormatExt(format);

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[0];

            // Verify the content length and the layer bounds
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());

            int contentType = smartObjectLayer.getContentType();
            if (contentType == SmartObjectType.AvailableLinked)
            {
                // Let's export the external smart object image from the PSD smart object layer to a new location
                // because we are going to modify it.
                smartObjectLayer.exportContents(exportPath);
                smartObjectLayer.relinkToFile(exportPath);
            }

            // Let's invert the content of the smart object: inner (not cached) image
            RasterImage innerImage = (RasterImage)smartObjectLayer.loadContents(new LoadOptions());
            try
            {
                invertImage(innerImage);
                ByteArrayOutputStream stream = new ByteArrayOutputStream();
                try
                {
                    innerImage.save(stream);
                    smartObjectLayer.setContents(stream.toByteArray());
                }
                finally
                {
                    try
                    {
                        stream.close();
                    }
                    catch (IOException e)
                    {
                        e.printStackTrace();
                    }
                }
            }
            finally
            {
                innerImage.dispose();
            }

            // Let's check whether the modified content does not affect rendering yet.
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);

            smartObjectLayer.updateModifiedContent();

            // Let's check whether the updated content affects rendering and the psd image is saved correctly
            image.save(psd2OutputPath, new PsdOptions(image));
            PngOptions pngOptions1 = new PngOptions();
            pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(png2OutputPath, pngOptions1);
        }
        finally
        {
            image.dispose();
        }
    }

    void exampleOfEmbeddedSmartObjectLayerToLinkedConversion(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        // This demonstrates how to convert an embedded smart object layer in the PSD file to external one.
        String formatExt = getFormatExt(format);
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_to_external.png";
        String psdOutputPath = fileName + "_to_external.psd";
        String externalPath = fileName + "_external." + formatExt;

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[0];
            smartObjectLayer.convertToLinked(externalPath);

            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());

            // Let's check if the converted image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);
        }
        finally
        {
            image.dispose();
        }

        PsdImage image1 = (PsdImage)Image.load(psdOutputPath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image1.getLayers()[0];
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());
        }
        finally
        {
            image1.dispose();
        }
    }

    void exampleOfLinkedSmartObjectLayerToEmbeddedConversion(
            String filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            long format)
    {
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + "_to_embedded.png";
        String psdOutputPath = fileName + "_to_embedded.psd";

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer0 = (SmartObjectLayer)image.getLayers()[0];
            smartObjectLayer0.embedLinked();
            assertAreEqual(contentsLength, smartObjectLayer0.getContents().length);
            assertAreEqual(left, smartObjectLayer0.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer0.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer0.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer0.getContentsBounds().getBottom());
            if (image.getLayers().length >= 2)
            {
                SmartObjectLayer smartObjectLayer1 = (SmartObjectLayer)image.getLayers()[1];
                assertAreEqual(SmartObjectType.Embedded, smartObjectLayer0.getContentType());
                assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer1.getContentType());

                image.getSmartObjectProvider().embedAllLinked();
                for (Layer layer : image.getLayers())
                {
                    SmartObjectLayer smartLayer = (SmartObjectLayer)layer;
                    if (smartLayer != null)
                    {
                        assertAreEqual(SmartObjectType.Embedded, smartLayer.getContentType());
                    }
                }
            }

            // Let's check if the converted image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);
        }
        finally
        {
            image.dispose();
        }

        PsdImage image1 = (PsdImage)Image.load(psdOutputPath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image1.getLayers()[0];
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(SmartObjectType.Embedded, smartObjectLayer.getContentType());
        }
        finally
        {
            image1.dispose();
        }
    }

    void exampleOfExternalSmartObjectLayerSupport(String filePath, int contentsLength, int left, int top, int right, int bottom, long format)
    {
        String formatExt = getFormatExt(format);
        String fileName = getFileNameWithoutExtension(filePath);
        String pngOutputPath = fileName + ".png";
        String psdOutputPath = fileName + ".psd";
        String linkOutputPath = fileName + "_inverted." + formatExt;
        String png2OutputPath = fileName + "_updated.png";
        String psd2OutputPath = fileName + "_updated.psd";
        String exportPath = fileName + "_export." + formatExt;

        PsdImage image = (PsdImage)Image.load(filePath);
        try
        {
            SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[image.getLayers().length - 1];
            assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
            assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
            assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
            assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());
            assertAreEqual(contentsLength, smartObjectLayer.getContents().length);
            assertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.getContentType());

            // Let's export the linked smart object image from the PSD smart object layer
            smartObjectLayer.exportContents(exportPath);

            // Let's check if the original image is saved correctly
            image.save(psdOutputPath, new PsdOptions(image));
            PngOptions pngOptions = new PngOptions();
            pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(pngOutputPath, pngOptions);

            RasterImage innerImage = (RasterImage)smartObjectLayer.loadContents(null);
            try
            {
                assertAreEqual(format, innerImage.getFileFormat());

                // Let's invert the linked smart object image
                invertImage(innerImage);
                innerImage.save(linkOutputPath);

                // Let's replace the linked smart object image in the PSD layer
                smartObjectLayer.replaceContents(linkOutputPath);
            }
            finally
            {
                innerImage.dispose();
            }

            // Let's check if the updated image is saved correctly
            image.save(psd2OutputPath, new PsdOptions(image));
            PngOptions pngOptions1 = new PngOptions();
            pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
            image.save(png2OutputPath, pngOptions1);
        }
        finally
        {
            image.dispose();
        }
    }

    // Inverts the image.
    void invertImage(RasterImage innerImage)
    {
        if (innerImage instanceof PsdImage)
        {
            PsdImage innerPsdImage = (PsdImage)innerImage;
            invertRasterImage(innerPsdImage.getLayers()[0]);
        }
        else
        {
            invertRasterImage(innerImage);
        }
    }

    // Inverts the raster image.
    void invertRasterImage(RasterImage innerImage)
    {
        int[] pixels = innerImage.loadArgb32Pixels(innerImage.getBounds());
        for (int i = 0; i < pixels.length; i++)
        {
            int pixel = pixels[i];
            int alpha = (int)(pixel & 0xff000000);
            pixels[i] = (~(pixel & 0x00ffffff)) | alpha;
        }

        innerImage.saveArgb32Pixels(innerImage.getBounds(), pixels);
    }

    // Gets the format extension.
    String getFormatExt(long format)
    {
        String formatExt = format == FileFormat.Jpeg2000 ? "jpf" : Enum.getName(FileFormat.class, format).toLowerCase();
        return formatExt;
    }

    String getFileNameWithoutExtension(String filePath)
    {
        return new File(filePath).getName().split("\\.")[0];
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

// This example demonstrates how to update the external or embedded smart object layer using these methods:
// RelinkToFile, UpdateModifiedContent, ExportContents
$.exampleOfUpdatingSmartObjectLayer("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfUpdatingSmartObjectLayer("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

// This example demonstrates how to convert the embedded smart object to external linked contents using the ConvertToLinked method.
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("new_panama-papers-4.psd", 0x10caa, 0, 0, 0x280, 0x169, FileFormat.Jpeg);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r3-embedded.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-tiff.psd", 0xca94, 0, 0, 0xb, 0x10, FileFormat.Tiff);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-bmp.psd", 0x278, 0, 0, 0xb, 0x10, FileFormat.Bmp);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-gif.psd", 0x3ec, 0, 0, 0xb, 0x10, FileFormat.Gif);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg.psd", 0x327, 0, 0, 0xb, 0x10, FileFormat.Jpeg);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg2000.psd", 0x519f, 0, 0, 0xb, 0x10, FileFormat.Jpeg2000);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-psd.psd", 0xc074, 0, 0, 0xb, 0x10, FileFormat.Psd);
$.exampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

// This example demonstrates how to embed one external smart object layer or all linked layers in the PSD file using the EmbedLinked method.
$.exampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);

// This example demonstrates how to change the Adobe® Photoshop® external smart object layer and export / update its contents
// using the ExportContents and ReplaceContents methods.
$.exampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
$.exampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked2.psd", 0x4aea, 0, 0, 10, 10, FileFormat.Psd);
{{< /highlight >}}

**PSDJAVA-278. Regression: Aspose.PSD 20.8.0 can’t open file**

{{< highlight java >}}
// This example does nothing meaningful but shows that there is no bug when opening
// a specific PSD file.

String srcPsdPath = "sample2.psd";

PsdImage psdImage = null;
try
{
    // Try to load a specific PSD file (it must not throw any exception here)
    psdImage = (PsdImage)Image.load(srcPsdPath);
}
finally
{
    if (psdImage != null) psdImage.dispose();
}
{{< /highlight >}}

**PSDJAVA-279. FillLayer are not updated after the creation and can not be rendered correctly**

{{< highlight java >}}
// This example shows that the fill layer is updated after calling the update method
// and it renders correctly as well.

String srcPsdFile = "TestSimple.psd";
String dstPngPath = "output.png";

// Load a PSD containing fill layer(s)
PsdImage image = (PsdImage)Image.load(srcPsdFile);
try
{
    for (int i = 0; i < image.getLayers().length; i++)
    {
        Layer layer = image.getLayers()[i];
        if (layer instanceof FillLayer)
        {
            FillLayer fillLayer = (FillLayer)layer;
            // Update the fill layer to check that it is updatable after creation
            fillLayer.update();
        }
    }

    // Save the changes to a PSD file for further verification
    image.save(dstPngPath, new PngOptions());
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-280. Support of Embedded Smart objects**

{{< highlight java >}}
// This example demonstrates how to change the smart object layer in the PSD file and
// export / update smart object original embedded contents.

class LocalScopeExtension
{
    void assertAreEqual(Object actual, Object expected)
    {
        if (actual != null && !actual.equals(expected))
        {
            throw new FormatException(String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

final int left = 0;
final int top = 0;
final int right = 0xb;
final int bottom = 0x10;
long[] formats = new long[]
{
    FileFormat.Png, FileFormat.Psd, FileFormat.Bmp, FileFormat.Jpeg, FileFormat.Gif, FileFormat.Tiff, FileFormat.Jpeg2000
};

for (long format : formats)
{
    // Resolve suitable text representation of the file format extension
    String sFileFormat = Enum.getName(FileFormat.class, format).toLowerCase();
    String fileFormatExt = format == FileFormat.Jpeg2000 ? "jpf" : sFileFormat;

    // Build paths
    String filename = "r-embedded-" + sFileFormat;
    String srcPsdPath = filename + ".psd";
    String dstPngPath = filename + "_output.png";
    String dstPsdPath = filename + "_output.psd";
    String dstPngPath1 = filename + "_updated.png";
    String dstPsdPath1 = filename + "_updated.psd";
    String exportPath = filename + "_export." + fileFormatExt;

    // Load a predefined PSD file containing a smart object
    PsdImage image = (PsdImage)Image.load(srcPsdPath);
    try
    {
        // Find a smart object layer
        SmartObjectLayer smartObjectLayer = (SmartObjectLayer)image.getLayers()[0];

        // Verify its position
        $.assertAreEqual(left, smartObjectLayer.getContentsBounds().getLeft());
        $.assertAreEqual(top, smartObjectLayer.getContentsBounds().getTop());
        $.assertAreEqual(right, smartObjectLayer.getContentsBounds().getRight());
        $.assertAreEqual(bottom, smartObjectLayer.getContentsBounds().getBottom());

        // Export the embedded smart object image into appropriate file format
        smartObjectLayer.exportContents(exportPath);

        // Check if the original image is saved correctly
        image.save(dstPsdPath, new PsdOptions(image));
        PngOptions pngOptions = new PngOptions();
        pngOptions.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(dstPngPath, pngOptions);

        // Load smart object as a raster image
        RasterImage innerImage = (RasterImage)smartObjectLayer.loadContents(null);
        try
        {
            $.assertAreEqual(format, innerImage.getFileFormat());

            // Load raster image pixels and invert them
            int[] pixels = innerImage.loadArgb32Pixels(innerImage.getBounds());
            for (int i = 0; i < pixels.length; i++)
            {
                int pixel = pixels[i];
                int alpha = (int)(pixel & 0xff000000);
                pixels[i] = (~(pixel & 0x00ffffff)) | alpha;
            }

            // Replace original pixels with inverted ones
            innerImage.saveArgb32Pixels(innerImage.getBounds(), pixels);

            // Replace the original smart object image with inverted one
            smartObjectLayer.replaceContents(innerImage);
        }
        finally
        {
            innerImage.dispose();
        }

        // Check if the updated image is saved correctly
        image.save(dstPsdPath1, new PsdOptions(image));
        PngOptions pngOptions1 = new PngOptions();
        pngOptions1.setColorType(PngColorType.TruecolorWithAlpha);
        image.save(dstPngPath1, pngOptions1);
    }
    finally
    {
        image.dispose();
    }
}
{{< /highlight >}}

**PSDJAVA-282. Support of SoLEResource (Smart Object Layer External resource)**

{{< highlight java >}}
// This example demonstrates API usage of SoLEResource and proves that reading and writing
// SoLEResources works as expected so the resource is supported.

class LocalScopeExtension
{
    void assertIsTrue(boolean condition)
    {
        if (!condition)
        {
            throw new FormatException("Expected true");
        }
    }

    boolean equals(Object a, Object b)
    {
        return (a == b) || (a != null && a.equals(b));
    }

    void assertAreEqual(Object actual, Object expected)
    {
        boolean areEqual = equals(actual, expected);
        // Compare arrays if any
        if (!areEqual &&
                (actual != null && actual.getClass().isArray()) &&
                (expected != null && expected.getClass().isArray()))
        {
            int length;
            // Use Reflection for accessing arrays to support arrays of primitives
            if ((length = Array.getLength(actual)) == Array.getLength(expected))
            {
                for (int i = 0; i < length; i++)
                {
                    if (!equals(Array.get(actual, i), Array.get(expected, i)))
                    {
                        break;
                    }
                }

                areEqual = true;
            }
        }

        if (!areEqual)
        {
            throw new FormatException(
                    String.format("Actual value %s are not equal to expected %s.", actual, expected));
        }
    }

    void checkSmartObjectResourceValues(Object[] expectedValue, SmartObjectResource resource)
    {
        assertAreEqual(expectedValue[0], resource.isCustom());
        assertAreEqual(expectedValue[2], resource.getPageNumber());
        assertAreEqual(expectedValue[3], resource.getTotalPages());
        assertAreEqual(expectedValue[4], resource.getAntiAliasPolicy());
        assertAreEqual(expectedValue[5], resource.getPlacedLayerType());
        assertAreEqual(8, resource.getTransformMatrix().length);
        assertAreEqual(expectedValue[6], resource.getTransformMatrix());
        assertAreEqual(expectedValue[7], resource.getValue());
        assertAreEqual(expectedValue[8], resource.getPerspective());
        assertAreEqual(expectedValue[9], resource.getPerspectiveOther());
        assertAreEqual(expectedValue[10], resource.getTop());
        assertAreEqual(expectedValue[11], resource.getLeft());
        assertAreEqual(expectedValue[12], resource.getBottom());
        assertAreEqual(expectedValue[13], resource.getRight());
        assertAreEqual(expectedValue[14], resource.getUOrder());
        assertAreEqual(expectedValue[15], resource.getVOrder());

        assertAreEqual(expectedValue[16], resource.getCrop());
        assertAreEqual(expectedValue[17], resource.getFrameStepNumerator());
        assertAreEqual(expectedValue[18], resource.getFrameStepDenominator());
        assertAreEqual(expectedValue[19], resource.getDurationNumerator());
        assertAreEqual(expectedValue[20], resource.getDurationDenominator());
        assertAreEqual(expectedValue[21], resource.getFrameCount());
        assertAreEqual(expectedValue[22], resource.getWidth());
        assertAreEqual(expectedValue[23], resource.getHeight());
        assertAreEqual(expectedValue[24], resource.getResolution());
        assertAreEqual(expectedValue[25], resource.getResolutionUnit());
        assertAreEqual(expectedValue[26], resource.getComp());
        assertAreEqual(expectedValue[27], resource.getCompId());
        assertAreEqual(expectedValue[28], resource.getOriginalCompId());
        assertAreEqual(expectedValue[29], resource.getPlacedId().toString());
        assertAreEqual(expectedValue[30], resource.getNonAffineTransformMatrix());
        if (resource.isCustom())
        {
            assertAreEqual(expectedValue[31], resource.getHorizontalMeshPointUnit());
            assertAreEqual(expectedValue[32], resource.getHorizontalMeshPoints());
            assertAreEqual(expectedValue[33], resource.getVerticalMeshPointUnit());
            assertAreEqual(expectedValue[34], resource.getVerticalMeshPoints());
        }
    }

    void setNewSmartValues(SmartObjectResource resource, Object[] newValues)
    {
        // This values we do not change in resource
        newValues[0] = resource.isCustom();
        newValues[1] = resource.getUniqueId().toString();
        newValues[5] = resource.getPlacedLayerType();
        newValues[14] = resource.getUOrder();
        newValues[15] = resource.getVOrder();
        newValues[28] = resource.getOriginalCompId();

        // This values should be changed in the PlLdResource (with the specified UniqueId) as well
        // and some of them must be in accord with the underlining smart object in the LinkDataSource
        resource.setPageNumber((Integer)newValues[2]); // 2;
        resource.setTotalPages((Integer)newValues[3]); // 3;
        resource.setAntiAliasPolicy((Integer)newValues[4]); // 0;
        resource.setTransformMatrix((double[])newValues[6]);
        resource.setValue((Double)newValues[7]); // 1.23456789;
        resource.setPerspective((Double)newValues[8]); // 0.123456789;
        resource.setPerspectiveOther((Double)newValues[9]); // 0.987654321;
        resource.setTop((Double)newValues[10]); // -126;
        resource.setLeft((Double)newValues[11]); // -215;
        resource.setBottom((Double)newValues[12]); // 248;
        resource.setRight((Double)newValues[13]); // 145;
        resource.setCrop((Integer)newValues[16]); // 5;
        resource.setFrameStepNumerator((Integer)newValues[17]); // 1;
        resource.setFrameStepDenominator((Integer)newValues[18]); // 601;
        resource.setDurationNumerator((Integer)newValues[19]); // 2;
        resource.setDurationDenominator((Integer)newValues[20]); // 602;
        resource.setFrameCount((Integer)newValues[21]); // 11;
        resource.setWidth((Double)newValues[22]); // 541;
        resource.setHeight((Double)newValues[23]); // 249;
        resource.setResolution((Double)newValues[24]); // 144;
        resource.setResolutionUnit((Integer)newValues[25]);
        resource.setComp((Integer)newValues[26]); // 21;
        resource.setCompId((Integer)newValues[27]); // 22;
        resource.setNonAffineTransformMatrix((double[])newValues[30]);

        // This unique Id should be changed in references if any
        resource.setPlacedId(UUID.fromString((String)newValues[29]));  // "12345678-9abc-def0-9876-54321fecba98");
        if (resource.isCustom())
        {
            resource.setHorizontalMeshPointUnit((Integer)newValues[31]);
            resource.setHorizontalMeshPoints((double[])newValues[32]);
            resource.setVerticalMeshPointUnit((Integer)newValues[33]);
            resource.setVerticalMeshPoints((double[])newValues[34]);
        }

        // Be careful with some parameters: the saved image may become unreadable by Adobe® Photoshop®
        //resource.setUOrder(6);
        //resource.setVOrder(9);

        // Do no change this otherwise you won't be able to use free transform
        // or change the underlining smart object to the vector type
        //resource.setPlacedLayerType(PlacedLayerType.Vector);

        // There should be valid PlLdResource with this unique Id
        //resource.setUniqueId(UUID.fromString("98765432-10fe-cba0-1234-56789abcdef0"));
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

Object[] newSmartValues = new Object[]
        {
                true,
                null,
                2,
                3,
                0,
                PlacedLayerType.ImageStack,
                new double[]
                {
                        12.937922786050663,
                        19.419959734187131,
                        2.85445817782261,
                        1.0540625423957124,
                        7.20861031651307,
                        14.634102808208553,
                        17.292074924741144,
                        4
                },
                1.23456789,
                0.123456789,
                0.987654321,
                -126d,
                -215d,
                248d,
                145d,
                4,
                4,
                5,
                1,
                601,
                2,
                602,
                11,
                541d,
                249d,
                144d,
                UnitTypes.Percent,
                21,
                22,
                23,
                "12345678-9abc-def0-9876-54321fecba98",
                new double[]
                {
                        129.937922786050663,
                        195.419959734187131,
                        26.85445817782261,
                        12.0540625423957124,
                        72.20861031651307,
                        147.634102808208553,
                        175.292074924741144,
                        42
                },
                UnitTypes.Points,
                new double[]
                {
                        0.01d, 103.33333333333433d, 206.66686666666666d, 310.02d,
                        0.20d, 103.33333333333533d, 206.69666666666666d, 310.03d,
                        30.06d, 103.33333333336333d, 206.66660666666666d, 310.04d,
                        04.05d, 103.33333333373333d, 206.66666166666666d, 310.05d
                },
                UnitTypes.Distance,
                new double[]
                {
                        0.06d, 0.07d, 0.08d, 0.09d,
                        49.066666666666664d, 49.266666666666664d, 49.566666666666664d, 49.766666666666664d,
                        99.133333333333329d, 99.433333333333329d, 99.633333333333329d, 99.833333333333329d,
                        140, 141, 142, 143,
                },
        };

Object[] expectedValues = new Object[]
        {
                new Object[]
                        {
                                false,
                                "5867318f-3174-9f41-abca-22f56a75247e",
                                1,
                                1,
                                0x10,
                                PlacedLayerType.Raster,
                                new double[]
                                {
                                        0, 0, 2, 0, 2, 2, 0, 2
                                },
                                0d,
                                0d,
                                0d,
                                0d,
                                0d,
                                2d,
                                2d,
                                4,
                                4,
                                1,
                                0,
                                600,
                                0,
                                600,
                                1,
                                2d,
                                2d,
                                72d,
                                UnitTypes.Density,
                                -1,
                                -1,
                                -1,
                                "64b3997c-06e0-be40-a349-41acf397c897",
                                new double[]
                                {
                                        0, 0, 2, 0, 2, 2, 0, 2
                                },
                        }
        };

String sourceFilePath = "rgb8_2x2_linked.psd";
String outputPath = "rgb8_2x2_linked_output.psd";

PsdImage image = (PsdImage)Image.load(sourceFilePath);
try
{
    SoLeResource soleResource = null;
    int index = 0;

    // Find SoLeResource
    for (Layer imageLayer : image.getLayers())
    {
        for (LayerResource imageResource : imageLayer.getResources())
        {

            if (imageResource instanceof SoLeResource)
            {
                soleResource = (SoLeResource)imageResource;
                Object[] expectedValue = (Object[])expectedValues[index++];
                $.assertAreEqual(expectedValue[1], soleResource.getUniqueId().toString());
                $.checkSmartObjectResourceValues(expectedValue, soleResource);
                $.setNewSmartValues(soleResource, newSmartValues);

                break;
            }
        }
    }

    $.assertIsTrue(soleResource != null);
    soleResource = null; // clear the value to reuse the variable a bit later

    // Save the changes to a PSD file for further verification
    image.save(outputPath, new PsdOptions(image));

    // Load just saved PSD file
    PsdImage savedImage = (PsdImage)Image.load(outputPath);
    try
    {
        // Find SoLeResource
        for (Layer imageLayer : image.getLayers())
        {
            for (LayerResource imageResource : imageLayer.getResources())
            {
                if (imageResource instanceof SoLeResource)
                {
                    soleResource = (SoLeResource)imageResource;

                    // Make sure that the resource was saved correctly
                    $.checkSmartObjectResourceValues(newSmartValues, soleResource);

                    break;
                }
            }
        }
    }
    finally
    {
        savedImage.dispose();
    }

    $.assertIsTrue(soleResource != null);
}
finally
{
    image.dispose();
}
{{< /highlight >}}
