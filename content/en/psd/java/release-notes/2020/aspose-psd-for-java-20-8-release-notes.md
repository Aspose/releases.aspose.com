---
id: "aspose-psd-for-java-20-8-release-notes"
slug: "aspose-psd-for-java-20-8-release-notes"
linktitle: "Aspose.PSD for Java 20.8 - Release Notes"
title: "Aspose.PSD for Java 20.8 - Release Notes"
weight: 50
description: "Aspose.PSD for Java 20.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 20.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 20.8](https://releases.aspose.com/psd/java/20-8/) {{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-264|Support of SoLdResource (Smart Object Layer Data resource)|Feature|
|PSDJAVA-263|Support of PlLdResource (placed layer resource for Smart Object Layer)|Feature|
|PSDJAVA-262|Add Object Array and Unit Array structures support: ObAr / UnFl signatures|Feature|
|PSDJAVA-265|Underline and strikethrough lost after focusing on the text in file saved with Aspose.|Bug|
|PSDJAVA-257|Fix saving modified PSD image with CMYK ColorMode 16 bit per channel|Bug|
|PSDJAVA-268|Regression: Aspose.PSD 20.7.0 breaks font sizes for older files|Bug|

# **Public API Changes**
# **Added APIs:**
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedLayerType.ImageStack
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedLayerType.Raster
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedLayerType.Unknown
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedLayerType.Vector
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.AntiAliasPolicyKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.TypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.StructureKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.StructureKey
- M:com.aspose.psd.fileformats.psd.layers.filllayers.FillLayer.replaceNonTransparentColors(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ClassID.#ctor(byte[],boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getHorizontalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getHorizontalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getPerspective
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getPerspectiveOther
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getTop
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getTotalPages
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getTransformMatrix
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getUOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getUniqueId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getVOrder
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getValue
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getVerticalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.getVerticalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.isCustom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setAntiAliasPolicy(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setBottom(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setCustom(boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setHorizontalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setHorizontalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setItems(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setLeft(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setPageNumber(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setPerspective(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setPerspectiveOther(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setPlacedLayerType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setRight(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setTop(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setTotalPages(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setTransformMatrix(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setUOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setUniqueId(java.util.UUID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setVOrder(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setValue(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setVerticalMeshPointUnit(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource.setVerticalMeshPoints(double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.#ctor(java.util.UUID,boolean)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getAntiAliasPolicy
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getBottom
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getBounds
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getHorizontalMeshPointUnit
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getHorizontalMeshPoints
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getLeft
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPageNumber
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPerspective
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPerspectiveOther
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPlacedLayerType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getRight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.getSignature
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
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource.save(com.aspose.psd.StreamContainer,int)
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
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.#ctor(java.util.UUID,boolean,boolean)
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
- M:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource.getKey
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
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.#ctor(int,com.aspose.psd.fileformats.psd.layers.layerresources.ClassID,com.aspose.psd.fileformats.psd.layers.layerresources.ClassID,java.lang.String,com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.#ctor(java.lang.String,java.lang.String,com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getClassID
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getClassName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getStructureCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.getStructures
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.setClassID(com.aspose.psd.fileformats.psd.layers.layerresources.ClassID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.setClassName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure.setStructures(com.aspose.psd.fileformats.psd.layers.layerresources.OSTypeStructure[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.ClassID,int,double[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.getUnitType
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.getValueCount
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.getValues
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.setUnitType(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure.setValues(double[])
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.IPlacedLayerResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlLdResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.PlacedLayerType
- T:com.aspose.psd.fileformats.psd.layers.layerresources.smartobjectresources.SoLdResource
- T:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ObjectArrayStructure
- T:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.UnitArrayStructure
# **Usage examples:**

**PSDJAVA-264. Support of SoLdResource (Smart Object Layer Data resource)**
{{< highlight java >}}
// This example shows how to get or set the smart object layer data properties of the PSD file.

// Define a local class just to keep reusable code (methods)
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
}
LocalScopeExtension $ = new LocalScopeExtension();

String srcPsdPath = "LayeredSmartObjects8bit2.psd";
String dstPsdPath = "LayeredSmartObjects8bit2_output.psd";

Object[][] expectedValues = new Object[][]
        {
                new Object[]
                        {
                                true,
                                "76f05a3b-7523-5e42-a1bb-27f4735bffa0",
                                1,
                                1,
                                0x10,
                                PlacedLayerType.Raster,
                                new double[]
                                {
                                        29.937922786050663,
                                        95.419959734187131,
                                        126.85445817782261,
                                        1.0540625423957124,
                                        172.20861031651307,
                                        47.634102808208553,
                                        75.292074924741144,
                                        142
                                },
                                0.0,
                                0.0,
                                0.0,
                                0d,
                                0d,
                                149d,
                                310d,
                                4,
                                4,
                                1,
                                0,
                                600,
                                0,
                                600,
                                1,
                                310d,
                                149d,
                                72d,
                                UnitTypes.Density,
                                -1,
                                -1,
                                -1,
                                "d3388655-19e4-9742-82f2-f553bb01046a",
                                new double[]
                                {
                                        29.937922786050663,
                                        95.419959734187131,
                                        126.85445817782261,
                                        1.0540625423957124,
                                        172.20861031651307,
                                        47.634102808208553,
                                        75.292074924741144,
                                        142
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0d, 0.0d, 0.0d, 0.0d,
                                        49.666666666666664d, 49.666666666666664d, 49.666666666666664d, 49.666666666666664d,
                                        99.333333333333329d, 99.333333333333329d, 99.333333333333329d, 99.333333333333329d,
                                        149, 149, 149, 149,
                                },
                        },
                new Object[]
                        {
                                true,
                                "cf0477a8-8f92-ac4f-9462-f78e26234851",
                                1,
                                1,
                                0x10,
                                PlacedLayerType.Raster,
                                new double[]
                                {
                                        37.900314592235681,
                                        -0.32118219433001371,
                                        185.94210608826535,
                                        57.7076819802063,
                                        153.32047433609358,
                                        140.9311755779743,
                                        5.2786828400639294,
                                        82.902311403437977,
                                },
                                0.0,
                                0.0,
                                0.0,
                                0d,
                                0d,
                                721d,
                                1280d,
                                4,
                                4,
                                1,
                                0,
                                600,
                                0,
                                600,
                                1,
                                1280d,
                                721d,
                                72d,
                                UnitTypes.Density,
                                -1,
                                -1,
                                -1,
                                "625cc4b9-2c5f-344f-8636-03caf2bd3489",
                                new double[]
                                {
                                        37.900314592235681,
                                        -0.32118219433001371,
                                        185.94210608826535,
                                        57.7076819802063,
                                        153.32047433609358,
                                        140.9311755779743,
                                        5.2786828400639294,
                                        82.902311403437977,
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0, 0.0, 0.0, 0.0,
                                        240.33333333333331, 240.33333333333331, 240.33333333333331, 240.33333333333331,
                                        480.66666666666663, 480.66666666666663, 480.66666666666663, 480.66666666666663,
                                        721, 721, 721, 721,
                                },
                                0,
                                0
                        }
        };

// Load a predefined PSD file containing SoLdResource
PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    SoLdResource resource = null;
    int index = 0;
    for (Layer imageLayer : image.getLayers())
    {
        for (LayerResource imageResource : imageLayer.getResources())
        {
            if (imageResource instanceof SoLdResource)
            {
                // Make sure the loaded resource is what we expect at the same time
                // demonstrate API usage of SoLdResource
                resource = (SoLdResource)imageResource;
                Object[] expectedValue = expectedValues[index++];
                $.assertAreEqual(expectedValue[0], resource.isCustom());
                $.assertAreEqual(expectedValue[1], resource.getUniqueId().toString());
                $.assertAreEqual(expectedValue[2], resource.getPageNumber());
                $.assertAreEqual(expectedValue[3], resource.getTotalPages());
                $.assertAreEqual(expectedValue[4], resource.getAntiAliasPolicy());
                $.assertAreEqual(expectedValue[5], resource.getPlacedLayerType());
                $.assertAreEqual(8, resource.getTransformMatrix().length);
                $.assertAreEqual(expectedValue[6], resource.getTransformMatrix());
                $.assertAreEqual(expectedValue[7], resource.getValue());
                $.assertAreEqual(expectedValue[8], resource.getPerspective());
                $.assertAreEqual(expectedValue[9], resource.getPerspectiveOther());
                $.assertAreEqual(expectedValue[10], resource.getTop());
                $.assertAreEqual(expectedValue[11], resource.getLeft());
                $.assertAreEqual(expectedValue[12], resource.getBottom());
                $.assertAreEqual(expectedValue[13], resource.getRight());
                $.assertAreEqual(expectedValue[14], resource.getUOrder());
                $.assertAreEqual(expectedValue[15], resource.getVOrder());

                $.assertAreEqual(expectedValue[16], resource.getCrop());
                $.assertAreEqual(expectedValue[17], resource.getFrameStepNumerator());
                $.assertAreEqual(expectedValue[18], resource.getFrameStepDenominator());
                $.assertAreEqual(expectedValue[19], resource.getDurationNumerator());
                $.assertAreEqual(expectedValue[20], resource.getDurationDenominator());
                $.assertAreEqual(expectedValue[21], resource.getFrameCount());
                $.assertAreEqual(expectedValue[22], resource.getWidth());
                $.assertAreEqual(expectedValue[23], resource.getHeight());
                $.assertAreEqual(expectedValue[24], resource.getResolution());
                $.assertAreEqual(expectedValue[25], resource.getResolutionUnit());
                $.assertAreEqual(expectedValue[26], resource.getComp());
                $.assertAreEqual(expectedValue[27], resource.getCompId());
                $.assertAreEqual(expectedValue[28], resource.getOriginalCompId());
                $.assertAreEqual(expectedValue[29], resource.getPlacedId().toString());
                $.assertAreEqual(expectedValue[30], resource.getNonAffineTransformMatrix());
                if (resource.isCustom())
                {
                    $.assertAreEqual(expectedValue[31], resource.getHorizontalMeshPointUnit());
                    $.assertAreEqual(expectedValue[32], resource.getHorizontalMeshPoints());
                    $.assertAreEqual(expectedValue[33], resource.getVerticalMeshPointUnit());
                    $.assertAreEqual(expectedValue[34], resource.getVerticalMeshPoints());
                    double[] temp = resource.getVerticalMeshPoints();
                    resource.setVerticalMeshPoints(resource.getHorizontalMeshPoints());
                    resource.setHorizontalMeshPoints(temp);
                }

                // This values should be changed in the PlLdResource (with the specified UniqueId) as well
                // and some of them must be in accord with the underlining smart object in the LinkDataSource
                resource.setPageNumber(2);
                resource.setTotalPages(3);
                resource.setAntiAliasPolicy(0);
                resource.setValue(1.23456789);
                resource.setPerspective(0.123456789);
                resource.setPerspectiveOther(0.987654321);
                resource.setTop(-126);
                resource.setLeft(-215);
                resource.setBottom(248);
                resource.setRight(145);
                resource.setCrop(4);
                resource.setFrameStepNumerator(1);
                resource.setFrameStepDenominator(601);
                resource.setDurationNumerator(2);
                resource.setDurationDenominator(602);
                resource.setFrameCount(11);
                resource.setWidth(541);
                resource.setHeight(249);
                resource.setResolution(144);
                resource.setComp(21);
                resource.setCompId(22);
                resource.setTransformMatrix(new double[]
                        {
                                12.937922786050663,
                                19.419959734187131,
                                2.85445817782261,
                                1.0540625423957124,
                                7.20861031651307,
                                14.634102808208553,
                                17.292074924741144,
                                4
                        });
                resource.setNonAffineTransformMatrix(new double[]
                        {
                                129.937922786050663,
                                195.419959734187131,
                                26.85445817782261,
                                12.0540625423957124,
                                72.20861031651307,
                                147.634102808208553,
                                175.292074924741144,
                                42
                        });

                // This unique Id should be changed in references if any
                resource.setPlacedId(UUID.fromString("12345678-9abc-def0-9876-54321fecba98"));

                // Be careful with some parameters: image may became unreadable by Adobe® Photoshop®
                ////resource.UOrder = 6;
                ////resource.VOrder = 9;

                // Do no change this otherwise you won't be able to use free transform
                // or change the underlining smart object to the vector type
                ////resource.PlacedLayerType = PlacedLayerType.Vector;

                // There should be valid PlLdResource with this unique Id
                ////resource.UniqueId = new Guid("98765432-10fe-cba0-1234-56789abcdef0");

                break;
            }
        }
    }

    $.assertAreEqual(true, resource != null);
    image.save(dstPsdPath, new PsdOptions(image));
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-263. Support of PlLdResource (placed layer resource for Smart Object Layer)**
{{< highlight java >}}
// This example shows how to get or set the Placed layer resource properties of the PSD file.

// Define a local class just to keep reusable code (methods)
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
}
LocalScopeExtension $ = new LocalScopeExtension();

String srcPsdPath = "LayeredSmartObjects8bit2.psd";
String dstPsdPath = "LayeredSmartObjects8bit2_output.psd";
Object[][] expectedValues = new Object[][]
        {
                new Object[]
                        {
                                true,
                                "76f05a3b-7523-5e42-a1bb-27f4735bffa0",
                                1,
                                1,
                                0x10,
                                PlacedLayerType.Raster,
                                new double[]
                                {
                                        29.937922786050663,
                                        95.419959734187131,
                                        126.85445817782261,
                                        1.0540625423957124,
                                        172.20861031651307,
                                        47.634102808208553,
                                        75.292074924741144,
                                        142
                                },
                                0d,
                                0d,
                                0d,
                                0d,
                                0d,
                                149d,
                                310d,
                                4,
                                4,
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d,
                                        0.0d, 103.33333333333333d, 206.66666666666666d, 310.0d
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0d, 0.0d, 0.0d, 0.0d,
                                        49.666666666666664d, 49.666666666666664d, 49.666666666666664d, 49.666666666666664d,
                                        99.333333333333329d, 99.333333333333329d, 99.333333333333329d, 99.333333333333329d,
                                        149, 149, 149, 149,
                                },
                        },
                new Object[]
                        {
                                true,
                                "cf0477a8-8f92-ac4f-9462-f78e26234851",
                                1,
                                1,
                                0x10,
                                PlacedLayerType.Raster,
                                new double[]
                                {
                                        37.900314592235681,
                                        -0.32118219433001371,
                                        185.94210608826535,
                                        57.7076819802063,
                                        153.32047433609358,
                                        140.9311755779743,
                                        5.2786828400639294,
                                        82.902311403437977,
                                },
                                0d,
                                0d,
                                0d,
                                0d,
                                0d,
                                721d,
                                1280d,
                                4,
                                4,
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                        0.0, 426.66666666666663, 853.33333333333326, 1280,
                                },
                                UnitTypes.Pixels,
                                new double[]
                                {
                                        0.0, 0.0, 0.0, 0.0,
                                        240.33333333333331, 240.33333333333331, 240.33333333333331, 240.33333333333331,
                                        480.66666666666663, 480.66666666666663, 480.66666666666663, 480.66666666666663,
                                        721, 721, 721, 721,
                                },
                                0,
                                0
                        }
        };

// Load a predefined PSD file containing PlLdResource
PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    PlLdResource resource = null;
    int index = 0;
    for (Layer imageLayer : image.getLayers())
    {
        for (LayerResource imageResource : imageLayer.getResources())
        {
            if (imageResource instanceof PlLdResource)
            {
                // Make sure the loaded resource is what we expect at the same time
                // demonstrate API usage of PlLdResource
                resource = (PlLdResource)imageResource;
                Object[] expectedValue = expectedValues[index++];
                $.assertAreEqual(expectedValue[0], resource.isCustom());
                $.assertAreEqual(expectedValue[1], resource.getUniqueId().toString());
                $.assertAreEqual(expectedValue[2], resource.getPageNumber());
                $.assertAreEqual(expectedValue[3], resource.getTotalPages());
                $.assertAreEqual(expectedValue[4], resource.getAntiAliasPolicy());
                $.assertAreEqual(expectedValue[5], resource.getPlacedLayerType());
                $.assertAreEqual(8, resource.getTransformMatrix().length);
                $.assertAreEqual((double[])expectedValue[6], resource.getTransformMatrix());
                $.assertAreEqual(expectedValue[7], resource.getValue());
                $.assertAreEqual(expectedValue[8], resource.getPerspective());
                $.assertAreEqual(expectedValue[9], resource.getPerspectiveOther());
                $.assertAreEqual(expectedValue[10], resource.getTop());
                $.assertAreEqual(expectedValue[11], resource.getLeft());
                $.assertAreEqual(expectedValue[12], resource.getBottom());
                $.assertAreEqual(expectedValue[13], resource.getRight());
                $.assertAreEqual(expectedValue[14], resource.getUOrder());
                $.assertAreEqual(expectedValue[15], resource.getVOrder());
                if (resource.isCustom())
                {
                    $.assertAreEqual(expectedValue[16], resource.getHorizontalMeshPointUnit());
                    $.assertAreEqual((double[])expectedValue[17], resource.getHorizontalMeshPoints());
                    $.assertAreEqual(expectedValue[18], resource.getVerticalMeshPointUnit());
                    $.assertAreEqual((double[])expectedValue[19], resource.getVerticalMeshPoints());
                    double[] temp = resource.getVerticalMeshPoints();
                    resource.setVerticalMeshPoints(resource.getHorizontalMeshPoints());
                    resource.setHorizontalMeshPoints(temp);
                }

                // This values should be changed they are given just for an example,
                // to demonstrate API usage of PlLdResource
                resource.setUniqueId(UUID.randomUUID());
                resource.setPageNumber(2);
                resource.setTotalPages(3);
                resource.setAntiAliasPolicy(30);
                resource.setPlacedLayerType(PlacedLayerType.Vector);
                resource.setValue(1.23456789);
                resource.setPerspective(0.123456789);
                resource.setPerspectiveOther(0.987654321);
                resource.setTop(-126);
                resource.setLeft(-215);
                resource.setBottom(248);
                resource.setRight(145);
                resource.setUOrder(6);
                resource.setVOrder(9);

                break;
            }
        }
    }

    // Make sure the resource were found
    $.assertAreEqual(true, resource != null);
    image.save(dstPsdPath, new PsdOptions(image));
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-262. Add Object Array and Unit Array structures support: ObAr / UnFl signatures**
{{< highlight java >}}
// This example proves that ObjectArrayStructure and UnitArrayStructure are supported by
// the library so that we can read and write them. The program walks through the hierarchy
// of resource structures in search of the valid UnitArrayStructure.

// Define a local class just to keep reusable code (methods)
class LocalScopeExtension
{
    void assertAreEqual(Object actual, Object expected)
    {
        if (!((actual == expected) || (actual != null && actual.equals(expected))))
        {
            throw new FormatException(String.format(
                    "Actual value %s are not equal to expected %s.", actual, expected));
        }
    }
}
LocalScopeExtension $ = new LocalScopeExtension();

String srcPsdPath = "LayeredSmartObjects8bit2.psd";

// Load a predefine PSD file containing a smart object with PlLdResource
PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    // Walk through the hierarchy of structures in search of UnitArrayStructure
    UnitArrayStructure verticalStructure = null;
    for (Layer imageLayer : image.getLayers())
    {
        for (LayerResource imageResource : imageLayer.getResources())
        {
            PlLdResource resource;
            if (imageResource instanceof PlLdResource &&
                    (resource = (PlLdResource)imageResource).isCustom())
            {
                for (OSTypeStructure structure : resource.getItems())
                {
                    if (structure.getKeyName().getClassName().equals("customEnvelopeWarp"))
                    {
                        // Make sure that the loaded file is what we expect
                        $.assertAreEqual(DescriptorStructure.class, structure.getClass());
                        DescriptorStructure custom = (DescriptorStructure)structure;
                        $.assertAreEqual(custom.getStructures().length, 1);
                        OSTypeStructure mesh = custom.getStructures()[0];
                        $.assertAreEqual(ObjectArrayStructure.class, mesh.getClass());
                        ObjectArrayStructure meshObjectArray = (ObjectArrayStructure)mesh;
                        $.assertAreEqual(meshObjectArray.getStructures().length, 2);
                        OSTypeStructure vertical = meshObjectArray.getStructures()[1];

                        // Finally verify and assign the found UnitArrayStructure
                        $.assertAreEqual(UnitArrayStructure.class, vertical.getClass());
                        verticalStructure = (UnitArrayStructure)vertical;
                        $.assertAreEqual(verticalStructure.getUnitType(), UnitTypes.Pixels);
                        $.assertAreEqual(verticalStructure.getValueCount(), 16);

                        break;
                    }
                }
            }
        }
    }

    $.assertAreEqual(true, verticalStructure != null);
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-265. Underline and strikethrough lost after focusing on the text in file saved with Aspose.PSD**
{{< highlight java >}}
// This example proves that underline and strikethrough formatting does not disappear on
// selecting text using Horizontal Type Tool in Photoshop after the PSD file was saved
// by the library.

String srcPsdPath = "source.psd";
String dstPsdPath = "output.psd";

// Load a PSD file containing some text layer
PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    Layer[] layers = image.getLayers();
    TextLayer textLayer = (TextLayer)layers[1];

    // Format style of the text
    textLayer.getTextData().getItems()[0].getStyle().setUnderline(true);
    textLayer.getTextData().getItems()[1].getStyle().setStrikethrough(true);

    // Apply changes to the text layer
    textLayer.getTextData().updateLayerData();

    image.save(dstPsdPath, new PsdOptions(image));
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-257. Fix saving modified PSD image with CMYK ColorMode 16 bit per channel**
{{< highlight java >}}
// This example proves that there is no error on saving a 16-bit PSD image in the CMYK
// color mode. The program loads a 16-bit image in the CMYK color mode than modifies it
// slightly and saves it as another Photoshop document.

String srcPsdPath = "cub16bit_cmyk.psd";
String dstPngPath = "output.png";

// Load a 16-bit image in the CMYK color mode
PsdImage image = (PsdImage)Image.load(srcPsdPath);
try
{
    RasterCachedImage raster = image.getLayers()[0];

    // Modify the image by adding an inner border
    Graphics graphics = new Graphics(raster);
    int width = raster.getWidth();
    int height = raster.getHeight();
    Rectangle rect = new Rectangle(width / 3, height / 3, width - (2 * (width / 3)) - 1,
            height - (2 * (height / 3)) - 1);
    graphics.drawRectangle(new Pen(Color.getDarkGray(), 1), rect);

    // The following line must be executed without an error
    image.save(dstPngPath, new PngOptions());
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**PSDJAVA-268. Regression: Aspose.PSD 20.7.0 breaks font sizes for older files**
{{< highlight java >}}
// This example reproduces the bug that breaks font sizes for older PSD files.

String srcPsdPath = "font_size_lost.psd";
String dstPngPath = "output.png";

PsdImage psdImage = (PsdImage)Image.load(srcPsdPath);
try
{
    TextLayer textLayer = (TextLayer)psdImage.getLayers()[0];
    // Deliberately process text layer that was not changed to reproduce the bug
    textLayer.getTextData().updateLayerData();

    psdImage.save(dstPngPath, new PngOptions());
}
finally
{
    psdImage.dispose();
}
{{< /highlight >}}
